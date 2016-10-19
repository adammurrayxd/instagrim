<%-- 
    Document   : register.jsp
    Created on : Sep 28, 2014, 6:29:51 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
    </head>
    <body>
        <header>
        <h1>InstaGrim ! </h1>
        <h2>Your world in Black and White</h2>
        </header>
        <nav>
            <ul>
                
                <li><a href="/Instagrim/Images/majed">Sample Images</a></li>
            </ul>
       
       </nav>
        
       
                
        <article>
            <h3>Register as user</h3>
            <form method="POST"  action="Register" onsubmit="return username_validation()">
                <ul>
                    <li>User Name <input type="text" maxlength="20" name="username" required></li>
                    <li>Password <input type="password" maxlength="20" name="password" required></li>
                </ul>
                <br/>
                <input type="submit" value="Register"> 
            </form>
            
            
        </article>
        
        <script> 
                
                function username_validation() 
             {
                 
                var x;            
                    x = document.getElementsByName("username");
                    
                if(x[0].value.length < 6)
                {
                    alert("username must be longer than 6 characters");
                    return false;
                    
                }
                else
                {
                    return true;   
                }
            }
            
            
                </script>
                
        <footer>
            <ul>
                <li class="footer"><a href="/Instagrim">Home</a></li>
            </ul>
        </footer>
    </body>
</html>
