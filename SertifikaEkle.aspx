<%@ Page Language="C#"  MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="SertifikaEkle.aspx.cs" Inherits="WebApplication1.SertifikaEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <div>
                <asp:Label ID="Label2" runat="server" Text="Sertifika"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="btn btn-success" Text="Kaydet" OnClick="Button1_Click1" />
            <%--çalışıyor--%>
        </div>
    </form>

</asp:Content>
