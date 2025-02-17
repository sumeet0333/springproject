<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>


    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.4.1/js/mdb.min.js"></script>
<style>

.hm-gradient {
    background-image: linear-gradient(to top, #f3e7e9 0%, #e3eeff 99%, #e3eeff 100%);
}
.darken-grey-text {
    color: #2E2E2E;
}
.danger-text {
    color: #ff3547; }
.default-text {
    color: #2BBBAD; 
}
.info-text {
    color: #33b5e5; 
}
.form-white .md-form label {
  color: #fff; 
}
.form-white input[type=text]:focus:not([readonly]) {
    border-bottom: 1px solid #fff;
    -webkit-box-shadow: 0 1px 0 0 #fff;
    box-shadow: 0 1px 0 0 #fff; 
}
.form-white input[type=text]:focus:not([readonly]) + label {
    color: #fff; 
}
.form-white input[type=password]:focus:not([readonly]) {
    border-bottom: 1px solid #fff;
    -webkit-box-shadow: 0 1px 0 0 #fff;
    box-shadow: 0 1px 0 0 #fff; 
}
.form-white input[type=password]:focus:not([readonly]) + label {
    color: #fff; 
}
.form-white input[type=password], .form-white input[type=text] {
    border-bottom: 1px solid #fff; 
}
.form-white .form-control:focus {
    color: #fff;
}
.form-white .form-control {
    color: #fff;
}
.form-white textarea.md-textarea:focus:not([readonly]) {
    border-bottom: 1px solid #fff;
    box-shadow: 0 1px 0 0 #fff;
    color: #fff; 
}
.form-white textarea.md-textarea  {
    border-bottom: 1px solid #fff;
    color: #fff;
}
.form-white textarea.md-textarea:focus:not([readonly])+label {
    color: #fff;
}
.ripe-malinka-gradient {
    background-image: linear-gradient(120deg, #f093fb 0%, #f5576c 100%);
}
.near-moon-gradient {
    background-image: linear-gradient(to bottom, #5ee7df 0%, #b490ca 100%);
}



</style>

</head>
<body class="hm-gradient">
    
    <body class="hm-gradient">
    
    <main>
        
        <!--MDB Forms-->
        <div class="container mt-4">

            <div class="text-center darken-grey-text mb-4">
                <h1 class="font-bold mt-4 mb-3 h5">Built with Material Design for Bootstrap 4</h1>
                <a class="btn btn-danger btn-md" href="https://mdbootstrap.com/material-design-for-bootstrap/" target="_blank">Free download<i class="fa fa-download pl-2"></i></a>
            </div>

            <!-- Grid row -->
            <div class="row">
                <!-- Grid column -->
                <div class="col-md-6 mb-4">
                    <div class="card">
                        <div class="card-body">
                            <h3 class="text-center default-text py-3"><i class="fa fa-lock"></i> Login:</h3>
                            <!--Body-->
                            <div class="md-form">
                                <i class="fa fa-envelope prefix grey-text"></i>
                                <input type="text" id="defaultForm-email" class="form-control">
                                <label for="defaultForm-email">Your email</label>
                            </div>
                            <div class="md-form">
                                <i class="fa fa-lock prefix grey-text"></i>
                                <input type="password" id="defaultForm-pass" class="form-control">
                                <label for="defaultForm-pass">Your password</label>
                            </div>
                            <div class="text-center">
                                <button class="btn btn-default waves-effect waves-light">next</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Grid column -->
                <!-- Grid column -->
                <div class="col-md-6 mb-4">
                    <div class="card indigo form-white">
                        <div class="card-body">
                            <h3 class="text-center white-text py-3"><i class="fa fa-user"></i> Login:</h3>
                            <!--Body-->
                            <div class="md-form">
                                <i class="fa fa-envelope prefix white-text"></i>
                                <input type="text" id="defaultForm-email1" class="form-control">
                                <label for="defaultForm-email1">Your email</label>
                            </div>
                            <div class="md-form">
                                <i class="fa fa-lock prefix white-text"></i>
                                <input type="password" id="defaultForm-pass1" class="form-control">
                                <label for="defaultForm-pass1">Your password</label>
                            </div>
                            <div class="text-center">
                                <button class="btn btn-outline-white waves-effect waves-light">next</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Grid column -->
            </div>
            <!-- Grid row -->
            <!-- Grid row -->
            <div class="row">
                <!-- Grid column -->
                <div class="col-md-6 mb-4">
                    <div class="card ripe-malinka-gradient form-white">
                        <div class="card-body">
                            <!-- Form register -->
                            <form>
                                <h2 class="text-center font-up font-bold py-4 white-text">Sign up</h2>
                                <div class="md-form">
                                    <i class="fa fa-user prefix white-text"></i>
                                    <input type="text" id="orangeForm-name2" class="form-control">
                                    <label for="orangeForm-name2">Your name</label>
                                </div>
                                <div class="md-form">
                                    <i class="fa fa-envelope prefix white-text"></i>
                                    <input type="text" id="orangeForm-email2" class="form-control">
                                    <label for="orangeForm-email2">Your email</label>
                                </div>
                                <div class="md-form">
                                    <i class="fa fa-lock prefix white-text"></i>
                                    <input type="password" id="orangeForm-pass2" class="form-control">
                                    <label for="orangeForm-pass2">Your password</label>
                                </div>
                                <div class="text-center">
                                    <button class="btn btn-outline-white waves-effect waves-light">next</button>
                                </div>
                            </form>
                            <!-- Form register -->
                        </div>
                    </div>
                </div>
                <!-- Grid column -->
                <!-- Grid column -->
                <div class="col-md-6 mb-4">
                    <div class="card">
                        <div class="card-body">
                            <!-- Form register -->
                            <form>
                                <h2 class="text-center font-up font-bold deep-orange-text py-4">Sign up</h2>
                                <div class="md-form">
                                    <i class="fa fa-user prefix grey-text"></i>
                                    <input type="text" id="orangeForm-name3" class="form-control">
                                    <label for="orangeForm-name3">Your name</label>
                                </div>
                                <div class="md-form">
                                    <i class="fa fa-envelope prefix grey-text"></i>
                                    <input type="text" id="orangeForm-email3" class="form-control">
                                    <label for="orangeForm-email3">Your email</label>
                                </div>
                                <div class="md-form">
                                    <i class="fa fa-lock prefix grey-text"></i>
                                    <input type="password" id="orangeForm-pass3" class="form-control">
                                    <label for="orangeForm-pass3">Your password</label>
                                </div>
                                <div class="text-center">
                                    <button class="btn btn-deep-orange">next<i class="fa fa-angle-double-right pl-2" aria-hidden="true"></i></button>
                                </div>
                            </form>
                            <!-- Form register -->
                        </div>
                    </div>
                </div>
                <!-- Grid column -->
            </div>
            <!-- Grid row -->
            <!-- Grid row -->
            <div class="row">
                <!-- Grid column -->
                <div class="col-md-6 mb-4">
                    <div class="card">
                        <div class="card-body">
                            <!-- Form contact -->
                            <form>
                                <h2 class="text-center py-4 font-bold font-up danger-text">Contact us</h2>
                                <div class="md-form">
                                    <i class="fa fa-user prefix grey-text"></i>
                                    <input type="text" id="form31" class="form-control">
                                    <label for="form31">Your name</label>
                                </div>
                                <div class="md-form">
                                    <i class="fa fa-envelope prefix grey-text"></i>
                                    <input type="text" id="form21" class="form-control">
                                    <label for="form21">Your email</label>
                                </div>
                                <div class="md-form">
                                    <i class="fa fa-tag prefix grey-text"></i>
                                    <input type="text" id="form321" class="form-control">
                                    <label for="form341">Subject</label>
                                </div>
                                <div class="md-form">
                                    <i class="fa fa-pencil prefix grey-text"></i>
                                    <textarea type="text" id="form81" class="md-textarea" style="height: 100px"></textarea>
                                    <label for="form81">Your message</label>
                                </div>
                                <div class="text-center">
                                    <button class="btn btn-outline-danger btn-lg">Send</button>
                                </div>
                            </form>
                            <!-- Form contact -->
                        </div>
                    </div>
                </div>
                <!-- Grid column -->
                <!-- Grid column -->
                <div class="col-md-6 mb-4">
                    <div class="card bg-secondary form-white">
                        <div class="card-body">
                            <!-- Form contact -->
                            <form>
                                <h2 class="text-center py-4 font-bold font-up white-text">Contact us</h2>
                                <div class="md-form">
                                    <i class="fa fa-user prefix white-text"></i>
                                    <input type="text" id="form32" class="form-control">
                                    <label for="form32">Your name</label>
                                </div>
                                <div class="md-form">
                                    <i class="fa fa-envelope prefix white-text"></i>
                                    <input type="text" id="form22" class="form-control">
                                    <label for="form22">Your email</label>
                                </div>
                                <div class="md-form">
                                    <i class="fa fa-tag prefix white-text"></i>
                                    <input type="text" id="form322" class="form-control">
                                    <label for="form342">Subject</label>
                                </div>
                                <div class="md-form">
                                    <i class="fa fa-pencil prefix white-text"></i>
                                    <textarea type="text" id="form82" class="md-textarea" style="height: 100px"></textarea>
                                    <label for="form82">Your message</label>
                                </div>
                                <div class="text-center">
                                    <button class="btn btn-info btn-lg">Send</button>
                                </div>
                            </form>
                            <!-- Form contact -->
                        </div>
                    </div>
                </div>
                <!-- Grid column -->
            </div>
            <!-- Grid row -->
            <!-- Grid row -->
            <div class="row">
                <!-- Grid column -->
                <div class="col-md-6 mb-4">
                    <div class="card near-moon-gradient form-white">
                        <div class="card-body">
                            <!-- Form subscription -->
                            <form>
                                <h3 class="text-center indigo-text font-bold py-4"><strong>Subscribe</strong></h3>
                                <div class="md-form">
                                    <i class="fa fa-user prefix white-text"></i>
                                    <input type="text" id="form35" class="form-control">
                                    <label for="form35">Your name</label>
                                </div>
                                <div class="md-form">
                                    <i class="fa fa-envelope prefix white-text"></i>
                                    <input type="text" id="form25" class="form-control">
                                    <label for="form25">Your email</label>
                                </div>
                                <div class="text-center py-4">
                                    <button class="btn btn-indigo">Send <i class="fa fa-paper-plane-o ml-1"></i></button>
                                </div>
                            </form>
                            <!-- Form subscription -->
                        </div>
                    </div>
                </div>
                <!-- Grid column -->
                <!-- Grid column -->
                <div class="col-md-6 mb-4">
                    <div class="card">
                        <div class="card-body">
                            <!-- Form register -->
                            <form>
                                <h3 class="text-center pink-text font-bold py-4"><strong>Subscribe</strong></h3>
                                <div class="md-form">
                                    <i class="fa fa-user prefix grey-text"></i>
                                    <input type="text" id="orangeForm-name37" class="form-control">
                                    <label for="orangeForm-name37">Your name</label>
                                </div>
                                <div class="md-form">
                                    <i class="fa fa-envelope prefix grey-text"></i>
                                    <input type="text" id="orangeForm-email37" class="form-control">
                                    <label for="orangeForm-email37">Your email</label>
                                </div>
                                <div class="text-center py-4">
                                    <button class="btn btn-outline-pink">Send <i class="fa fa-paper-plane-o ml-1"></i></button>
                                </div>
                            </form>
                            <!-- Form register -->
                        </div>
                    </div>
                </div>
                <!-- Grid column -->
            </div>
            <!-- Grid row -->
          
            <hr class="my-4">
          
            <div class="text-center darken-grey-text mb-4">
                <h3 class="font-bold mb-3">Here you can find more Forms:</h3>
                <a class="btn btn-danger" href="https://mdbootstrap.com/components/forms/" target="_blank">Bootstrap Forms</a>
            </div>

        </div>
        <!--MDB Forms-->
      
    </main>
    
        <!-- MDB core JavaScript -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.4.1/js/mdb.min.js"></script>
  
</body>
</html>