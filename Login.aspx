<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication.View.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="margin: 0px; padding: 0px">
<head runat="server">
    <style>
        td {
            text-align: center;
        }
    </style>
    <title>Minha aplicação ASP.NET</title>
    <link type="text/css" rel="stylesheet" href="Content/bootstrap.css" />
</head>
<script src="Scripts/jquery-2.1.4.min.js"></script>
<script src="Scripts/bootstrap.min.js"></script>
<body style="padding: 0px; margin: 0px">
    <div id="Principal" style="position: absolute; width: 800px; height: 600px; top: 10%; left: 50%; margin-left: -400px; background-color: #3399FF;">
        <form id="form1" runat="server">
            <div style="width: 400px; padding-left: 200px;">
                <table>
                    <tr>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" Font-Size="60pt" MaxLength="2"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" Font-Size="60pt" MaxLength="2"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server" Font-Size="60pt" MaxLength="2"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server" Font-Size="60pt" MaxLength="2"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox5" runat="server" Font-Size="60pt" MaxLength="2"></asp:TextBox>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox6" runat="server" Font-Size="60pt" MaxLength="2"></asp:TextBox>
                        </td>
                    </tr>
                </table>
                <div class="control-group">
                    <div class="controls" style="text-align: center; width: 378px;">
                        <asp:Button ID="btnGerar" class="btn btn-primary" runat="server" Text="Gerar" OnClick="btnGerar_Click" Height="50px" Width="150px" />
                    </div>
                </div>
            </div>
        </form>
    </div>
</body>
</html>
