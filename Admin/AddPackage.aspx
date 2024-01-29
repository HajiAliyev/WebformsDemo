<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="AddPackage.aspx.cs" Inherits="WebformsDemo.Admin.AddPackage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3 class="page-title" lang="az">Yeni Səyahət Paketi Əlavə Edin...</h3>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="col-12 grid-margin stretch-card">
        <div class="card">
            <div class="card-body">
                <%--<h4 class="card-title">Basic form elements</h4>
                <p class="card-description">Basic form elements </p>--%>
                <form class="forms-sample" runat="server">
                    <div class="form-group">
                        <label for="txtName">Səyahət Adı</label>
                        <%--<input type="text" class="form-control" id="exampleInputName1" placeholder="Name">--%>
                        <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Səyahət Adı"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="txtPrice">Səyahət Qiyməti</label>
                        <asp:TextBox ID="txtPrice" runat="server" CssClass="form-control" placeholder="Səyahət Qiyməti"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="txtDuration">Səyahət Müddəti</label>
                        <asp:TextBox ID="txtDuration" runat="server" CssClass="form-control" placeholder="Səyahət Müddəti"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="txtLocation">Məkan</label>
                        <asp:TextBox ID="txtLocation" runat="server" CssClass="form-control" placeholder="Məkan"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="FileUpload">Fayl əlavə et (şəkil)</label>
                        <input type="file" name="img[]" class="file-upload-default">
                        <asp:FileUpload ID="FileUpload" runat="server" CssClass="form-control file-upload-info" />
                    </div>

                    <div class="form-group">
                        <label for="txtDetail">Ətraflı</label>
                        <asp:TextBox ID="txtDetail" runat="server" TextMode="MultiLine" Height="100px" CssClass="form-control" placeholder="Ətraflı"></asp:TextBox>
                    </div>

                    <%--<div class="form-group">
                        <label>File upload</label>
                        <input type="file" name="img[]" class="file-upload-default">
                        <div class="input-group col-xs-12">
                            <input type="text" class="form-control file-upload-info" disabled placeholder="Upload Image">
                            <span class="input-group-append">
                                <button class="file-upload-browse btn btn-gradient-primary" type="button">Upload</button>
                            </span>
                        </div>
                    </div>--%>
                    <%--<div class="form-group">
                        <label for="exampleInputEmail3">E-poçt ünvanı</label>
                        <input type="email" class="form-control" id="exampleInputEmail3" placeholder="Email">
                    </div>--%>
                    <%--<div class="form-group">
                        <label for="exampleInputPassword4">Parol</label>
                        <input type="password" class="form-control" id="exampleInputPassword4" placeholder="Password">
                    </div>--%>
                    <%--<div class="form-group">
                        <label for="exampleSelectGender">Cins</label>
                        <select class="form-control" id="exampleSelectGender">
                            <option>Kişi</option>
                            <option>Qadın</option>
                        </select>
                    </div>--%>
                    <%--<div class="form-group">
                        <label>File upload</label>
                        <input type="file" name="img[]" class="file-upload-default">
                        <div class="input-group col-xs-12">
                            <input type="text" class="form-control file-upload-info" disabled placeholder="Upload Image">
                            <span class="input-group-append">
                                <button class="file-upload-browse btn btn-gradient-primary" type="button">Upload</button>
                            </span>
                        </div>
                    </div>--%>
                    <%--<div class="form-group">
                        <label for="exampleInputCity1">City</label>
                        <input type="text" class="form-control" id="exampleInputCity1" placeholder="Location">
                    </div>--%>
                    <%--<div class="form-group">
                        <label for="exampleTextarea1">Textarea</label>
                        <textarea class="form-control" id="exampleTextarea1" rows="4"></textarea>
                    </div>--%>

                    <%-- SUBMIT --%>
                    <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-gradient-primary me-2" Text="TƏSDİQLƏ" />
                    <%--<button type="submit" class="btn btn-gradient-primary me-2">Submit</button>--%>
                    <%--<button class="btn btn-light">Cancel</button>--%>
                </form>
            </div>
        </div>
    </div>
</asp:Content>
