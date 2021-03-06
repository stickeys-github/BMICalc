﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Project4_Ryan.WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="style/style.css" />
    <title>Body Mass Index</title>
</head>
    <body>
        <h1>BMI Calculator</h1>
        <form id="form1" runat="server">
                <div id="mainBody">
                    <table>
                        <tr>
                            <td>
                                Height in Feet:
                            </td>
                            <td id="bmiInfo" class="auto-style2">
                                <asp:DropDownList id="ftList" AutoPostBack="True" runat="server">
                                    <asp:ListItem Selected="True" Value="1"> 1 </asp:ListItem>
                                    <asp:ListItem Value="2"> 2 </asp:ListItem>
                                    <asp:ListItem Value="3"> 3 </asp:ListItem>
                                    <asp:ListItem Value="4"> 4 </asp:ListItem>
                                    <asp:ListItem Value="5"> 5 </asp:ListItem>
                                    <asp:ListItem Value="6"> 6 </asp:ListItem>
                                    <asp:ListItem Value="7"> 7 </asp:ListItem>
                                    <asp:ListItem Value="8"> 8 </asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>
                                <asp:Image id="bmiImage" runat="server" ImageUrl="~/Images/unknown.png"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Height in Inches:
                            </td>
                            <td class="auto-style2">
                                <asp:DropDownList id="inList" AutoPostBack="True" runat="server">
                                    <asp:ListItem Selected="True" Value="0"> 0 </asp:ListItem>
                                    <asp:ListItem Value="1"> 1 </asp:ListItem>
                                    <asp:ListItem Value="2"> 2 </asp:ListItem>
                                    <asp:ListItem Value="3"> 3 </asp:ListItem>
                                    <asp:ListItem Value="4"> 4 </asp:ListItem>
                                    <asp:ListItem Value="5"> 5 </asp:ListItem>
                                    <asp:ListItem Value="6"> 6 </asp:ListItem>
                                    <asp:ListItem Value="7"> 7 </asp:ListItem>
                                    <asp:ListItem Value="8"> 8 </asp:ListItem>
                                    <asp:ListItem Value="9"> 9 </asp:ListItem>
                                    <asp:ListItem Value="10"> 10 </asp:ListItem>
                                    <asp:ListItem Value="11"> 11 </asp:ListItem>
                                    <asp:ListItem Value="12"> 12 </asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Weight
                            </td>
                            <td class="auto-style2">
                                <asp:TextBox id="txtBox" MaxLength="3" runat="server" Width="105px"/> 
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1"></td>
                            <td class="auto-style3">
                                <asp:Label id="errLabel1" Text="" runat="server" EnableViewState="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td class="auto-style2">
                                <asp:Label id="errLabel2" Text="" runat="server" EnableViewState="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td class="auto-style2">
                                <asp:Button id="submitBtn" runat="server" OnClick="submitBtn_Click" Text="Calculate BMI"/> 
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td class="auto-style2">
                                <asp:Label id="ansLabel" Text="" runat="server" EnableViewState="False"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </div>
            </form>
    </body>
</html>
