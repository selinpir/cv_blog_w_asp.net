<%@ Page Language="C#"  MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="yetenek.aspx.cs" Inherits="WebApplication1.yetenek" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

          <form id="Form1" runat="server">
  <table class="table table-bordered">
     
      <tr>
          <th>ID</th>
          <th>YETENEK</th>
          <th>İŞLEMLER</th>
      </tr>

      <tbody>
          <asp:Repeater ID="Repeater1" runat="server">
              <ItemTemplate>
              <tr>
                      <td><%# Eval("ID") %>  </td>
                      <td><%# Eval("yetenek") %>  </td>
                                  
                  <td>
                <asp:HyperLink NavigateUrl='<%# "YetenekSil.aspx?ID=" + Eval("ID")  %>' ID="HyperLink1" runat="server" cssClass="btn btn-danger" >Sil</asp:HyperLink>
                <asp:HyperLink NavigateUrl='<%# "YetenekGuncelle.aspx?ID=" + Eval("ID") %>'     ID="HyperLink4"     runat="server"     CssClass="btn btn-warning">Güncelle</asp:HyperLink>
                  </td>
              </tr>
              </ItemTemplate>
          </asp:Repeater>
      </tbody>
     
  </table>
  <asp:HyperLink NavigateUrl="~/YetenekEkle.aspx" ID="HyperLink3" runat="server" CssClass="btn btn-info">Yetenek Ekle</asp:HyperLink>
</form>


    </asp:Content>