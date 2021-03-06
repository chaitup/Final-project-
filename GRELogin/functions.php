<?php
function sec_session_start() {
        $session_name = 'user'; // Set a custom session name
        $secure = false; // Set to true if using https.
        $httponly = true; // This stops javascript being able to access the session id. 
        ini_set('session.use_only_cookies', 1); // Forces sessions to only use cookies. 
        $cookieParams = session_get_cookie_params(); // Gets current cookies params.
        session_set_cookie_params($cookieParams["lifetime"], $cookieParams["path"], $cookieParams["domain"], $secure, $httponly);
        session_name($session_name); // Sets the session name to the one set above.
        session_start(); // Start the php session
        session_regenerate_id(true); // regenerated the session, delete the old one.     
}



function login($email, $password, $mysqli) {
   // Using prepared Statements means that SQL injection is not possible. 
   if ($stmt = $mysqli->prepare("SELECT id,username, password, salt ,activation, Displaythumb FROM members WHERE email = ? LIMIT 1")) { 
      $stmt->bind_param('s', $email); // Bind "$email" to parameter.
      $stmt->execute(); // Execute the prepared query.
      $stmt->store_result();
      $stmt->bind_result($user_id, $username, $db_password, $salt,$activation,$dp); // get variables from result.
      $stmt->fetch();
      $password = hash('sha512', $password.$salt); // hash the password with the unique salt.
  
      if($stmt->num_rows == 1 && $activation == 'success') { // If the user exists
         // We check if the account is locked from too many login attempts
         if(checkbrute($user_id, $mysqli) == true) { 
            // Account is locked
            // Send an email to user saying their account is locked
            return false;
         } else {
         if($db_password == $password) { // Check if the password in the database matches the password the user submitted. 
      
			
			// Password is correct!
 
               $ip_address = $_SERVER['REMOTE_ADDR']; // Get the IP address of the user. 
               $user_browser = $_SERVER['HTTP_USER_AGENT']; // Get the user-agent string of the user.
 
               $user_id = preg_replace("/[^0-9]+/", "", $user_id); // XSS protection as we might print this value
               $_SESSION['user_id'] = $user_id; 
               $username = preg_replace("/[^a-zA-Z0-9_\-]+/", "", $username); // XSS protection as we might print this value
               $_SESSION['username'] = $username;
			   $_SESSION['dp'] = $dp;
		
               $_SESSION['login_string'] = hash('sha512', $password.$ip_address.$user_browser);
               // Login successful.
			   
			
               return true;    
			 
         } else {
            // Password is not correct
            // We record this attempt in the database
            $now = time();
            $mysqli->query("INSERT INTO login_attempts (user_id, time) VALUES ('$user_id', '$now')");
            return false;
         }
      }
      } else {
         // No user exists. 
         return false;
      }
   }
}


function checkbrute($user_id, $mysqli) {
   // Get timestamp of current time
   $now = time();
   // All login attempts are counted from the past 2 hours. 
   $valid_attempts = $now - (2 * 60 * 60); 
 
   if ($stmt = $mysqli->prepare("SELECT time FROM login_attempts WHERE user_id = ? AND time > '$valid_attempts'")) { 
      $stmt->bind_param('i', $user_id); 
      // Execute the prepared query.
      $stmt->execute();
      $stmt->store_result();
      // If there has been more than 5 failed logins
      if($stmt->num_rows > 5) {
         return true;
      } else {
         return false;
      }
   }
}





		function clean($text,$mysqli)
       {
	$text = strip_tags($text);
	$text = htmlspecialchars($text, ENT_QUOTES);

	$text = mysqli_real_escape_string($mysqli,$text);
               return ($text); //output clean text
            }  





function checkquestionnumber($idu,$type,$mysqli)

{
  
    $currentnumber = $type.'_CurrentQuestion';
  
   if ($stmt2 = $mysqli->prepare("SELECT   $currentnumber  FROM statistics WHERE ref_consistency_id = ? LIMIT 1")) { 
      $stmt2->bind_param('i', $idu); // Bind "$ID" to parameter.
      $stmt2->execute(); // Execute the prepared query.
      $stmt2->store_result();
      $stmt2->bind_result($currentnumber); // get variables from result.
      $stmt2->fetch();
	  
	  return $currentnumber ;
	  
	  }

}


function randomUserStats($mysqli)

{
 
  
   if ($stmt2 = $mysqli->prepare("SELECT id ,username,Displaythumb  FROM members ORDER BY RAND() LIMIT 1")) { 
      $stmt2->execute(); // Execute the prepared query.
      $stmt2->store_result();
      $stmt2->bind_result($id , $randomusername ,$thumb); // get variables from result.
      $stmt2->fetch();
	  
	    echo   "<script type='text/javascript'>
		           
  				     $('#randompic').attr('src' , '".$thumb."');
		                 
                     $('#randomname').html('<b>".$randomusername."</b>');
						 
		            </script>";
	  
	  }

}

function practiceTestNumber($mysqli , $uid)

{
 
  
   if ($stmt2 = $mysqli->prepare("SELECT practiceexams.currentPracticetest FROM practiceexams,members WHERE members.id = ? LIMIT 1")) { 
     

	  $stmt2->bind_param('i',$uid); // Bind "$ID" to parameter.
      $stmt2->execute(); // Execute the prepared query.
      $stmt2->store_result();
      $stmt2->bind_result($currentPracticetest); // get variables from result.
      $stmt2->fetch();
	  
	 
	  return $currentPracticetest;
	 
	 
	  
	  }

}




?>