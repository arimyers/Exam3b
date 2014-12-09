<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div> 
            <h1 style="text-align: center">Welcome to MSCI:3300</h1>
            <h2 style="text-align: center">Software Development and Design</h2>
        </div>
        <div>
            <table style="border-style: solid; width:70%; padding-right: 15%; padding-left: 15%; margin-right: 15%; margin-left: 15%;">
                <tr>
                    <td style="padding: 5%; border-right-style: solid;">

                        <asp:Label ID="Label1" runat="server" Text="Please choose your language:" meta:resourceKey="Label1"></asp:Label>

                        <br />
                        <asp:DropDownList ID="Language1" runat="server" AutoPostBack="true">
                            <asp:ListItem Value="en-US">English</asp:ListItem>
                            <asp:ListItem Value="es">Spanish</asp:ListItem>
                            <asp:ListItem Value="zh">Chinese</asp:ListItem>
                            <asp:ListItem Value="ar">Arabic</asp:ListItem>
                        </asp:DropDownList>

                    </td><!-- End Col 1 -->
                    <td style="padding: 5%">
                        
                        <br />
                        
                        <asp:Label ID="Label2" runat="server" Text="My name is:" meta:resourceKey="Label2"></asp:Label> &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>


                        <br />
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="I am:" meta:resourceKey="Label3"></asp:Label>&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="sex" meta:resourceKey="RadioButton1" />
&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="sex" meta:resourceKey="RadioButton2" />
                        <br />
                        <br />
                        <asp:Label ID="Label4" runat="server" Text="I plan to graduate on:" meta:resourceKey="Label4"></asp:Label>
                        <br />
                        <br />
                        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                        <br />
                        <asp:Label ID="Label5" runat="server" Text="When I gradutate, I hope to earn:" meta:resourceKey="Label5"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" Text="Submit" meta:resourceKey="Button1" />


                        <br />


                        <br />
                        <asp:Label ID="lblHello" runat="server" Text="Hello," Visible="False" meta:resourceKey="lblHello"></asp:Label>
                        &nbsp;<asp:Label ID="lblSirName" runat="server" Text="Label" Visible="False"></asp:Label>
&nbsp;<asp:Label ID="lblName" runat="server" Text="Label" Visible="False"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="lblP1" runat="server" Text="Label" Visible="False" meta:resourceKey="lblP1"></asp:Label>
                        <asp:Label ID="lblDate" runat="server" Text="Label" Visible="False"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="lblP2" runat="server" Text="Label" Visible="False" meta:resourceKey="lblP2"></asp:Label>
                        <asp:Label ID="lblMoney" runat="server" Text="Label" Visible="False"></asp:Label>
                        <asp:Label ID="lblP3" runat="server" Text="Label" Visible="False" meta:resourceKey="lblP3"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="lblP4" runat="server" Text="Label" Visible="False" meta:resourceKey="lblP4"></asp:Label>
                        <asp:HyperLink ID="hyperlink" runat="server" Visible="False" NavigateUrl="https://github.com/arimyers">Github.</asp:HyperLink>
                        <br />


                    </td> <!-- End Col 2 -->
                </tr>
            </table>

        </div>
    </div>
    </form>
</body>
</html>
