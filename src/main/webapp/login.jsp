<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib uri="http://shiro.apache.org/tags" prefix="shiro" %>
<html>
  <head>
    <title>后台管理</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="description" content="login page">
	<style type="text/css">
		html{   
		    width: 100%;   
		    height: 100%;   
		    overflow: hidden;   
		    font-style: sans-serif;   
		}   
		body{   
		    width: 100%;   
		    height: 100%;   
		    font-family: 'Open Sans',sans-serif;   
		    margin: 0;   
		    background-color: #4A374A;   
		}   
		#login{   
		    position: absolute;   
		    top: 50%;   
		    left:50%;   
		    margin: -150px 0 0 -150px;   
		    width: 300px;   
		    height: 300px;   
		}   
		#login h1{   
		    color: #fff;   
		    text-shadow:0 0 10px;   
		    letter-spacing: 1px;   
		    text-align: center;   
		}   
		h1{   
		    font-size: 2em;   
		    margin: 0.67em 0;   
		    padding-right: 20px;
		}   
		input{   
		    width: 278px;   
		    height: 30px;   
		    margin-bottom: 10px;   
		    outline: none;
		    padding: 6px;
		    font-size: 13px;   
		    color: #fff;   
		    /* text-shadow:1px 1px 1px;    */
		    border-top: 1px solid #312E3D;   
		    border-left: 1px solid #312E3D;   
		    border-right: 1px solid #312E3D;   
		    border-bottom: 1px solid #56536A;   
		    border-radius: 4px;   
		    background-color: #2D2D3F;   
		}   
		.loginButton{   
		    width: 280px;   
		    min-height: 20px;   
		    display: block;   
		    background-color: #4a77d4;   
		    border: 1px solid #3762bc;   
		    color: #fff;   
		    padding: 9px 14px;   
		    font-size: 15px;   
		    line-height: normal;   
		    border-radius: 5px;   
		    margin: 0;   
		} 
		.errorMsg{
			color: red;
    		padding-bottom: 10px;
		}
		
	</style>
  </head>
  
  <body>
      <div id="login">  
        <h1>后台管理</h1>  
        <form method="post">  
            <input type="text" required="required" placeholder="用户名" name="username"></input>
            <input type="password" required="required" placeholder="密码" name="password"></input>
             <div class="errorMsg">${message}</div>
            <button class="loginButton" type="submit">登录</button>  
        </form>  
    </div>  
  </body>
</html>