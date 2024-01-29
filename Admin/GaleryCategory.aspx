<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="GaleryCategory.aspx.cs" Inherits="WebformsDemo.Admin.GaleryCategory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3 class="page-title" lang="az">Şəkil Qalereyası, Kateqoriya Əməliyyatları...</h3>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="col-12 grid-margin stretch-card">
        <div class="card">
            <div class="card-body">
                <form class="forms-sample" runat="server">
                    <div class="form-group">
                        <label for="txtCategoryName">Kategoriya adı</label>
                        <asp:TextBox ID="txtCategoryName" runat="server" CssClass="form-control" placeholder="Kategoriya adı"></asp:TextBox>
                    </div>
                    <asp:Button ID="btnAddCategory" runat="server" CssClass="btn btn-gradient-primary me-2" Text="Kategoriya Əlavə Et" />
                </form>
            </div>
        </div>
    </div>
</asp:Content>
