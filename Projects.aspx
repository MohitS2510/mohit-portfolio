<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="MohitPortfolio.Projects" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="project-section">
        <h2 class="heading">My <span>Project Showcase</span></h2>

        <div class="project-list">

            <!-- Project 1 -->
            <div class="project-item">
                <div class="project-img">
                    <img src="Images/Screenshot (184).png" alt="User Registration/Login & Apply Passport" />
                </div>
                <div class="project-info">
                    <h3>User Module – Registration, Login & Apply for Passport</h3>
                    <p>
                        This section handles the user workflow — including secure registration and login system. Only authenticated users can apply for a passport. 
                        Validation is handled using C# server-side logic with SQL Server authentication. Once logged in, users can access the dynamic apply passport form with buttons like <strong>"New Registration"</strong>, <strong>"User Login"</strong>, and <strong>"Apply Now"</strong>.
                    </p>
                </div>
            </div>

            <!-- Project 2 -->
            <div class="project-item">
                <div class="project-img">
                    <img src="Images/Screenshot (185).png" alt="Passport Offices" />
                </div>
                <div class="project-info">
                    <h3>Passport Office Locations Across India</h3>
                    <p>
                        This module displays a list of Regional Passport Offices (RPOs) across India including Pune, Mumbai, Delhi, Hyderabad, Bengaluru, Chennai, Kolkata, etc.
                        Data is displayed using ASP.NET Repeater/GridView. Users can search offices via city name or view on map using PIN code-based filters (Google Maps API support ready).
                    </p>
                </div>
            </div>

            <!-- Project 3 -->
            <div class="project-item">
                <div class="project-img">
                    <img src="Images/Screenshot (186).png" alt="Registration Page" />
                </div>
                <div class="project-info">
                    <h3>User Registration Page</h3>
                    <p>
                        A complete registration form for new users. Includes fields for personal info, mobile number, email, strong password validation and confirm password checks.
                        ASP.NET validation controls are used (RequiredFieldValidator, RegularExpressionValidator, CompareValidator). Secure registration saves data using SQL stored procedures.
                    </p>
                </div>
            </div>

            <!-- Project 4 -->
            <div class="project-item">
                <div class="project-img">
                    <img src="Images/Screenshot (187).png" alt="Login Page" />
                </div>
                <div class="project-info">
                    <h3>User Login Page</h3>
                    <p>
                        This login system validates the entered credentials (email & password) against database records.
                        If credentials match, access is granted. Otherwise, error message is shown. Future-ready for OTP-based login, password recovery, and email verification modules.
                    </p>
                </div>
            </div>

            <!-- Project 5 -->
            <div class="project-item">
                <div class="project-img">
                    <img src="Images/Screenshot (188).png" alt="Passport Application Form" />
                </div>
                <div class="project-info">
                    <h3>Passport Application Form</h3>
                    <p>
                        A multi-section application form to capture personal, family, and address details. Dynamic fields appear for <strong>Police Verification</strong> and <strong>Reissue Reasons</strong> based on user input.
                        Pincode autofill shows Regional Office using Google Maps integration. Final form data stored in normalized SQL tables with clean backend structure.
                    </p>
                </div>
            </div>

        </div>
    </section>

    <style>
        .project-section {
            padding: 60px 20px;
            background-color: #0f0f1b;
            color: white;
            animation: fadeIn 0.5s ease-in-out;
        }

        .heading {
            text-align: center;
            font-size: 36px;
            margin-bottom: 50px;
        }

            .heading span {
                color: cyan;
            }

        .project-list {
            display: flex;
            flex-direction: column;
            gap: 50px;
        }

        .project-item {
            display: flex;
            gap: 30px;
            align-items: flex-start;
            background-color: #1a1a2e;
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 0 15px rgba(0, 255, 255, 0.2);
            transition: transform 0.3s ease;
        }

            .project-item:hover {
                transform: translateY(-5px);
                box-shadow: 0 0 25px cyan;
            }

        .project-img img {
            width: 720px;
            max-width: 100%;
            height: auto;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 255, 255, 0.3);
        }

        .project-info {
            flex: 1;
        }

            .project-info h3 {
                font-size: 24px;
                margin-bottom: 12px;
                color: cyan;
            }

            .project-info p {
                font-size: 22px;
                color: #ccc;
                line-height: 1.6;
            }


        @media (max-width: 425px) {
            .project-section {
                padding: 30px 10px;
            }

            .heading {
                font-size: 26px;
                margin-bottom: 30px;
            }

            .project-list {
                gap: 30px;
            }

            .project-item {
                flex-direction: column;
                padding: 20px;
                gap: 20px;
            }

            .project-img img {
                width: 100%;
                height: auto;
            }

            .project-info h3 {
                font-size: 18px;
            }

            .project-info p {
                font-size: 14px;
                line-height: 1.5;
                text-align: justify;
            }
        }


        /*** Responsive styles for screen width 426px to 768px ***/
        @media (min-width: 425px) and (max-width: 768px) {
            .project-section {
                padding: 40px 20px;
            }

            .heading {
                font-size: 30px;
                margin-bottom: 40px;
            }

            .project-item {
                flex-direction: column;
                padding: 25px;
                gap: 25px;
            }

            .project-img img {
                width: 100%;
                height: auto;
            }

            .project-info h3 {
                font-size: 20px;
            }

            .project-info p {
                font-size: 16px;
                line-height: 1.6;
                text-align: justify;
            }
        }
    </style>
</asp:Content>
