<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="HimanshuPortfolioHub.Projects" %>
<%--<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="PortfolioWebsite.Projects" %>--%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>My Projects</h3>
    
    <div class="row">
        <div class="col-md-4">
            <h4>Absstem ERP</h4>
            <p>Application to manage patient information and Doctors data, with meeting scheduler for representatives.</p>
            <ul>
                <li>Requirement analysis</li>
                <li>Design & Development</li>
                <li>Enhancements and maintenance</li>
            </ul>
            <p>Technologies: Visual Studio 2012, C#, Microsoft SQL Server 2008, ASP.NET 3.0, RDLC Reports</p>
        </div>
        <div class="col-md-4">
            <h4>Swastik ERP</h4>
            <p>Web application to maintain inventory of branches, manage online billing, returns/replacements, orders, and stock transfers.</p>
            <ul>
                <li>Requirement study, design and development</li>
                <li>Troubleshooting</li>
                <li>Enhancements and maintenance</li>
                <li>Created reports using MS reporting service</li>
            </ul>
            <p>Technologies: Visual Studio 2012, C#, Microsoft SQL Server 2008, ASP.NET 3.0, RDLC Reports</p>
        </div>
        <div class="col-md-4">
            <h4>CUIMS</h4>
            <p>Application to manage student and staff information, with student portal for exam schedules, online form submission, and fee payment.</p>
            <ul>
                <li>Requirement analysis</li>
                <li>Design & Development</li>
                <li>Enhancements and maintenance</li>
            </ul>
            <p>Technologies: Visual Studio 2012, C#, Microsoft SQL Server 2008, ASP.NET 3.0, RDLC Reports</p>
        </div>
    </div>
</asp:Content>

