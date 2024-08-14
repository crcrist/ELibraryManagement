<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="ELibraryManagement.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <img src="imgs/imgs/home-bg.jpg" class="img-fluid"/>
     </section>
     <section>
         <div class="container">
             <div class="row">
                 <div class="col-12">
                     <center>
                     <h2>Our Features</h2>
                     <p><b>Our 3 Primary Features -</b></p>
                     </center>
                 </div>
             </div>

                <div class="row">
                    <div class="col-md-4">
                        <center>
                            <img width="150px" src="imgs/imgs/digital-inventory.png"/>
                            <h4>Digital Book Inventory</h4>
                            <p class="text-justify">
                                Manage your entire book collection digitally. Easily add, categorize, 
                                and track books in your library with just a few clicks.
                            </p>
                        </center>
                 </div>

                    <div class="col-md-4">
                        <center>
                            <img width="150px" src="imgs/imgs/search-online.png"/>
                            <h4>Digital Book Inventory</h4>
                            <p class="text-justify">
                                Provide users with seamless online access to your library's collection. 
                                Browse, reserve, or borrow books directly through the web portal.
                            </p>
                        </center>
                    </div>

                    <div class="col-md-4">
                        <center>
                            <img width="150px" src="imgs/imgs/defaulters-list.png"/>
                            <h4>Digital Book Inventory</h4>
                            <p class="text-justify">
                                    Keep your users informed with real-time notifications. 
                                Whether it's a due date reminder or a new book arrival, users will never miss an update.
                            </p>
                        </center>
                    </div>
            </div>
        </div>
    </section>


        <section>
        <img src="imgs/imgs/in-homepage-banner.jpg" class="img-fluid"/>
     </section>

     <section>
     <div class="container">
         <div class="row">
             <div class="col-12">
                 <center>
                 <h2>Our Process</h2>
                 <p><b>We have a simple 3 step process-</b></p>
                 </center>
             </div>
         </div>

            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/imgs/sign-up.png"/>
                        <h4>Sign Up</h4>
                        <p class="text-justify">
                            Register quickly and start exploring our vast collection of books. 
                            Get personalized recommendations and save your favorite titles.
                        </p>
                    </center>
             </div>

                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/imgs/search-online.png"/>
                        <h4>Search Books</h4>
                        <p class="text-justify">
                            Find books in your library easily using our advanced search tools. 
                            Filter by title, author, genre, and more to locate the perfect read. 
                        </p>
                    </center>
                </div>

                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/imgs/library.png"/>
                        <h4>Visit Us</h4>
                        <p class="text-justify">
                                Visit our physical library to enjoy an immersive reading experience. 
                            Our friendly staff is here to help you find what you're looking for.
                        </p>
                    </center>
                </div>
        </div>
    </div>
</section>

</asp:Content>

