<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" MasterPageFile="~/Main.Master" Inherits="Final.SignIn" %>

<asp:content id="Content1" contentplaceholderid="head" runat="server">

</asp:content>
<asp:content id="Content2" contentplaceholderid="ContentPlaceHolder1" runat="server">
    

        <div class="container">

            <div id="loginbox" style="margin-top: 50px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">

                <div class="panel panel-info">

                    <div class="panel-heading">

                        <div class="panel-title">Sign In</div>

                        <div style="float: right; font-size: 80%; position: relative; top: -10px"><a href="Recovery.aspx">Forgot password?</a></div>

                    </div>



                    <div style="padding-top: 30px" class="panel-body">



                        <div style="display: none" id="login-alert" class="alert alert-danger col-sm-12">



                        </div>

                       

                       <%-- <form id="loginform" runat="server" class="form-horizontal" role="form">--%>



                            <div style="margin-bottom: 25px" class="input-group">

                                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>



                                

                                <asp:TextBox ID="Username" runat="server" CssClass="form-control" placeholder="Enter username"></asp:TextBox>

                            </div>



                            <div style="margin-bottom: 25px" class="input-group">

                                <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>

                                <asp:TextBox ID="Password" runat="server" TextMode="Password" CssClass="form-control" placeholder="Password"></asp:TextBox>

                         </div>







                            <div class="input-group">

                                <div class="checkbox">

                                    <label>

                                       <asp:CheckBox ID="RememberCheckBox" runat="server"/>

                                        Remember me

                                    </label>

                                </div>

                            </div>





                            <div style="margin-top: 10px" class="form-group">

                                <!-- Button -->



                                <div class="col-sm-12 controls">

                                    

                                     <asp:Button ID="SignInButton" runat="server" class="btn btn-success btn-block" Text="Login" OnClick="Button1_Click" />



                                </div>

                            </div>





                            <div class="form-group">

                                <div class="col-md-12 control">

                                    <div style="border-top: 1px solid#888; padding-top: 15px; font-size: 85%">

                                        Don't have an account! 

                                        <a href="SignUp1.aspx">Sign Up Here

                                        </a>

                                    </div>

                                </div>

                            </div>

                            

                       <%-- </form>--%>







                    </div>

                </div>

                 <asp:Label ID="Label1" CssClass="text-primary" runat="server" Text=""></asp:Label><br />

            </div>

   



</asp:content>
