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
                                            <input name="vendorName" value="${vendor.vendorName}" type="name" maxlength="50"  class="form-control" placeholder="Vendor Name" required  />                  
                                            
                                        </div>
                                        <div class="form-group">
                                             <input name="companyRegNo" value="${vendor.companyRegNo}" type="text" maxlength="50" class="form-control" placeholder="Registration No" required/>
                                              
                                              
                                        </div>
                                        <div class="form-group">
                        
                                                
                                                <input type="password" class="form-control" placeholder="password" />
                                        </div>
                                        <div class="form-group">
                                         
                                          
                                           <input name="website" class="form-control" value="${vendor.website}"  type="text" placeholder="website" required/>
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
                                        <select class="form-control" name="country" value="${vendor.country}" required>
                                                <option class="hidden"  selected disabled>Vendor Country *</option>
                                                 <option value="India">India
                        				</option>
										<option value="United States">United States
                       					</option>
                       					</select>
                                                 </div>
                                        <div class="form-group">
                                            <div class="maxl">
                                                 
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                           				
                           					 <input name="paymentGateway" type="text" class="form-control" value="${vendor.paymentGateway}" placeholder="Payment Gateway" required />
                                           
                                        </div>
                                        <div class="form-group">
                                            <input name="contactNo" type="text" maxlength="12" class="form-control"  value="${vendor.contactNo}" placeholder=" contact number "/>
                                            
                                        </div>
                                        <div class="form-group">
                                            <select class="form-control" name="vendorType" value="${vendor.vendorType}" required>
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
                                    
                                    	 <input name="emailId"  type="text" value="${vendor.emailId}" maxlength="15"class="form-control" placeholder=" Email " required/>
                                            
                                        </div>
                                         <div class="form-group">
                                          
                                            <input  name="certificateIssueDate" type="date" value="${vendor.certificateIssueDate}" class="form-control" required />
                                            
                                        </div>
                                        <div class="form-group">
                                             <input  name="certificateValidityDate" type="date" value="${vendor.certificateValidityDate}" class="form-control" required />
                                            
                                        </div>
                                      <div class="form-group">
                                        <!--  
                                        <input name="userId"  type="text" maxlength="15"class="form-control" placeholder=" User ID "/>
                                        <input type="password" class="form-control"  placeholder="Password *" value="" />
                                        -->
                                    	<input name="address"  type="text" value="${vendor.address}" class="form-control"  placeholder=" address " required/>
          	  
                                        </div>
                                      	  <div class="form-group">
                                        <select name="state" class="form-control" value="${vendor.state}" required>
                                                <option class="hidden"  selected disabled>Vendor State *</option>
                                                 <option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
													<option value="Andhra Pradesh">Andhra Pradesh</option>
													<option value="Arunachal Pradesh">Arunachal Pradesh</option>
													<option value="Assam">Assam</option>
													<option value="Bihar">Bihar</option>
													<option value="Chandigarh">Chandigarh</option>
													<option value="Chhattisgarh">Chhattisgarh</option>
													<option value="Dadra and Nagar Haveli">Dadra and Nagar Haveli</option>
													<option value="Daman and Diu">Daman and Diu</option>
													<option value="Delhi">Delhi</option>
													<option value="Goa">Goa</option>
													<option value="Gujarat">Gujarat</option>
													<option value="Haryana">Haryana</option>
													<option value="Himachal Pradesh">Himachal Pradesh</option>
													<option value="Jammu and Kashmir">Jammu and Kashmir</option>
													<option value="Jharkhand">Jharkhand</option>
													<option value="Karnataka">Karnataka</option>
													<option value="Kerala">Kerala</option>
													<option value="Lakshadweep">Lakshadweep</option>
													<option value="Madhya Pradesh">Madhya Pradesh</option>
													<option value="Maharashtra">Maharashtra</option>
													<option value="Manipur">Manipur</option>
													<option value="Meghalaya">Meghalaya</option>
													<option value="Mizoram">Mizoram</option>
													<option value="Nagaland">Nagaland</option>
													<option value="Orissa">Orissa</option>
													<option value="Pondicherry">Pondicherry</option>
													<option value="Punjab">Punjab</option>
													<option value="Rajasthan">Rajasthan</option>
													<option value="Sikkim">Sikkim</option>
													<option value="Tamil Nadu">Tamil Nadu</option>
													<option value="Tripura">Tripura</option>
													<option value="Uttaranchal">Uttaranchal</option>
													<option value="Uttar Pradesh">Uttar Pradesh</option>
													<option value="West Bengal">West Bengal</option>
                    								</select>
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