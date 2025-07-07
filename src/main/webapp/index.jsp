<%-- 
    Document   : index
    Created on : 3 Jul 2025, 11:40:47 pm
    Author     : win 10
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to fit=no"><title>Tenant || registration </title>
          <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-LN+7fdVzj6u52u30Kp6M/trliBMCMKTyK833zpbD+pXdCLuTusPj697FH4R/5mcr" crossorigin="anonymous"> 
    </head>
    <body>
        
        <div class="container-flude" >
            <div class="row m-0 imgdiv">
                <div class="col-sm-3"></div>
                <div class="col-sm-6 my-2">
            <div class="container vh-100 d-flex  align-items-center justify-content-center">
                <div class="row logindiv" style="background: #999999; opacity: 1;width: 100%;">
        <form class="form-group text-light " Style="" method="post"action="con">
            <input type="hidden" name="page" value="tenantregistration"/>
            
           
                    
            <h4 class="text-success text-center">
                            <U>
                                Registration / Sign Up
                            </U>
                        </h4>
                
                        <h5>
                            Enter your full name
                        </h5>
                   
                        <input class="form-control" required="true"type="text" placeholder="Full name"id="name" name="name"/>
                    
                        
                        <h5>
                            Mobile number
                        </h5>
                    
                        <input class="form-control" type="number"required="true" placeholder=" Mobile Number" id="mobilenumber" name="mobile"/>
                    
                     
                        <h5>
                            Enter password
                        </h5>
               <input class="form-control" id="password" type="password" placeholder="password"name="password"/>
               <a class=" p-2 mt-3" href="index.jsp"><i class="bi bi-arrow-left-circle"></i> Back To Home Page</a>
                    <center>
                        <button type="submit" class="btn btn-outline-success my-4 " required="true" >Register</button>
                
                    </center>
        </form>
</div>
            </div>
                    </div>
                     <div class="col-sm-3"></div>
        
        </div>
        </div>
    </body>
</html>
