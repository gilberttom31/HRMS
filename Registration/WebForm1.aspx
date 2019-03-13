<%@ Page Language="C#"  AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HRMS.Registration.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
    <h2><%:  Title %>.</h2>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

    <div class="form-horizontal">
        <h4>Create a new account</h4>
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />


         <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="firstname" CssClass="col-md-2 control-label">First Name</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="firstname" CssClass="form-control"  />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="firstname"
                    CssClass="text-danger" ErrorMessage="Enter  valid fist name." />
            </div>
        </div>

        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="lastname" CssClass="col-md-2 control-label">Last Name</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="lastname" CssClass="form-control"  />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="lastname"
                    CssClass="text-danger" ErrorMessage="Enter  valid last name." />
            </div>
        </div>



        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">Email</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                    CssClass="text-danger" ErrorMessage="The email field is required." />
            </div>
        </div>

    

        <div class="form-group">
            <asp:Label runat="server"  CssClass="col-md-2 control-label">Gender</asp:Label>
            <div class="col-md-10">
                <asp:RadioButtonList ID="radiobuttonlist1" runat="server" CssClass="form-control" >
                   <asp:ListItem    value="Male" > </asp:ListItem>
                   <asp:ListItem  value="Female" ></asp:ListItem> 
                </asp:RadioButtonList>

            </div>
        </div>




        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label">Password</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                    CssClass="text-danger" ErrorMessage="The password field is required." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass="col-md-2 control-label">Confirm password</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The confirm password field is required." />
                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" CssClass="btn btn-default" />
            </div>
        </div>
    </div>
    </form>
       

</body>
</html>
