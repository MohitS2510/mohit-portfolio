<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MohitPortfolio.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="home-section">
        <div class="card-image-layout">
            <!-- Left Column -->
            <div class="card-column left-column">
                <div class="card-pair">
                    <div class="info-card">
                        <!-- Card 1 -->
                        <div class="card-heading">Technical Skills</div>
                        <div class="card-desc">ASP.NET, C#, SQL Server, Angular, JavaScript, HTML, CSS, Node.js, Express, MongoDB, Bootstrap, MySQL</div>
                    </div>
                    <div class="info-card">
                        <!-- Card 2 -->
                        <div class="card-heading">Education</div>
                        <div class="card-desc">
                            MSc CS – 7.0 CGPA (2022–2024)<br />
                            BSc CS – 7.5 CGPA (2019–2022)<br />
                            HSC – 70.46% (2019)<br />
                            SSC – 78.80% (2017)
                        </div>
                    </div>
                </div>
                <div class="center-card">
                    <div class="info-card">
                        <!-- Card 3 -->
                        <div class="card-heading">Project</div>
                        <div class="card-desc">
                            <strong>Online Passport System</strong><br />
                            Internship at Webitage Softwares, Pune.<br />
                            ASP.NET UI, SQL DB, Google Maps, Admin Panel
                        </div>
                    </div>
                </div>
            </div>

            <!-- Profile Image Centered -->
            <div class="image-container large-image">
                <img src="Images/IMG_20240325_182720_878.jpg" class="profile-pic" alt="Profile Picture" />
            </div>

            <!-- Right Column -->
            <div class="card-column right-column">
                <div class="card-pair">
                    <div class="info-card">
                        <!-- Card 4 -->
                        <div class="card-heading">Objective</div>
                        <div class="card-desc">Passionate developer with strong logic-building & coding skills. Always eager to create clean, scalable web solutions.</div>
                    </div>
                    <div class="info-card">
                        <!-- Card 5 -->
                        <div class="card-heading">Languages</div>
                        <div class="card-desc">Marathi, Hindi (Proficient), English (Elementary)</div>
                    </div>
                </div>
                <div class="center-card">
                    <div class="info-card">
                        <!-- Card 6 -->
                        <div class="card-heading">Interests</div>
                        <div class="card-desc">Problem Solving, Drawing, Movies, Photography</div>
                    </div>
                </div>
            </div>
        </div>


        <div class="about-me">
            <h2>Hello, It's Me</h2>
            <h1>Mohit Bhawle</h1>
            <h3>And I'm a <span class="typing">FULL STACK WEB DEVELOPER</span></h3>
            <p>
                I am a passionate developer from Ahmednagar, Maharashtra with a strong grip in ASP.NET, SQL Server, HTML, CSS, and JavaScript. I love crafting beautiful and functional websites.
            </p>
        </div>
    </div>



    <style>
        /* Normal Desktop View */
        body {
            margin: 0;
            padding: 0;
            overflow: hidden;
        }

        .home-section {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center; /* ✅ vertically center */
            padding: 0px 20px;
            color: white;
            background: linear-gradient(to bottom right, #000000, #0f0f3e);
            background-size: cover;
            background-position: center;
            text-align: center;
            gap: 30px;
            width: 100vw;
            height: 100vh;
            margin-top: -50px;
        }


        .image-container {
            position: relative;
            width: 280px;
            height: 280px;
            border-radius: 50%;
            background: linear-gradient(45deg, #00ffff, #8a2be2, #00ffff);
            padding: 8px;
        }

        .profile-pic {
            width: 100%;
            height: 100%;
            object-fit: cover;
            border-radius: 50%;
            border: 5px solid #0f172a;
        }

        .about-me {
            max-width: 800px;
            padding: 0 20px;
            margin-top: -110px;
        }

            .about-me h2 {
                font-size: 28px;
                margin: 0;
                color: #ffffff;
            }

            .about-me h1 {
                font-size: 42px;
                color: cyan;
                margin: 10px 0;
            }

            .about-me h3 {
                font-size: 24px;
                margin-bottom: 20px;
            }

                .about-me h3 span {
                    color: #00ffff;
                }

            .about-me p {
                font-size: 16px;
                line-height: 1.6;
                margin-bottom: 20px;
                text-align: justify;
            }

        .btn {
            background: #00ffff;
            color: #000;
            padding: 10px 25px;
            border: none;
            border-radius: 30px;
            font-size: 16px;
            cursor: pointer;
            transition: 0.3s ease;
        }

            .btn:hover {
                background: #00bcd4;
                transform: translateY(-2px);
            }

        .social-icons i {
            font-size: 20px;
            margin-right: 15px;
            color: #00ffff;
            cursor: pointer;
        }


        .card-row {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            padding: 30px 0;
            margin-top: 30px;
        }

        .info-card {
            background: #1e1e2f;
            border-radius: 12px;
            box-shadow: 0 4px 12px rgba(0, 255, 255, 0.15);
            color: white;
            width: 280px;
            padding: 20px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            cursor: pointer;
            border: 1px solid transparent;
        }

            .info-card:hover {
                transform: translateY(-10px) scale(1.03);
                box-shadow: 0 8px 20px rgba(0, 255, 255, 0.3);
                border-color: #00ffff;
            }

        .card-heading {
            font-size: 20px;
            font-weight: bold;
            margin-bottom: 10px;
            color: #00ffff;
            text-align: center;
            border-bottom: 1px solid #00ffff;
            padding-bottom: 5px;
        }

        .card-desc {
            font-size: 14px;
            line-height: 1.6;
            text-align: justify;
        }

        .card-image-layout {
            display: flex;
            justify-content: center;
            align-items: flex-start;
            flex-wrap: nowrap;
            gap: 40px;
            margin-top: 50px;
            flex-direction: row;
        }

        .card-column {
            display: flex;
            flex-direction: column;
            gap: 20px;
            align-items: center;
        }

        .card-pair {
            display: flex;
            gap: 15px;
        }

            .card-pair .info-card {
                width: 220px;
            }

        .center-card .info-card {
            width: 240px;
            margin-top: 10px;
        }

        .large-image {
            width: 280px;
            height: 280px;
            border-radius: 50%;
            padding: 8px;
            background: linear-gradient(45deg, #00ffff, #8a2be2, #00ffff);
            flex-shrink: 0;
        }

            .large-image img {
                width: 100%;
                height: 100%;
                border-radius: 50%;
                object-fit: cover;
                border: 5px solid #0f172a;
            }





        /* ✅ Responsive: Mobile Devices (320px to 425px) */
        @media screen and (max-width: 425px) {

           

            .home-section {
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
                padding: 85px 15px;
                text-align: center;
                background-size: cover;
                background-position: center;
                overflow-x: hidden; /* 🔒 Prevent horizontal scroll */
                gap: 25px;
                background: linear-gradient(to bottom right, #000000, #0f0f3e);
            }

            .image-container {
                width: 180px;
                height: 180px;
                border-radius: 50%;
                overflow: hidden;
                margin-bottom: 20px;
                order: 1; /* Image first */
            }

                .image-container img {
                    width: 100%;
                    height: 100%;
                    object-fit: cover;
                    display: block;
                }

            .card-image-layout {
                flex-direction: column;
                gap: 15px;
                align-items: center;
                order: 2; /* Cards second */
            }

            .card-column {
                flex-direction: column;
                gap: 15px;
            }

            .card-pair {
                flex-direction: column;
                gap: 15px;
            }

            .info-card {
                width: 90%;
                max-width: 300px;
            }



            .about-me {
                width: 100%;
                padding: 0 10px;
                order: 3; /* Description last */
            }

                .about-me h1 {
                    font-size: 26px;
                    margin-bottom: 10px;
                }

                .about-me h2 {
                    font-size: 18px;
                    margin-bottom: 8px;
                }

                .about-me h3 {
                    font-size: 16px;
                    margin-bottom: 10px;
                }

                .about-me p {
                    font-size: 14px;
                    line-height: 1.6;
                    padding: 0 5px;
                    text-align: justify;
                }

            .btn {
                width: 90%;
                font-size: 14px;
                padding: 10px;
                margin-top: 10px;
            }
        }





        /* ⭐️ START: Media Query for Tablet Devices (426px - 768px) */
        @media screen and (min-width: 425px) and (max-width: 768px) {
            .home-section {
                flex-direction: column;
                text-align: center;
                padding: 103px 20px;
                gap: 30px;
                background: linear-gradient(to bottom right, #000000, #0f0f3e);
            }

            .image-container {
                width: 220px;
                height: 220px;
                margin: 0 auto;
            }

            .about-me {
                max-width: 100%;
                padding: 0 15px;
            }

                .about-me h1 {
                    font-size: 36px;
                }

                .about-me h2 {
                    font-size: 24px;
                }

                .about-me h3 {
                    font-size: 20px;
                }

                .about-me p {
                    font-size: 15px;
                    padding: 0 10px;
                }

            .btn {
                font-size: 15px;
                padding: 10px 20px;
                width: auto;
            }
        }
        /* ⭐️ END: Media Query for Tablet Devices (426px - 768px) */


        /* ⭐️ Media Query for Tablet Landscape (601px - 768px) */
        @media screen and (min-width: 601px) and (max-width: 768px) {
            .home-section {
                display: flex;
                flex-direction: row;
                justify-content: center;
                align-items: center;
                gap: 40px;
                padding: 70px 40px;
                flex-wrap: nowrap; /* make sure content stays in one row */
                background: linear-gradient(to bottom right, #000000, #0f0f3e);
            }

            .image-container {
                width: 250px;
                height: 250px;
                flex-shrink: 0; /* prevent image from shrinking */
                margin: 0;
            }

            .about-me {
                max-width: 50%;
                padding: 0;
                text-align: left;
            }

                .about-me h1 {
                    font-size: 38px;
                }

                .about-me h2 {
                    font-size: 26px;
                }

                .about-me h3 {
                    font-size: 22px;
                }

                .about-me p {
                    font-size: 16px;
                    padding: 0;
                }

            .btn {
                width: fit-content;
            }
        }

        /* ⭐️ Media Query for Tablets Landscape: 768px to 1024px */
        @media screen and (min-width: 768px) and (max-width: 1024px) {
            html, body {
                overflow-y: hidden; /* ✅ vertical scroll पूर्णपणे बंद */
                height: 100vh;
            }

            .home-section {
                display: flex;
                flex-direction: row;
                justify-content: center;
                align-items: flex-start; /* ✅ Top align */
                gap: 50px;
                padding: 50px 40px;
                flex-wrap: nowrap;
                background: linear-gradient(to bottom right, #000000, #0f0f3e);
                height: 100vh; /* ✅ Fixed viewport height */
                box-sizing: border-box;
            }

            .image-container {
                width: 260px;
                height: 260px;
                flex-shrink: 0;
                margin: 0;
            }

            .about-me {
                max-width: 480px;
                text-align: left;
                padding: 0;
                overflow: hidden;
            }

                .about-me h1 {
                    font-size: 34px;
                    margin-bottom: 10px;
                }

                .about-me h2 {
                    font-size: 24px;
                    margin-bottom: 10px;
                }

                .about-me h3 {
                    font-size: 20px;
                    margin-bottom: 15px;
                }

                .about-me p {
                    font-size: 15px;
                    line-height: 1.4;
                    margin-bottom: 15px;
                    max-height: 220px;
                    overflow: hidden; /* ✅ Text overflow रोखण्यासाठी */
                }

            .btn {
                font-size: 15px;
                padding: 8px 20px;
                width: fit-content;
            }
        }
    </style>



</asp:Content>
