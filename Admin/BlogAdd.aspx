<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="BlogAdd.aspx.cs" Inherits="WebformsDemo.Admin.BlogAdd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3 class="page-title" lang="az">Blog Əlavə Et...</h3>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="col-12 grid-margin stretch-card">
        <div class="card">
            <div class="card-body">

                <form class="forms-sample" runat="server">
                    <div class="form-group">
                        <label for="txtName">Başlıq</label>
                        <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Başlıq"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="txtSummary">Xülasə</label>
                        <asp:TextBox ID="txtSummary" runat="server" TextMode="MultiLine" Height="100px" CssClass="form-control" placeholder="Xülasə"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="dropdownCategory">Kateqoriya</label>
                        <asp:DropDownList ID="dropdownCategory" runat="server" CssClass="form-control"></asp:DropDownList>
                    </div>
                    <div class="form-group">
                        <label for="FileUploadImage">Blog Şəkil</label>
                        <input type="file" name="img[]" class="file-upload-default">
                        <asp:FileUpload ID="FileUploadImage" runat="server" CssClass="form-control file-upload-info" />
                    </div>
                    <div class="form-group">
                        <label for="txtDetail">Blog Ətraflı</label>
                        <asp:TextBox ID="txtDetail" runat="server" TextMode="MultiLine" Height="100px" CssClass="form-control" placeholder="Blog Ətraflı"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="lblBlogDate">Tarix</label>
                        <asp:Label ID="lblBlogDate" runat="server" Text="" CssClass="form-control"></asp:Label>
                    </div>
                    <%-- SUBMIT --%>
                    <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-gradient-primary me-2" Text="TƏSDİQLƏ" OnClick="btnSubmit_Click" />
                </form>
            </div>
        </div>
    </div>
</asp:Content>
