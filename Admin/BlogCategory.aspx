<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="BlogCategory.aspx.cs" Inherits="WebformsDemo.Admin.BlogCategory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3 class="page-title" lang="az">Blog Kateqoriya Əlavə Et/Sil...</h3>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="col-12 grid-margin stretch-card">
        <div class="card">
            <div class="card-body">
                <form class="forms-sample" runat="server">
                    <div class="form-group">
                        <label for="txtName">Kateqoriya Adı</label>
                        <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Kateqoriya Adı"></asp:TextBox>
                    </div>
                    <%-- SUBMIT --%>
                    <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-gradient-primary me-2" Text="TƏSDİQLƏ" />
                </form>
            </div>
        </div>
    </div>
</asp:Content>
