<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>ERP Login</title>
    <link rel="icon" href=
"https://pngtree.com/freepng/school-logo-design-template-vector_9104626.html"
        type="image/x-icon" />
 <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #a2d2ff;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        
        .login {
            background-color: #e5e5e5;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 300px;
            text-align: center;
        }
        
        .login h1 {
            margin-bottom: 20px;
        }
        
        .login input {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        
        .login button {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            border: none;
            color: white;
            border-radius: 5px;
            cursor: pointer;
        }
        
        .login button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <h1>Welcome to ERP System</h1>
    <div class="login">
	<h1>Login</h1>
    <form method="post">
    	<input type="text" name="u" placeholder="Username" required="required" />
        <input type="password" name="p" placeholder="Password" required="required" /> 	
		<a href="../src/main/webapp/stu.jsp">
    <button>Login</button>
</a>
    </form>
</div>
</body>
</html>
