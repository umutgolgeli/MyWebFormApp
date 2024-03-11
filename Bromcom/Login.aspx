<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Bromcom._Default" %>
<asp:Content ID="ContentStyles" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="Content/LoginStyle.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="LoginContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
       <div class="color-line"></div>
    <div class="main-container">
      <div class="logo">
        <img src="Images/bromcom-logo.png" />
      </div>
      <div class="login-container">
        <form id="loginForm" >
          <div class="form-group">
            <label class="labels" for="school-id">School ID</label>
              <asp:TextBox ID="SchoolId" runat="server"></asp:TextBox>
          </div>
          <div class="form-group">
            <label for="username">Username</label>
               <asp:TextBox ID="Username" runat="server"></asp:TextBox>
          </div>
          <div class="form-group" id="last-input">
            <label for="password">Password</label>
            <asp:TextBox ID="Password" runat="server"></asp:TextBox>
          </div>
          <div class="form-group" id="remember-me-form-group">
            <input type="checkbox" id="remember-me" />
            <label for="remember-me">Remember Username and School ID</label>
          </div>
            <asp:Button ID="LoginButton" runat="server" Text="Login" CssClass="login-btn" OnClick="LoginButton_Click" />
          <div class="forgot-password-container">
            <span class="forgot-password">
              <a href="link">Forgotten Details?</a>
            </span>
          </div>
        </form>

        <div class="seperator"></div>
        <div class="seperator">
            
          </div>

        <div class="alt-login">
          <div class="sign-on-providers-container">
            <span class="sign-on-providers">
              <p>Single Sign-ON Providers</p>
            </span>
          </div>
          <!-- google button -->
          <button class="google-login-button">
            <img
              src="Images/google-logo.png"
              alt="Google Logo"
              class="google-logo"
            />
            <span>Login with <b>Google</b> Account</span>
          </button>
          <!-- microsoft button -->
          <button class="microsoft-login-button">
            <img
              src="Images/microsoft-logo.png"
              alt="Microsoft Logo"
              class="microsoft-logo"
            />
            <span>Login with <b>Microsoft</b> Account</span>
          </button>
        </div>
      </div>
      <div class="app-links">
        <a href="https://www.apple.com/app-store/" target="_blank">
          <img
            class="app-store"
            src="Images/icon_appstore_apple.png"
            alt="App Store"
          />
        </a>
        <a href="https://play.google.com/store" target="_blank">
          <img
            class="play-store"
            src="Images/icon_appstore_google.png"
            alt="Google Play"
          />
        </a>
      </div>

      <div class="browser-links">
        <img src="Images/SupportedBrowsers.png" />
      </div>
      <footer>
        <div class="footer">
          <p>Your IP Address: <b>176.88.91.48</b></p>
        </div>
      </footer>
    </div>
    </main>

</asp:Content>