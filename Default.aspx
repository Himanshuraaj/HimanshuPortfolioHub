<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HimanshuPortfolioHub._Default" %>

<%--<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PortfolioWebsite._Default" %>--%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Welcome to My Portfolio</h1>
        <p class="lead">Hi, I'm Himanshu, a Software Developer with experience in .NET, MVC, and more.</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Skills</h2>
            <ul>
                <li>ASP.NET Web Forms & MVC</li>
                <li>C#</li>
                <li>SQL Server</li>
                <li>HTML, CSS, JavaScript</li>
                <li>Bootstrap</li>
            </ul>
        </div>
        <div class="col-md-4">
            <h2>Experience</h2>
            <p>
                Software Developer at Chandigarh University<br />
                .NET + MVC Developer at Sagar Informatic Pvt Ltd<br />
                Software Developer Intern at Mecatradz Technology Pvt Ltd
            </p>
        </div>
        <div class="col-md-4">
            <h2>Education</h2>
            <p>
                Bachelor of Technology<br />
                M.G. Institute of management and technology, Lucknow<br />
                Dr. A.P.J. Abdul Kalam Technical University
            </p>
        </div>
    </div>

</asp:Content>

