<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Recovery.aspx.cs"MasterPageFile="~/Main.Master" Inherits="Final.Recovery" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
        <div class="container">
            <div id="loginbox" style="margin-top: 50px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
                <div class="panel panel-info">
                    <div class="panel-heading">
                        <div class="panel-title">Password Recovery</div>
                        
                    </div>
                          <div style="padding-top: 30px" class="panel-body">

                        <div style="display: none" id="login-alert" class="alert alert-danger col-sm-12"></div>
                        
                        <form id="loginform" class="form-horizontal" role="form">

                            <div style="margin-bottom: 25px" class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>

                               
                                 <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Enter your registered email"></asp:TextBox>
                            </div>                            

                            <div style="margin-top: 10px" class="form-group">
                                <!-- Button -->

                                <div class="col-sm-12 controls">

                                    <asp:Button ID="SendButton" runat="server" class="btn btn-success btn-block" Text="Send Email" OnClick="SendEmail" />

                                </div>
                            </div>


                            <div class="form-group">
                                <div class="col-md-12 control">
                                    <div style="border-top: 1px solid#888; padding-top: 15px; font-size: 85%">
                                         
                                        
                                    </div>
                                </div>
                            </div>
                            

                        </form>

                     

                    </div>
                </div>
                 <asp:Label ID="lblMessage" runat="server" />   

            </div>
           
  
    
</asp:Content>