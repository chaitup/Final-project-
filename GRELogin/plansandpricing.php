<?
include 'db_connect.php';
include 'functions.php';
include 'login_check.php';
// Include database connection and functions here.
sec_session_start();

if(login_check($mysqli) == true) {

     $user_id =  $_SESSION['user_id'];
	 
     if ($stmt = $mysqli->prepare("SELECT  registeredstatus , email , username  , hashed_user_id FROM members
	         WHERE id = ?  LIMIT 1")) { 
        $stmt->bind_param('i', $user_id); // Bind "$user_id" to parameter.
        $stmt->execute(); // Execute the prepared query.
        $stmt->store_result();
	    $stmt->bind_result($status, $mailaddress, $name ,$hashed); // get variables from result.
        $stmt->fetch();
		

                                    }








}

?>


 <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
 <head >
    <meta charset="utf-8">
    <title>The complete online math practice for revised GRE exam -Solveby</title>
    <style type="text/css">
     	

	
html,body{
padding:0;
margin:0;	
			
	}	
		
		
		
#wrap{
	width:1000px;
	padding-top:10px;
	margin:auto;
    background:url(images/content_bg.GIF) ;
	border-radius:5px;
	margin-top:50px;


	}   
	 
	 
	 
	 
	
	 
 .divTable
    {
       
        width:700px;
		margin:auto;
	    border-radius:5px;/*cellspacing:poor IE support for  this            border-spacing:1px;      */
       /* border-collapse:separate;*/
	
	       
    }

    .divRow
    {
       display:table-row;
       width:auto;
       background:-webkit-linear-gradient(left,#fff, #fff);
	   font-size:13px;
	   font-family:verdana;
	 
    }

    .divCell
    {
        float:left;/*fix for  buggy browsers*/
        display:table-column;
        width:150px;
		text-align:center;
		padding:20px;
		font-family:verdana;
	    border-right:1px solid #eee;
	    border-bottom:1px solid #eee;
    }
	
	.divCell svg{
	
	vertical-align:middle;
	
	
	}
	
	
	
	
	
	    .headdivCell:first-child
    {
        float:left;/*fix for  buggy browsers*/
        width:190px;
		text-align:center;
		padding-bottom:30px;
		padding-top:30px;
		font-family:verdana;
        background:-webkit-linear-gradient(left,#fff, #fff);
		color:#000;
		font-style:italic;

    }
	
		    .headdivCell
    {
        float:left;/*fix for  buggy browsers*/
        width:190px;
		text-align:center;
		padding-bottom:30px;
		padding-top:30px;
		font-family:verdana;
        background:-webkit-linear-gradient(left,#000, #000);
		border-right:1px solid #eee;
        
    }
	

	.main{
	
	   width:1000px;
	   margin:auto;


	
	}
	
	.headRow{
	
	font-size:20px;
    color:white;
	display:table-row;
    width:auto;
    background:-webkit-linear-gradient(left,#000, #000);
  
	}
	

	
	
		.Mainnav{
	
height:10px;
background:#3B5998;
	}

	
.Subscribe {
bottom: 25px;
font-family: "Open Sans", Arial, sans-serif;
text-transform: uppercase;
font-size: 1.1em;
font-weight: bold;
letter-spacing: 0.05em;
line-height: 1.5em;
color: #ffffff;
padding: 5px 10px;
margin: 0;
-khtml-border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
border-radius: 3px;
background: url('images/button_back.png') top left repeat-x #b9dc2f;
text-shadow: 1px 1px #679b1f;	
border:1px solid #b9dc2f;
cursor:pointer;	
	}
	
	
	
	
    </style>

</head>

<body>
<div class='Mainnav'></div>
<div id='wrap'>


<div class='main'>
    <div class="divTable">
	
	<div style='margin:auto;width:600px;'>
             <div class="headRow">
                <div  class="headdivCell">Features</div>
                <div  class="headdivCell">Silver</div>
                <div  class="headdivCell">Gold</div>
             </div>
            <div class="divRow">
                 <div class="divCell" style='border-top:1px solid #eee;'> Lessons</div>
                <div class="divCell"> over 150 lessons </div>
                <div class="divCell"> over 150 lessons</div>
            </div>
            <div class="divRow">
			
			    <div class="divCell">Questions </div>
			    <div class="divCell">over 300 questions</div>
			    <div class="divCell">over 500 questions </div>
           
           </div>
            <div class="divRow">
                <div class="divCell">Points</div>
                <div class="divCell">+2 points</div>
                <div class="divCell">+5 points</div>
           </div>
		          <div class="divRow">
                <div class="divCell">Validity</div>
                <div class="divCell">6 months</div>
                <div class="divCell">12 months</div>
           </div>
            <div class="divRow">
                <div class="divCell">Score Predictor</div>
                <div class="divCell">Yes</div>
                <div class="divCell">Yes</div>
           </div>
          <div class="divRow">
             <div class="divCell" style='border-bottom:0px solid #eee;'><input type='button' value='Buy' class='Subscribe' style='opacity:0'/></div>
             <div class="divCell">
				
	            	<input type='button' value='subscribe' class='Subscribe'/>
				
           </div>
                <div class="divCell"><input type='button' value='subscribe' class='Subscribe'/></div>
           </div>
</div>
      </div>
</div>

</div>
</body>


<?







?>


</html>