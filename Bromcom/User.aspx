<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="User.aspx.cs" Inherits="Bromcom.Contact" %>
<asp:Content ID="UserContentStyles" ContentPlaceHolderID="HeadContent2" runat="server">
    <link href="Content/UserPageStyle.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="UserContentScripts" ContentPlaceHolderID="HeadContent3" runat="server">
    <script src="Scripts/ColorChange.js" type="text/javascript"></script>
</asp:Content>

<asp:Content ID="UserPage" ContentPlaceHolderID="UserContent" runat="server">
    <main aria-labelledby="title">
        <div class="container-fluid">
      <div class="row bg-body-secondary">
        <!-- side navbar -->
        <div class="container-fluid">
          <div class="row">
            <div  class="col-sm-0">
              <nav class="sidebar d-none d-sm-block fixed-top">
                <div class="side-menu d-flex flex-column align-items-center">
                  <!-- Logo -->

                  <img style="margin-top: 10px; margin-bottom: 6px"
                       src="Images/bromcom_logo.png"
                       alt="Company Logo"
                       class="company-logo"
                  />

                  <div class="seperator my-2 w-100"></div>

                  <div class="btn-group dropend">
                    <button
                            type="button"
                            class="btn dropdown-toggle"
                            data-bs-toggle="dropdown"
                            aria-expanded="false"
                    >
                      <i class="fa-solid fa-home icon"></i>
                      <span class="icon-text">Home</span>
                    </button>
                    <ul class="dropdown-menu">
                      <h1 class="dropdown-menu-header fw-bold">CONFIGURATION</h1>
                      <div class="side-menu-seperator"></div>
                      <li>
                        <div class="list-item">
                          <i class="fa-solid fa-home list-icon"></i>
                          <span  class="icon-text">Administration</span>
                        </div>
                      </li>
                      <li>
                        <div class="list-item">
                          <i class="fa-solid fa-check list-icon" ></i>
                          <span  class="icon-text">Analysis</span>
                        </div>
                      </li>
                      <li>
                        <div class="list-item">
                          <i class="fa-brands fa-twitter list-icon"></i>
                          <span  class="icon-text">Assesment</span>
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
                      </li><li>
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
                      </li> <li>
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
                            aria-expanded="false"
                    >
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
                            aria-expanded="false"
                    >
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
                            aria-expanded="false"
                    >
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
                            aria-expanded="false"
                    >
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
                            aria-expanded="false"
                    >
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
                            aria-expanded="false"
                    >
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
                            aria-expanded="false"
                    >
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
                            aria-expanded="false"
                    >
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

        <main  class="col-sm-12" style="padding-left: 4%;">
          <div class="row navbar-row">
            <nav class="navbar navbar-expand-sm navbar-light bg-white">
              <div class="container-fluid">
                <!-- Brand/logo -->
                <a class="navbar-brand" href="#">
                  <img
                    src="Images/school-logo.png"
                    alt="logo"
                    style="width:30px"
                  />

                </a>

                <!-- Dropdown Menu -->
                <div class="dropdown">
                  <button
                    class="btn btn-secondary dropdown-toggle bg-body-secondary"
                    type="button"
                    id="dropdownMenuButton1"
                    data-bs-toggle="dropdown"
                    aria-expanded="false"
                  >
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
                    aria-labelledby="dropdownMenuButton1"
                  >
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
                  <i class="fa-solid fa-robot" ></i>

                  <!-- Search Bar -->
                  <div class="d-flex align-items-center search-bar">
                    <div class="input-group">
                      <input
                              id="search-bar-input"
                        type="search"
                        class="form-control"
                        placeholder="Search"
                        aria-label="Search"
                        aria-describedby="button-search"
                      />
                      <button
                        class="btn btn-outline-secondary"
                        type="button"
                        id="button-search"
                      >
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
                      aria-expanded="false"
                    >
                      <img
                        src="Images/user-regular.svg"
                        alt="Profile"

                        style="width: 15px; height: 15px; color: #6a6c6f"
                      />
                    </a>

                    <ul
                      class="dropdown-menu dropdown-menu-end bg-white"
                      aria-labelledby="dropdownProfileLink"
                      id="profile-dropdown"
                    >
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
                            <button id="blue" class="colorButton"  type="button">Click Me!
                            </button>
                              <span>
                                Main
                              </span>
                            </div>
                            <div class="color-button-container">
                              <button id="green" class="colorButton" type="button">Click Me!
                              </button>
                              <span>
                                Emerald
                              </span>
                            </div>
                            <div class="color-button-container">
                              <button id="yellow" class="colorButton"  type="button">Click Me!
                              </button>
                              <span>
                                Amber
                              </span>
                            </div><div class="color-button-container">
                            <button id="red" class="colorButton" type="button">Click Me!
                            </button>
                            <span>
                                Red
                              </span>
                          </div>
                          </div>
                        </ul>
                      </div>



                      <div class="profile-box3 bg-body-secondary ">
                        <li class="profile-box3-item3"><a class="dropdown-item" href="#">My Profile</a></li>
                        <li class="profile-box3-item3"><a class="dropdown-item" href="#">My Account</a></li>
                        <li class="profile-box3-item3"><a class="dropdown-item" href="#">My Documents</a></li>
                        <li  id="endOf-box3" class="profile-box3-item3"><a class="dropdown-item" href="#">My Reports</a></li>
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
                   <span>
                     <button type="button" class="btn btn-success save-button">
                       <i class="fa-regular fa-floppy-disk"></i>
                       <span class="save-button-text" >Save</span>
                     </button>
                   </span>
                 <button type="button" class="btn btn-primary">
                   <span>
                     <i class="fa-solid fa-turn-up"></i>
                     <span class="reset-button-text">Reset</span>
                   </span>
                 </button>
               </div>
              <div class="col-12 col-sm-7">
              </div>
              <div class="col-12 col-sm-3">
                <div class="form-group-view">
                  <label id="view-label" >View As:</label>
                  <select id="view" name="viewForm" class="form-select">
                    <option value="1" selected>Myself</option>
                    <option value="2">lorem ipsum</option>
                    <option value="3">siu conta</option>
                  </select>

                </div>
              </div>
            </div>
            <section class="col-sm-6">
              <!--left part -->
              <article>
                <div class="single-sign-on-box">
                  <div class="single-sign-on-box-second">
                    <header class="single-sign-on-box-third bg-body-secondary ">
                      <h1 class="single-sign-on-box-text">Single Sign-On (OAuth) Integration</h1>
                    </header>
                    <div class="single-sign-on-content-box-p">
                     <p>Please select one of the single Sign-ON provider to link your Bromcom account with</p>
                      <div class="single-sign-on-logo-container">
                        <span class="google-icon">
                         <i class="fa-brands fa-google"></i>
                          Link with<b>&nbsp;Google&nbsp;</b> Account
                        </span>
                        <span class="microsoft-icon">
                          <i class="fa-brands fa-microsoft"></i>
                          Link with <b>&nbsp;Microsoft&nbsp;</b> Account
                        </span>
                      </div>
                    </div>
                  </div>
                </div>
              </article>
              <article>
                <div class="attendence-box">
                  <div class="attendence-box-second">
                    <div class="attendence-box-third bg-body-secondary ">
                      <h1 class="attendence-box-text">Attendance</h1>
                    </div>

                    <div class="attendance-form">
                      <h6>Set the number of historic and future sessions to be included with registers</h6>

                      <div class="form-group">
                        <label id="label-text">Define history and future in:</label>
                        <input type="radio" id="periods" name="historyFuture" value="periods" checked>
                        <label id="periods-label" for="periods">Periods</label>
                        <input type="radio" id="days" name="historyFuture" value="days">
                        <label id="days-label"for="days">Days</label>
                      </div>

                      <div class="form-group">
                        <label id="historicLength-label" >Historic Attendance Length:</label>
                        <input type="number" id="historicLength" name="historicLength" value="25">
                        <span class="historicLength-span">(0-50 events)
                        </span>
                        <span class="historicLength-span2">
                            (How many attendance history events do you want to see?)
                           </span>

                      </div>

                      <div class="form-group">
                        <label id="futureLength-label" for="futureLength">Future Attendance Length:</label>
                        <input type="number" id="futureLength" name="futureLength" value="10">
                        <span class="futureLength-span">(0-10 events)</span>
                        <span class="futureLength-span2">
                            (How many attendance history events do you want to see?)
                           </span>
                        <span class="futureLength-span3">
                            Note: displaying lots of historic events will cause the Timetable to respond slower?
                           </span>
                      </div>

                      <div class="form-group">
                        <label id="showBirthdays">Student birthdays in register:</label>
                        <input id="showBirthdays-Input" type="checkbox" for="showBirthdays" name="showBirthdays" checked>
                      </div>

                      <div class="form-group">

                        <label id="displayKeys">Display on screen attendance</label>
                        <input id="displayKeys-Input" type="checkbox"  name="displayKeys">
                      </div>

                      <div class="form-group">
                        <label id="specialTutorHistory">Special Tutor History</label>
                        <input id="specialTutorHistory-Input" type="checkbox" name="specialTutorHistory" checked>
                      </div>

                      <div id="display-register-container" class="form-group">
                        <label id="label-text2">Display register in:</label>
                        <input type="radio" id="defaultView" name="registerView" value="default" checked>
                        <label id="defaultView-Label">Default View</label>
                        <input type="radio" id="photoView" name="registerView" value="photo">
                        <label id="photoView-Label">Photo View</label>
                        <input type="radio" id="listView" name="registerView" value="list">
                        <label id="listView-Label">List View</label>
                      </div>

                    </div>
                  </div>
                </div>
              </article>

              <article>
                <div class="assesments-box">
                  <div class="assesments-box-second">
                    <div class="assesments-box-third bg-body-secondary ">
                      <h1 class="assesments-box-text">Assesments</h1>
                    </div>
                    <div class="assesments-form">
                      <h6>Assesments Data Autosave</h6>
                      <div class="form-group">
                        <label id="assesments-label-text">Autosave:</label>
                        <input id="assesments-Input" type="checkbox" name="assesments-auto-save">
                      </div>
                      <h6>User Assesments Widget Contents</h6>
                      <div class="form-group d-flex align-items-center mb-2">
                        <label id="assesmentShow-label" >Show:</label>
                        <select id="assesmentShow" name="assesmetsShow" class="form-select">
                          <option value="1">01</option>
                          <option value="2">02</option>
                          <option value="3">03</option>
                          <option value="4">04</option>
                          <option value="5" selected>05</option>
                        </select>
                        <span class="assesmentShow-span">Marksheets
                        </span>
                      </div>

                      <div class="form-group d-flex align-items-center">
                        <label id="orderBy-label" >Order By:</label>
                        <select id="orderBy" name="assesmetsShow" class="form-select">
                          <option value="1" selected>Name</option>
                          <option value="2">Grade</option>
                          <option value="3">Age</option>
                        </select>
                      </div>
                      <h6>Assesments Page</h6>
                      <div class="form-group">
                        <label id="autoSave-text-label">Limit to Today's Lesson:</label>
                        <input id="autoSave-Input" type="checkbox" name="autoSave">
                      </div>
                      <h6>Marksheet Layout</h6>
                      <div class="form-group">
                        <label id="discard-text-label">Discard user modification</br> on sheet closure:</label>
                        <input id="discard-Input" type="checkbox" name="autoSave">
                      </div>


                    </div>
                  </div>
                </div>
              </article>

            </section>

            <aside class="col-sm-6">
              <!-- right part -->
              <article>
                <div class="general-box">
                  <div class="general-box-second">
                    <div class="general-box-third bg-body-secondary ">
                      <h1 class="general-box-text">General</h1>
                    </div>

                    <div class="form-group">
                      <label id="userAccessKey-label" >User Access Key:</label>
                      <input type="text" id="userAccessKey" name="userAccessKey" value="N/A">
                      <span class="userAccessKey-span"><i class="fa-solid fa-recycle"></i>
                        </span>
                    </div>

                    <div class="form-group">
                      <label id="qrCode-label" >QR Code to Link Teacher App:</label>
                      <img src="Images/Example-QR-code.png" id="qrCode"/>
                      <span class="userAccessKey-span"><i class="fa-solid fa-recycle"></i>
                        </span>
                      <span class="qrCode-span2">
                        Note: QR Code is Valid Until 22/11/2024 19:26
                      </span>
                    </div>

                    <div class="form-group-language">
                      <label id="defaultLanguage-label" >Default Language:</label>
                      <select id="defaultLanguage" name="defaultLanguage" class="form-select">
                        <option value="1" selected>English(United Kingdom)</option>
                        <option value="2">Turkish</option>
                        <option value="3">English(USA)</option>
                      </select>

                    </div>

                    <div class="form-group-current">
                      <label id="currentInterval-label" >Current Interval:</label>
                      <select id="currentInterval" name="defaultLanguage" class="form-select">
                        <option value="1" selected>Nucleous</option>
                        <option value="2">Turkish</option>
                        <option value="3">English(USA)</option>
                      </select>
                      <span class="currentInterval-span2">
                       From 01/01/1993
                      </span>

                    </div>
                    <div class="form-group">
                      <label id="componentSize-label" >User Access Key:</label>
                      <input type="text" id="componentSize" name="componentSize" value="35">
                      <input id="screenAttendance-Input" type="checkbox"  name="screenAttendance">
                      <span class="screenAttendance-span2">
                       Max Limit
                      </span>
                    </div>


                    <div class="form-group">
                      <label id="label-text3">Project Mode Login State:</label>
                      <input type="radio" id="onBtn" name="registerView" value="default" checked>
                      <label id="onBtn-Label">On</label>
                      <input type="radio" id="offBtn" name="registerView" value="photo">
                      <label id="offBtn-Label">Off</label>
                      <input type="radio" id="lastState" name="registerView" value="list">
                      <label id="lastState-Label">Last State</label>
                    </div>

                  </div>
                </div>
              </article>
              <article>
                <div class="behaviour-box">
                  <div class="behaviour-box-second">
                    <div class="behaviour-box-third bg-body-secondary ">
                      <h1 class="behaviour-box-text">Behaviour</h1>
                    </div>
                    <div class="behaviourBoxForm">
                      <h6>Behaviour History Days & Events Overview</h6>

                      <div class="form-group-behaviour">

                        <label id="historicBehaviour-label" >Number of Historic Behaviour Days:</label>
                        <input type="number" id="historicBehaviour" name="historicBehaviour" value="10">
                        <span class="historicBehaviour-span">(0-10 Days)
                        </span>
                      </div>
                      <div class="form-group-overView">
                        <label id="overView-label" >Number of Positive, Negative and Neutral </br>Events to Show in Overview:</label>
                        <input type="number" id="overView" name="overView" value="10">
                        <span class="overView-span">(0-10 Days)
                        </span>
                      </div>
                      <h6 id="behaviourBoxForm-h6">Student Panel Behaviour</h6>
                      <div class="form-group-summary">
                        <label id="summary-label" >Point  Summary:</label>
                        <select id="summary" name="defaultLanguage" class="form-select">
                          <option value="1" selected>Week to Date</option>
                          <option value="2">lorem ipsum</option>
                          <option value="3">siu conta</option>
                        </select>

                      </div>
                      <h6 id="behaviourPageBoxForm-h6">Behaviour Page</h6>
                    </div>
                    <div class="form-group">
                      <label id="outcomes">Display of Outcomes:</label>
                      <input id="outcomes-Input" type="checkbox"  name="outComes" checked>
                      <label id="outcomes-label" for="periods">Description</label>
                      <input id="outcomes-Input2" type="checkbox" name="outComes" >
                      <label id="outcomes-label2" for="periods">Codes</label>
                    </div>
                  </div>
                </div>
              </article>
              <article>
                <div class="time-table-box">
                  <div class="time-table-box-second">
                    <div class="time-table-box-third bg-body-secondary ">
                      <h1 class="time-table-box-text">Timetable</h1>
                    </div>
                    <div class="form-group">
                      <label id="register">Open Registers in New</br> Window:</label>
                      <input id="register-Input" type="checkbox" name="register" checked>
                    </div>
                    <div class="form-group">
                      <label id="split-label" >Historic Attendance Length:</label>
                      <input type="checkbox" id="split" name="split" value="25">
                      <span class="split-span">
                            (How many attendance history events do you want to see?)
                           </span>

                    </div>

                  </div>
                </div>
              </article>
            </aside>
          </div>
        </main>
          </div>
        </div>
      </div>
    </div>
    </main>
</asp:Content>
