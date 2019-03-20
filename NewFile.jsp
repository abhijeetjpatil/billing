<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link href="./billingSystem.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<style>
.form-control:focus{border-color: #7a7a7a;  box-shadow: 0 30px 60px 0 rgba(0,0,0,0.3); -webkit-box-shadow: 0 30px 60px 0 rgba(0,0,0,0.3);;} 
.has-error .form-control:focus{box-shadow: 0 30px 60px 0 rgba(0,0,0,0.3); -webkit-box-shadow: 0 30px 60px 0 rgba(0,0,0,0.3);} 	
</style>
</head>
<body>

<!------ Include the above in your HEAD tag ---------->

<div class="wrapper fadeInDown">
 <div id="formContent">
<form action="" class="register" >
<div class="container register">
                <div class="row">
                    <div class="col-md-3 register-left">
                        <img src="https://image.ibb.co/n7oTvU/logo_white.png" alt=""/>
                        <h3>Welcome</h3>
                        <p>You are 30 seconds away from registering your details!</p>
                        <input type="submit" name="" value="Login"/><br/>
                    </div>
                    <div class="col-md-9 register-right">
                        <ul class="nav nav-tabs nav-justified" id="myTab" role="tablist">
                            <li >
                               
                            </li>
                            <li >
                                <input type="reset" class="nav-link active" id="reg" value="Reset"/>
                            </li>
                        </ul>
                        <div class="tab-content" id="myTabContent">
                            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                <h3 class="register-heading">Resister as a User</h3>
                                <div class="row register-form">
                                    <div class="col-md-6">
                                        <div class="form-group">                                         
                                            <input name="firstName" type="text" maxlength="50" class="form-control" placeholder="First Name *" />
                                        </div>
                                        <div class="form-group">
                                              <input  name="aadhar" type="text" maxlength="15" class="form-control" placeholder=" Aadhar Number "/>
                                              
                                        </div>
                                        <div class="form-group">
                        
                                                <input name="integer"  type="text" maxlength="2" class="form-control" placeholder=" Age"/>
                                        </div>
                                        <div class="form-group">
                                           <input type="text" class="form-control" maxlength="10" placeholder="Contact Number" />
                                        </div>
                                        <div class="form-group">
                                            <div class="maxl">
                                                 
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                           					<input name="lastName" type="text" maxlength="50" class="form-control" placeholder="Last Name *" />
                                           
                                        </div>
                                        <div class="form-group">
                                            
                                            <input name="pan"  type="text" maxlength="15" class="form-control" placeholder=" PAN Number "/>
                                        </div>
                                        <div class="form-group">
                                            <select class="form-control">
                                                <option class="hidden"  selected disabled>Gender</option>
                                                <option>Male</option>
                                                <option>Female</option>
                                               
                                            </select>
                                        </div>
                                       
                                        <div class="form-group">
                                        <input name="userId"  type="text" maxlength="15"class="form-control" placeholder=" User ID "/>
                                        <input type="password" class="form-control"  placeholder="Password *" value="" />
                                    
                                            
                                        </div>
                                        
                                        <input type="submit" class="btnRegister"   value="Register"/>
                                       
                  						
                                    </div>
                                    
                                </div>
                            </div>
                              </div>
                                </div>
                            </div>
</div>
</div>
                            </div>
                            </form>
</body>
</html>