<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminpublishermanagemenet.aspx.cs" Inherits="ELibraryManagement.adminpublishermanagemenet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <script type="text/javascript">
        $(document).ready(function () {

            //$(document).ready(function () {
            //$('.table').DataTable();
            // });

            $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
            //$('.table1').DataTable();
        });
        </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
    <div class="row">
        <div class="col-md-5">

            <div class="card">
                <div class="card-body">

                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>Publisher Details</h4>


                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="150px" src="imgs/imgs/publisher.png" />
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <hr>
                        </div>
                    </div>


                    <div class="row">
                        <div class="col-md-4">
                            <label>Publisher ID</label>
                            <div class="form-group">
                                <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1"
                                        runat="server" placeholder="ID"></asp:TextBox>

                                    <asp:Button class="btn btn-primary"
                                        ID="Button3"
                                        runat="server" Text="Go" OnClick="Button3_Click1" />
                                </div>
                            </div>

                        </div>

                        <div class="col-md-8">
                            <label>Publisher Name</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox2"
                                    runat="server" placeholder="Author Name"></asp:TextBox>


                            </div>
                        </div>
                    </div>


                    <div class="row">
                        <div class="col-4">
                            <div class="d-grid gap-2">
                            <asp:Button class="btn btn-lg btn-block btn-success"
                                ID="Button2"
                                runat="server" Text="Add" OnClick="Button2_Click1" />
                        </div>
                            </div>
                        <div class="col-4">
                            <div class="d-grid gap-2">
                            <asp:Button class="btn btn-lg btn-block btn-warning"
                                ID="Button1"
                                runat="server" Text="Update" OnClick="Button1_Click" />
                        </div>
                            </div>
                        <div class="col-4">
                            <div class="d-grid gap-2">
                            <asp:Button class="btn btn-lg btn-block btn-danger"
                                ID="Button4"
                                runat="server" Text="Delete" OnClick="Button4_Click" />
                        </div>
                            </div>
                    </div>


                </div>

            </div>

        </div>


        <div class="col-md-7">

            <div class="card">
                <div class="card-body">



                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>Publisher List</h4>


                            </center>
                        </div>
                    </div>


                    <div class="row">
                        <div class="col">
                            <hr>
                        </div>
                    </div>

                    <div class="row">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:elibraryDBConnectionString2 %>" ProviderName="<%$ ConnectionStrings:elibraryDBConnectionString2.ProviderName %>" SelectCommand="SELECT * FROM [publisher_master_tbl]"></asp:SqlDataSource>
                        <div class="col">
                            <asp:GridView class="table table-striped table-bordered"
                                ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="publisher_id" DataSourceID="SqlDataSource1">
                                <Columns>
                                    <asp:BoundField DataField="publisher_id" HeaderText="publisher_id" ReadOnly="True" SortExpression="publisher_id" />
                                    <asp:BoundField DataField="publisher_name" HeaderText="publisher_name" SortExpression="publisher_name" />
                                </Columns>
                            </asp:GridView>
                        </div>
                    </div>




                </div>

            </div>

        </div>

        <a href="homepage.aspx">< < Back to Home</a><br>
        <br>
    </div>

</div>

</asp:Content>
