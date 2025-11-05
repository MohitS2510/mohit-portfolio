<%@ Page Title="Skills" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Skills.aspx.cs" Inherits="MohitPortfolio.Skills" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="skills-section">
        <div class="blur-bg"></div>
        <!-- ✅ Background blur image layer -->

        <div class="skills-content">
            <!-- ✅ Foreground content -->
            <div class="skills-title">
                <h2><span>My</span> Skills</h2>
                <p>Here are some of the technical and professional skills I’ve acquired.</p>
            </div>

            <div class="skills-container">
                <div class="tech-skills">
                    <h3>Technical Skills</h3>
                    <div class="skill-cards">
                        <div class="skill-card">
                            <h4>ASP.NET</h4>
                        </div>
                        <div class="skill-card">
                            <h4>C#</h4>
                        </div>
                        <div class="skill-card">
                            <h4>Angular</h4>
                        </div>
                        <div class="skill-card">
                            <h4>JavaScript</h4>
                        </div>
                        <div class="skill-card">
                            <h4>HTML</h4>
                        </div>
                        <div class="skill-card">
                            <h4>CSS</h4>
                        </div>
                        <div class="skill-card">
                            <h4>MySQL</h4>
                        </div>
                        <div class="skill-card">
                            <h4>Node.js</h4>
                        </div>
                        <div class="skill-card">
                            <h4>Express</h4>
                        </div>
                        <div class="skill-card">
                            <h4>MongoDB</h4>
                        </div>
                        <div class="skill-card">
                            <h4>Bootstrap</h4>
                        </div>
                        <div class="skill-card">
                            <h4>SSMS</h4>
                        </div>
                    </div>
                </div>



                <div class="pro-skills">
                    <h3>Professional Skills</h3>
                    <div class="circles">
                        <div class="circle">
                            <div>
                                Creativity
                            </div>
                        </div>
                        <div class="circle">
                            <div>
                                Problem Solving
                            </div>
                        </div>
                        <div class="circle">
                            <div>
                                Teamwork
                            </div>
                        </div>
                        <div class="circle">
                            <div>
                                Communication
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <style>
        body {
            overflow: hidden; /* ✅ Removes both vertical and horizontal scrollbars */
        }

        .skills-section {
            position: relative;
            padding: 60px 20px;
            overflow: hidden;
            height: 100vh;
            box-sizing: border-box;
        }

        .blur-bg {
            position: fixed;
            top: 0;
            left: 0;
            width: 100vw;
            height: 100vh;
            /* ✅ Use your current image */
            background-image: url('Images/reflection-from-laptop-glasses-dark-background.jpg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            /* ✅ Add dark overlay with blur */
            background-color: rgba(0, 0, 0, 0.6); /* semi-transparent dark overlay */
            background-blend-mode: darken;
            filter: blur(3px); /* slightly less blur for clarity */
            z-index: 1;
        }


        .skills-content {
            position: relative;
            z-index: 2;
            color: white;
            max-height: 100%;
            animation: fadeIn 0.5s ease-in-out;
        }

        .skills-title {
            text-align: center;
            margin-bottom: 40px;
        }

            .skills-title h2 span {
                color: cyan;
            }

        .skills-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            gap: 40px;
        }

        .tech-skills, .pro-skills {
            flex: 1;
            min-width: 300px;
        }

        .skill-cards {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 20px;
        }

        .skill-card {
            background: rgba(255, 255, 255, 0.05);
            padding: 20px;
            border-radius: 12px;
            box-shadow: 0 0 10px rgba(0,255,255,0.1);
            backdrop-filter: blur(3px);
            text-align: center;
            transition: transform 0.3s ease;
        }

            .skill-card:hover {
                transform: translateY(-5px);
            }

            .skill-card h4 {
                margin: 0;
                font-size: 18px;
                color: cyan;
            }

        .circles {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
        }

        .circle {
            width: 120px;
            height: 120px;
            border-radius: 50%;
            border: 6px solid cyan;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            font-size: 14px;
            background: #1a1a2e;
            box-shadow: 0 0 15px rgba(0,255,255,0.4);
            color: cyan;
        }

        @media (max-width: 425px) {
            body {
                overflow: auto; /* Allow scroll on small screens */
            }

            .skills-section {
                padding: 30px 10px;
                height: auto; /* Remove fixed height for mobile */
            }

            .skills-container {
                flex-direction: column;
                gap: 30px;
                align-items: center;
            }

            .tech-skills, .pro-skills {
                width: 100%;
                min-width: unset;
            }

            .skill-cards {
                grid-template-columns: 1fr; /* One column on small screens */
            }

            .skill-card {
                padding: 15px;
            }

            .circles {
                justify-content: center;
            }

            .circle {
                width: 100px;
                height: 100px;
                font-size: 13px;
            }

            .skills-title h2 {
                font-size: 26px;
            }

            .skills-title p {
                font-size: 14px;
                padding: 0 10px;
            }
        }

        /* ⭐ Responsive Layout for 426px to 768px screens */
        @media (min-width: 425px) and (max-width: 768px) {
            body {
                overflow: auto;
            }

            .skills-section {
                padding: 40px 20px;
                height: auto;
            }

            .skills-title h2 {
                font-size: 30px;
            }

            .skills-title p {
                font-size: 16px;
                padding: 0 20px;
            }

            .skills-container {
                flex-direction: column;
                align-items: center;
                gap: 40px;
            }

            .tech-skills, .pro-skills {
                width: 100%;
                text-align: center;
            }

            .skill-cards {
                grid-template-columns: repeat(auto-fit, minmax(180px, 1fr));
                gap: 20px;
            }

            .circle {
                width: 110px;
                height: 110px;
                font-size: 14px;
            }

            .circles {
                justify-content: center;
                gap: 20px;
                flex-wrap: wrap;
            }
        }
    </style>


</asp:Content>
