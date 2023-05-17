<%@ Page Title="" Language="C#" MasterPageFile="~/wwwroot/Admin/Master.master" AutoEventWireup="true" CodeFile="Loginnodal.aspx.cs" Inherits="wwwroot_Loginnodal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="width:700px; margin-left:350px; margin-top:50px;">
            <h2 style="text-align:center; background-color:lightgreen; padding:10px;">Nodal Login Form</h2>
        </div>
       <!--- <div class="imagecontainer">
            <img src="images/Security.png" alt="Avatar" class="avatar"/>
        </div>-->
        <div class="container" style="width:700px; margin-left:350px; margin-top:50px;">
            <label for="uname"><b>UserName</b></label>
            <asp:TextBox ID="txtUserName" runat="server" placeholder="Username"></asp:TextBox>
            <label for="psw"><b>Password</b></label>
            <asp:TextBox ID="txtPassword" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="लॉगिन करें" CssClass="buttoncustom button button-default-size" type="submit" Font-Size="Larger" />

        </div>
        <div class="container" style="width:700px; margin-left:350px; margin-top:50px;">
                <asp:Button ID="Button2" runat="server" Text="पासवर्ड रिसेट करें" CssClass="buttoncustom button button-default-size" />


        </div>
</asp:Content>

