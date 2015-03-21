<!DOCTYPE html>
<html lang="en">
    <head>        
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Bootstrap</title>

        <!-- Bootstrap CSS-->
        <link href="styles/bootstrap.css" rel="stylesheet">
        <link href="styles/bootstrap.min.css" rel="stylesheet">
        <link href="styles/bootstrap-theme.css" rel="stylesheet">
        <link href="styles/bootstrap-theme.min.css" rel="stylesheet">
        <link href="styles/new.css" rel="stylesheet">


        <!--aditional CSS imports-->

        <!--aditional CSS imports end-->

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="script/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="script/bootstrap.min.js"></script>  
        <script src="script/jquery.js"></script> 
        <!--aditional JS imports-->

        <!--aditional JS imports end-->

    </head>
    <body class="container-fluid" style="padding: 5px;">
            <nav class="navbar navbar-default">
            <div>
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#" style="color: #0099ff">DialUp 4G</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                    </ul>
                    <form class="navbar-form navbar-left" role="search">
                        <div class="form-group"style="margin-left:100px;">
                            <input type="text" class="form-control" placeholder="Search">
                        </div>
                        <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>


                        <a href="#" class="btn btn-info"><span class="glyphicon glyphicon-shopping-cart"></span> Shoping Cart</a>
                        <a href="#" class="btn btn-info"><span class=" glyphicon glyphicon-heart"></span> wish list</a>
                        <a href="login.jsp" class="btn btn-info"><span class="glyphicon glyphicon-log-in"></span> Login</a>
                        <a href="#" class="btn btn-danger"><span class="glyphicon glyphicon-log-out"></span> Logout</a>
                    </form> 

                    <ul class="nav navbar-nav navbar-right"> 


                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>


    </head>
    <body>
      <div class="container">

        
      </ul>
      <div class="row">                <div id="content" class="col-sm-9">      <div class="row">
        <div class="col-sm-6">
          <div class="well">
            <h2>New Customer</h2>
            <p><strong>Register Account</strong></p>
            <p>By creating an account you will be able to shop faster, be up to date on an order's status, and keep track of the orders you have previously made.</p>
            <a href="cus_regis.jsp" class="btn btn-primary">Continue</a></div>
        </div>
        <div class="col-sm-6">
          <div class="well">
            <h2>Returning Customer</h2>
            <p><strong>I am a returning customer</strong></p>
            <form method="post" enctype="multipart/form-data">
              <div class="form-group">
                <label class="control-label" for="input-email">E-Mail Address</label>
                <input type="text" name="email" value="" placeholder="E-Mail Address" id="input-email" class="form-control" />
              </div>
              <div class="form-group">
                <label class="control-label" for="input-password">Password</label>
                <input type="password" name="password" value="" placeholder="Password" id="input-password" class="form-control" />
                <a href="http://aviatorcmb.com/index.php?route=account/forgotten">Forgotten Password</a></div>
              <input type="submit" value="Login" class="btn btn-primary" />
                          </form>
          </div>
        </div>
      </div>
      </div>
    </body>
</html>
