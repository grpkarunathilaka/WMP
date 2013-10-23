<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WMP.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Bootstarp/css/bootstrap.css" rel="stylesheet" />
    <link href="Bootstarp/css/Signin.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server" class="form-signin">
   <div class="container">

        <h2 class="form-signin-heading">Please sign in</h2>
        <input type="text" class="form-control" placeholder="Email address" autofocus/>
        <input type="password" class="form-control" placeholder="Password"/>
        <label class="checkbox">
          <input type="checkbox" value="remember-me"/> Remember me
        </label>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>

    </div> <!-- /container -->
    </form>
</body>
</html>
