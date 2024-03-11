<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StudentData.aspx.cs" Inherits="Bromcom.StudentData" %>

<asp:Content ID="UserContentStyles" ContentPlaceHolderID="HeadContent4" runat="server">
    <link href="Content/UserPageStyle.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="UserContentScripts" ContentPlaceHolderID="HeadContent5" runat="server">
    <script src="Scripts/ColorChange.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Ag_grid" ContentPlaceHolderID="HeadContent6" runat="server">
    <script src="https://cdn.jsdelivr.net/npm/ag-grid-community/dist/ag-grid-community.min.js"></script>
</asp:Content>
<asp:Content ID="Ag_Grid_Custom_Js" ContentPlaceHolderID="HeadContent7" runat="server">
    <script src="Scripts/AgGrid.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="StudentPage" ContentPlaceHolderID="StudentDataContent" runat="server">
    <main aria-labelledby="title">
        <div class="container-fluid">
            <div class="row bg-body-secondary">
                <!-- side navbar -->
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-sm-0">
                            <nav class="sidebar d-none d-sm-block fixed-top">
                                <div class="side-menu d-flex flex-column align-items-center">
                                    <!-- Logo -->

                                    <img style="margin-top: 10px; margin-bottom: 6px"
                                        src="Images/bromcom_logo.png"
                                        alt="Company Logo"
                                        class="company-logo" />

                                    <div class="seperator my-2 w-100"></div>

                                    <div class="btn-group dropend">
                                        <button
                                            type="button"
                                            class="btn dropdown-toggle"
                                            data-bs-toggle="dropdown"
                                            aria-expanded="false">
                                            <i class="fa-solid fa-home icon"></i>
                                            <span class="icon-text">Home</span>
                                        </button>
                                        <ul class="dropdown-menu">
                                            <h1 class="dropdown-menu-header fw-bold">CONFIGURATION</h1>
                                            <div class="side-menu-seperator"></div>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home list-icon"></i>
                                                    <span class="icon-text">Administration</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-check list-icon"></i>
                                                    <span class="icon-text">Analysis</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-brands fa-twitter list-icon"></i>
                                                    <span class="icon-text">Assesment</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item ">
                                                    <i class="fa-solid fa-comment list-icon"></i>
                                                    <span>Attendence</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item ">
                                                    <i class="fa-solid fa-home list-icon"></i>
                                                    <span>Behaviour</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item ">
                                                    <i class="fa-solid fa-home list-icon "></i>
                                                    <span>Communication</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item ">
                                                    <i class="fa-solid fa-home list-icon"></i>
                                                    <span>Cover</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item ">
                                                    <i class="fa-solid fa-home list-icon"></i>
                                                    <span>Curriculum</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item ">
                                                    <i class="fa-solid fa-home list-icon"></i>
                                                    <span>Diary</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item ">
                                                    <i class="fa-solid fa-home list-icon"></i>
                                                    <span>Dinner</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item ">
                                                    <i class="fa-solid fa-home list-icon"></i>
                                                    <span>Diary</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item ">
                                                    <i class="fa-solid fa-home list-icon"></i>
                                                    <span>Examination</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item ">
                                                    <i class="fa-solid fa-home list-icon"></i>
                                                    <span>Finance</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item ">
                                                    <i class="fa-solid fa-home list-icon"></i>
                                                    <span>My Child </span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item ">
                                                    <i class="fa-solid fa-home list-icon"></i>
                                                    <span>Setup</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item ">
                                                    <i class="fa-solid fa-home list-icon"></i>
                                                    <span>Student Portal</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item ">
                                                    <i class="fa-solid fa-home list-icon"></i>
                                                    <span>Support</span>
                                                </div>
                                            </li>



                                        </ul>
                                    </div>
                                    <div class="btn-group dropend">
                                        <button
                                            type="button"
                                            class="btn dropdown-toggle"
                                            data-bs-toggle="dropdown"
                                            aria-expanded="false">
                                            <i class="fa-solid fa-star icon"></i>
                                            <span class="icon-text">Favorites</span>
                                        </button>
                                        <ul class="dropdown-menu">
                                            <h1 class="dropdown-menu-header">CONFIGURATION</h1>
                                            <div class="side-menu-seperator"></div>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="btn-group dropend">
                                        <button
                                            type="button"
                                            class="btn dropdown-toggle"
                                            data-bs-toggle="dropdown"
                                            aria-expanded="false">
                                            <i class="fa-solid fa-shapes icon"></i>
                                            <span class="icon-text">Modules</span>
                                        </button>
                                        <ul class="dropdown-menu">
                                            <h1 class="dropdown-menu-header">CONFIGURATION</h1>
                                            <div class="side-menu-seperator"></div>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                        </ul>
                                        </ul>
                                    </div>
                                    <div class="btn-group dropend">
                                        <button
                                            type="button"
                                            class="btn dropdown-toggle"
                                            data-bs-toggle="dropdown"
                                            aria-expanded="false">
                                            <i class="fa-solid fa-user icon"></i>
                                            <span class="icon-text">Student</span>
                                        </button>
                                        <ul class="dropdown-menu">
                                            <h1 class="dropdown-menu-header">CONFIGURATION</h1>
                                            <div class="side-menu-seperator"></div>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="btn-group dropend">
                                        <button
                                            type="button"
                                            class="btn dropdown-toggle"
                                            data-bs-toggle="dropdown"
                                            aria-expanded="false">
                                            <i class="fa-solid fa-file icon"></i>
                                            <span class="icon-text">Staff</span>
                                        </button>
                                        <ul class="dropdown-menu">
                                            <h1 class="dropdown-menu-header">CONFIGURATION</h1>
                                            <div class="side-menu-seperator"></div>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="btn-group dropend">
                                        <button
                                            type="button"
                                            class="btn dropdown-toggle"
                                            data-bs-toggle="dropdown"
                                            aria-expanded="false">
                                            <i class="fa-solid fa-users icon"></i>
                                            <span class="icon-text">Groups</span>
                                        </button>
                                        <ul class="dropdown-menu">
                                            <h1 class="dropdown-menu-header">CONFIGURATION</h1>
                                            <div class="side-menu-seperator"></div>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="btn-group dropend">
                                        <button
                                            type="button"
                                            class="btn dropdown-toggle"
                                            data-bs-toggle="dropdown"
                                            aria-expanded="false">
                                            <i class="fa-solid fa-user-plus icon"></i>
                                            <span class="icon-text">Others</span>
                                        </button>
                                        <ul class="dropdown-menu">
                                            <h1 class="dropdown-menu-header">CONFIGURATION</h1>
                                            <div class="side-menu-seperator"></div>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="btn-group dropend">
                                        <button
                                            type="button"
                                            class="btn dropdown-toggle"
                                            data-bs-toggle="dropdown"
                                            aria-expanded="false">
                                            <i class="fa-solid fa-flag icon"></i>
                                            <span class="icon-text">Reports</span>
                                        </button>
                                        <ul class="dropdown-menu">
                                            <h1 class="dropdown-menu-header">CONFIGURATION</h1>
                                            <div class="side-menu-seperator"></div>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <div style="margin-top: auto" class="btn-group dropend">
                                        <button
                                            type="button"
                                            class="btn dropdown-toggle"
                                            data-bs-toggle="dropdown"
                                            aria-expanded="false">
                                            <i class="fa-solid fa-gear icon"></i>
                                            <span class="icon-text">Config</span>
                                        </button>
                                        <ul class="dropdown-menu">
                                            <h1 class="dropdown-menu-header">CONFIGURATION</h1>
                                            <div class="side-menu-seperator"></div>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="list-item">
                                                    <i class="fa-solid fa-home"></i>
                                                    <span>Home</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                        </div>

                        <main class="col-sm-12" style="padding-left: 4%;">
                            <div class="row navbar-row">
                                <nav class="navbar navbar-expand-sm navbar-light bg-white">
                                    <div class="container-fluid">
                                        <!-- Brand/logo -->
                                        <a class="navbar-brand" href="#">
                                            <img
                                                src="Images/school-logo.png"
                                                alt="logo"
                                                style="width: 30px" />

                                        </a>

                                        <!-- Dropdown Menu -->
                                        <div class="dropdown">
                                            <button
                                                class="btn btn-secondary dropdown-toggle bg-body-secondary"
                                                type="button"
                                                id="dropdownMenuButton1"
                                                data-bs-toggle="dropdown"
                                                aria-expanded="false">
                                                <div class="dropdownMenuButton1-inside">
                                                    Helpdesk40007
                    <span id="dropdownMenuButton1-span">All-Through</span>
                                                    <span id="dropdownMenuButton1-arrow">
                                                        <i class="fa-solid fa-caret-down"></i>
                                                    </span>
                                                </div>
                                            </button>
                                            <ul
                                                class="dropdown-menu"
                                                id="dropdown-menu-navbar"
                                                aria-labelledby="dropdownMenuButton1">
                                                <!-- Dropdown menu items -->
                                                <li><a class="dropdown-item" href="#">Action</a></li>
                                                <li>
                                                    <a class="dropdown-item" href="#">Another action</a>
                                                </li>
                                                <li>
                                                    <a class="dropdown-item" href="#">Something else here</a>
                                                </li>
                                            </ul>
                                        </div>

                                        <!-- This div is for spacing -->
                                        <div class="navbar-spacer flex-grow-1"></div>

                                        <!-- Icons and Search Bar -->
                                        <div class="d-flex align-items-center">
                                            <!-- Icon -->
                                            <i class="fa-solid fa-robot"></i>

                                            <!-- Search Bar -->
                                            <div class="d-flex align-items-center search-bar">
                                                <div class="input-group">
                                                    <input
                                                        id="search-bar-input"
                                                        type="search"
                                                        class="form-control"
                                                        placeholder="Search"
                                                        aria-label="Search"
                                                        aria-describedby="button-search" />
                                                    <button
                                                        class="btn btn-outline-secondary"
                                                        type="button"
                                                        id="button-search">
                                                        <i class="fas fa-search search-button"></i>
                                                    </button>
                                                </div>
                                            </div>

                                            <!-- Notification Icons -->
                                            <i class="fa-solid fa-fire" style="margin-right: 1rem"></i>
                                            <i class="fa-regular fa-bell"></i>
                                            <i class="fa-solid fa-bullhorn"></i>

                                            <div class="seperator_2"></div>

                                            <!-- Profile Picture Icon -->
                                            <div class="dropdown">
                                                <a
                                                    class="nav-link dropdown-toggle d-flex align-items-center"
                                                    href="#"
                                                    role="button"
                                                    id="dropdownProfileLink"
                                                    data-bs-toggle="dropdown"
                                                    aria-expanded="false">
                                                    <img
                                                        src="Images/user-regular.svg"
                                                        alt="Profile"
                                                        style="width: 15px; height: 15px; color: #6a6c6f" />
                                                </a>

                                                <ul
                                                    class="dropdown-menu dropdown-menu-end bg-white"
                                                    aria-labelledby="dropdownProfileLink"
                                                    id="profile-dropdown">
                                                    <h6 class="user-text">Bromcom Bromcom User</h6>

                                                    <!-- Dropdown menu items -->
                                                    <div class="profile-box1 bg-body-secondary ">
                                                        <li class="profile-box1-item1"><a class="dropdown-item" href="#">My Profile</a></li>
                                                        <li class="profile-box1-item1"><a class="dropdown-item" href="#">My Account</a></li>
                                                        <li class="profile-box1-item1"><a class="dropdown-item" href="#">My Documents</a></li>
                                                        <li class="profile-box1-item1"><a class="dropdown-item" href="#">My Reports</a></li>
                                                        <li class="profile-box1-item1"><a class="dropdown-item" href="#">Scheduled Reports</a></li>
                                                        <li class="profile-box1-item1">
                                                            <a class="dropdown-item" href="#">Send Alert</a>
                                                        </li>
                                                        <li id="endOf-box1" class="profile-box1-item1"><a class="dropdown-item" href="#">View Alert</a></li>

                                                    </div>

                                                    <div class="btn-group dropstart profile-box2 bg-body-secondary">
                                                        <button id="endOf-box2" type="button" class="btn btn-secondary dropdown-toggle profile-box2-item2" data-bs-toggle="dropdown" aria-expanded="false">
                                                            <a style="text-align: left" class="dropdown-item" href="#">Color Change</a>
                                                        </button>
                                                        <ul id="color-dropdown" class="dropdown-menu bg-secondary-subtle">
                                                            <div class="color-change-button">
                                                                <div class="color-button-container">
                                                                    <button id="blue" class="colorButton" type="button">
                                                                        Click Me!
                                                                    </button>
                                                                    <span>Main
                                                                    </span>
                                                                </div>
                                                                <div class="color-button-container">
                                                                    <button id="green" class="colorButton" type="button">
                                                                        Click Me!
                                                                    </button>
                                                                    <span>Emerald
                                                                    </span>
                                                                </div>
                                                                <div class="color-button-container">
                                                                    <button id="yellow" class="colorButton" type="button">
                                                                        Click Me!
                                                                    </button>
                                                                    <span>Amber
                                                                    </span>
                                                                </div>
                                                                <div class="color-button-container">
                                                                    <button id="red" class="colorButton" type="button">
                                                                        Click Me!
                                                                    </button>
                                                                    <span>Red
                                                                    </span>
                                                                </div>
                                                            </div>
                                                        </ul>
                                                    </div>



                                                    <div class="profile-box3 bg-body-secondary ">
                                                        <li class="profile-box3-item3"><a class="dropdown-item" href="#">My Profile</a></li>
                                                        <li class="profile-box3-item3"><a class="dropdown-item" href="#">My Account</a></li>
                                                        <li class="profile-box3-item3"><a class="dropdown-item" href="#">My Documents</a></li>
                                                        <li id="endOf-box3" class="profile-box3-item3"><a class="dropdown-item" href="#">My Reports</a></li>
                                                    </div>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </nav>
                            </div>

                            <div class="row">
                                <div class="row">
                                    <!-- Save and reset button-->
                                    <div class="col-12 col-sm-2 button-group">

                                        <button type="button" class="btn btn-success save-button">
                                            <i class="fa-regular fa-floppy-disk"></i>
                                            <span class="save-button-text">Save</span>
                                        </button>

                                        <button type="button" class="btn btn-primary">

                                            <i class="fa-solid fa-turn-up"></i>
                                            <span class="reset-button-text">Reset</span>

                                        </button>

                                       
                                    </div>



                                    <div class="col-12 col-sm-7">
                                    </div>
                                    <div class="col-12 col-sm-3">
                                        <div class="form-group-view">
                                            <label id="view-label">View As:</label>
                                            <select id="view" name="viewForm" class="form-select">
                                                <option value="1" selected>Myself</option>
                                                <option value="2">lorem ipsum</option>
                                                <option value="3">siu conta</option>
                                            </select>

                                        </div>

                                    </div>

                                </div>

                                <div class="ag-grid-container" style="height: 100vh;">
                                    <div id="Data_Grid" class="ag-theme-quartz" style="height: 500px"></div>
                                </div>

                            </div>
                        </main>
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
