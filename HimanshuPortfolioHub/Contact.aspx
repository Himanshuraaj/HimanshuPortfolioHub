<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="HimanshuPortfolioHub.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Contact Me</h3>
    
    <address>
        Azad Nagar Near Amousi Metro Station<br />
        Lucknow, Uttar Pradesh 226023<br />
        <abbr title="Phone">P:</abbr> +91 7309490497
    </address>

    <address>
        <strong>Email:</strong> <a href="mailto:er.himanshumgimt@gmail.com">er.himanshumgimt@gmail.com</a><br />
        <strong>LinkedIn:</strong> <a href="https://www.linkedin.com/in/himanshu-576158218" target="_blank">linkedin.com/in/himanshu-576158218</a><br />
        <strong>GitHub:</strong> <a href="https://github.com/Himanshuraaj" target="_blank">github.com/Himanshuraaj</a>
    </address>

    <h3>Send me a message</h3>
    <div class="form-group">
        <label for="name">Name:</label>
        <asp:TextBox ID="name" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="form-group">
        <label for="email">Email:</label>
        <asp:TextBox ID="email" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="form-group">
        <label for="message">Message:</label>
        <asp:TextBox ID="message" runat="server" TextMode="MultiLine" Rows="5" CssClass="form-control"></asp:TextBox>
    </div>
    <asp:Button ID="submitButton" runat="server" Text="Send" CssClass="btn btn-primary" OnClick="submitButton_Click" />
</asp:Content>

<asp:Content ID="ScriptsContent" ContentPlaceHolderID="ScriptsContent" runat="server">
    <!-- Include Toastify.js -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/toastify-js/src/toastify.min.css" />
    <script src="https://cdn.jsdelivr.net/npm/toastify-js"></script>

    <script>
        function showSuccessMessage(message) {
            Toastify({
                text: message,
                duration: 3000,
                close: true,
                gravity: "top", // Positioning
                position: "right", // Alignment
                backgroundColor: "linear-gradient(to right, #00b09b, #96c93d)",
                stopOnFocus: true // Prevent dismiss on hover
            }).showToast();
        }
    </script>
</asp:Content>
