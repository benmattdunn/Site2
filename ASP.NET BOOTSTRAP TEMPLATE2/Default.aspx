<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ASP.NET_BOOTSTRAP_TEMPLATE2.MainPage" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />

    <title>ASP.NET PAGE</title>
</head>
<body>
    <div class="container">

        <h1>ASP.NET PAGE </h1>
        <form id="form1" runat="server">

            <div class="row">
                <div class="col-md-6">

                    <div class="form-group">
                        <div id="UsernameDiv">
                            <asp:Label ID="UserNameLabel" runat="server" text="UserName:"></asp:Label>
                            <asp:TextBox CssClass="form-control" ID="UserNameEntry" runat="server" placeholder="enter you user name"></asp:TextBox>
                        </div>
                        <div id="PasswordDiv">
                            <asp:Label ID="passwordLabel" runat="server" text="Password:"></asp:Label>
                            <asp:TextBox CssClass="form-control" ID="passwordField" runat="server" placeholder="password"></asp:TextBox>
                        </div>

                        <asp:Button CssClass="btn btn-primary" ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
                    </div> <!-- end form group -->





                </div> <!-- end col-md-6 -->

                <div classs="col-md-6">
                    <p runat="server">  
                        <asp:Label ID="InstructionLabel" runat="server" Text="please login to accesss the system. "></asp:Label> 
                    </p>
                </div>


            </div> <!-- end row -->



        </form>

        <script src="Scripts/lib/jquery-2.1.4.min.js"></script>
        <script src="Scripts/lib/bootstrap.min.js"></script>
    </div> <!-- end of container -->


</body>
</html>
