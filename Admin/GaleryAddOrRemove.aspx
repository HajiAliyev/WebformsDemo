<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="GaleryAddOrRemove.aspx.cs" Inherits="WebformsDemo.Admin.GaleryAddOrRemove" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3 class="page-title" lang="az">Şəkil Qalereyasında Əməliyyatlar...</h3>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="col-12 grid-margin stretch-card">
        <div class="card">
            <div class="card-body">
                <form class="forms-sample" runat="server">
                    <h3>Qalareya Şəkil Əlavə Etmə Sahəsi:</h3>
                    <br />
                    <div class="form-group">
                        <label for="txtImageName">Şəkil adı</label>
                        <asp:TextBox ID="txtImageName" CssClass="form-control" runat="server" placeholder="Şəkil adı"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="dropDownListCategoryImageName">Kategoriya adı</label>
                        <asp:DropDownList ID="dropDownListCategoryImageName" CssClass="form-control" runat="server"></asp:DropDownList>
                    </div>
                    <div class="form-group">
                        <label for="FileUploadImage">Qalereya Şəkil əlavə et</label>
                        <input type="file" name="img[]" class="file-upload-default">
                        <asp:FileUpload ID="FileUploadImage" runat="server" CssClass="form-control file-upload-info" />
                        <asp:Button ID="btnUpload" runat="server" Text="Şəkil Yüklə" CssClass="btn btn-gradient-primary me-2" />
                    </div>
                </form>
            </div>
        </div>
    </div>
</asp:Content>
