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
                                <h3 class="register-heading">Register as a Vendor</h3>
                                <div class="row register-form">
                                    <div class="col-md-6">
                                        <div class="form-group">      
                                            <input name="vendorName" type="name" maxlength="50"  class="form-control" placeholder="Vendor Name" required  />                  
                                            
                                        </div>
                                        <div class="form-group">
                                             <input name="companyRegNo" type="text" maxlength="50" class="form-control" placeholder="Registration No" required/>
                                              
                                              
                                        </div>
                                        <div class="form-group">
                        
                                                
                                                <input type="password" class="form-control" placeholder="password" />
                                        </div>
                                        <div class="form-group">
                                         
                                          
                                           <input name="website" class="form-control" type="text" placeholder="website" required/>
                                        </div>
                                        <div class="form-group">
                                        
                                    	 
                <p>
                    <label style="padding:16px;" ><b>Certificate Issued Date :</b>
                    </label>
                    </br>
                    
					 <label > <b>Certificate Validity Date : </b>
                    </label> 
                    
				
                </p>
          	   <input  name="yearOfEstablishment" type="text" size="4" maxlength="4" placeholder="Year Of" class="form-control"/>
                                        </div>
                                        <div class="form-group">
                                            <div class="maxl">
                                                 
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                           				
                           					 <input name="paymentGateway" type="text" class="form-control" placeholder="Payment Gateway" required />
                                           
                                        </div>
                                        <div class="form-group">
                                            <input name="contactNo" type="text" maxlength="12" class="form-control" placeholder=" contact number "/>
                                            
                                        </div>
                                        <div class="form-group">
                                            <select class="form-control" name="vendorType" required>
                                                <option class="hidden"  selected disabled>Vendor Type *</option>
                                                <option value="Technical">Technical</option>
                                                <option value="Electronics">Electronics</option>
                                               
                                            </select>
                                            
                                        </div>
                                         
                                       
                                        <div class="form-group">
                                        <!--  
                                        <input name="userId"  type="text" maxlength="15"class="form-control" placeholder=" User ID "/>
                                        <input type="password" class="form-control"  placeholder="Password *" value="" />
                                        -->
                                    
                                    	 <input name="emailId"  type="text" maxlength="15"class="form-control" placeholder=" Email " required/>
                                            
                                        </div>
                                         <div class="form-group">
                                          
                                            <input  type="date" size="4" maxlength="4" class="form-control" />
                                            
                                        </div>
                                        <div class="form-group">
                                             <input  type="date" size="4" maxlength="4" class="form-control" />
                                            
                                        </div>
                                      <div class="form-group">
                                        <!--  
                                        <input name="userId"  type="text" maxlength="15"class="form-control" placeholder=" User ID "/>
                                        <input type="password" class="form-control"  placeholder="Password *" value="" />
                                        -->
                                    	<input name="address"  type="text"  class="form-control"  placeholder=" address " required/>
          	  
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
                            </div>
                            </form>
</body>
</html>