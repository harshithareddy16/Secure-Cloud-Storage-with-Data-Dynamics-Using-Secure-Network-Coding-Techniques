

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
<title>Secure Cloud Storage</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css" />
</head>
<body id="top">
<div class="wrapper col1">
  <div id="header">
    <div id="logo" style="width:auto;">
      <h1><a href="#">Secure Cloud Storage</a></h1>
      <p><strong>with Data Dynamics Using Secure Network Coding Techniques</strong></p>
    </div>
    
    <br class="clear" />
  </div>
</div>
<div class="wrapper col2">
  <div id="topbar">
    <div id="topnav">
      <ul>
        <li><a href="index.html">Home</a></li>
        <li class="active"><a href="DataOwner.jsp">Data Owner</a></li>
        <li><a href="TPA.jsp">TPA(Third Party Auditor)</a></li>
      
        <li class="last"><a href="CloudServer.jsp">Cloud Server</a></li>
      </ul>
    </div>
   
    <br class="clear" />
  </div>
</div>


<div class="wrapper col5">
  <div id="container">
    <div id="content">
   
     <center>
          <h2>Data Owner(Client) Login</h2>
            <form action='OwnerLoginAction.jsp' method='post'>
                <table style="margin-bottom: 200px;">
                 <tr><th>UserName</th><td><input type='text' name='uname' required='' placeholder="UserName"></td><tr/>
                
                    <tr><th>Password</th><td><input type='password' name='pwd' required='' placeholder="Password"></td><tr/>
           
                    <tr><th><input type='submit' value='Login'></th>
                    <td><a href='OwnerReg.jsp'>Register</a></td><tr/>    </table>
            </form>   
            
        </center>

    </div>
    <div id="column">
     
    </div>
    <br class="clear" />
  </div>
</div>
<div class="wrapper col6">
  <div id="footer">
    
    
    
    <br class="clear" />
  </div>
</div>
<div class="wrapper col7">
  <div id="copyright">
    <p class="fl_left">Secure Cloud Storage with Data Dynamics Using Secure Network Coding</p>
     <br class="clear" />
  </div>
</div>
</body>
</html>