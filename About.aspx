<%@ Page Title="About" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="MohitPortfolio.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="home-section">
        <div class="about-left">
            <div class="image-container">
                <div class="glow-ring">
                    <!-- Empty ring just for glowing animation -->
                </div>
                <img src="Images/IMG_20240325_182720_878.jpg" class="profile-pic" alt="Mohit Bhawle" />
            </div>
        </div>

        <div class="about-right">
            <h2>About <span>Me</span></h2>
            <h3>I’m Mohit Bhawle — FUll STACK WEB DEVELOPER</h3>
            <p>
                I am a passionate and detail-oriented Full Stack Developer from Ahmednagar, Maharashtra, with a strong foundation in ASP.NET, SQL Server, JavaScript, and modern web technologies.
                Currently pursuing M.Sc. in Computer Science, I have hands-on experience developing scalable web applications and real-time projects like the Online Passport Application Management System.
                My expertise lies in front-end and back-end integration using C#, HTML, CSS, Angular, Node.js, and MongoDB.
                I am committed to writing clean, efficient code and continuously improving my skills to solve real-world problems through technology.
            </p>
            <a href="About.aspx" class="btn">More About Me</a>
        </div>
    </section>

    <style>
        .home-section {
            display: flex;
            align-items: flex-start;
            padding: 80px 20px 60px 20px;
            background-color: #0f0f1b;
            background-image: url('Images/laptop-with-glowing-screen-table-dark-top-view-copy-space.jpg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            flex-wrap: wrap;
            gap: 30px;
            text-align: center;
            min-height: 68vh;
        }



        .about-left, .about-right {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
        }

        .image-container {
            position: relative;
            width: 280px;
            height: 280px;
        }

        .glow-ring {
            position: absolute;
            width: 100%;
            height: 100%;
            border-radius: 50%;
            background: conic-gradient(#00ffff, #ff00ff, #00ff00, #ff4500, #8a2be2, #00ffff);
            padding: 5px;
            animation: spin 3.5s linear infinite;
            z-index: 1;
            box-shadow: 0 0 20px rgba(0, 255, 255, 0.5);
        }

        .profile-pic {
            position: absolute;
            top: 5px;
            left: 5px;
            width: calc(100% - 10px);
            height: calc(100% - 10px);
            object-fit: cover;
            border-radius: 50%;
            z-index: 2;
        }

        @keyframes spin {
            0% {
                transform: rotate(0deg);
            }

            100% {
                transform: rotate(360deg);
            }
        }

        .about-right {
            color: white;
            max-width: 600px;
        }

            .about-right h2 {
                font-size: 32px;
                margin-bottom: 10px;
            }

                .about-right h2 span {
                    color: cyan;
                }

            .about-right h3 {
                font-size: 24px;
                margin-bottom: 15px;
                color: #ccc;
            }

            .about-right p {
                font-size: 16px;
                line-height: 1.6;
                margin-bottom: 20px;
                color: #ddd;
                text-align: center;
            }

        .btn {
            background-color: cyan;
            color: black;
            padding: 10px 25px;
            border: none;
            border-radius: 25px;
            text-decoration: none;
            font-weight: bold;
            transition: 0.3s;
        }

            .btn:hover {
                background-color: #00c6d7;
                transform: scale(1.05);
            }





/*  MEDIA QUERY START FROM HERE           */

        @media (max-width: 425px) {
            .home-section {
                flex-direction: column;
                padding: 40px 10px;
                gap: 20px;
                text-align: center;
            }

            .about-left, .about-right {
                width: 100%;
                align-items: center;
            }

            .image-container {
                width: 200px;
                height: 200px;
            }

            .about-right h2 {
                font-size: 26px;
            }

            .about-right h3 {
                font-size: 18px;
            }

            .about-right p {
                font-size: 14px;
                padding: 0 10px;
                text-align: justify;
            }

            .btn {
                padding: 8px 20px;
                font-size: 14px;
            }
        }


        /* ⭐ Medium Screens: 425px to 600px */
        @media screen and (min-width: 425px) and (max-width: 600px) {
            .home-section {
                flex-direction: column;
                padding: 50px 15px;
                gap: 25px;
                text-align: center;
                overflow: hidden;
            }

            .about-left,
            .about-right {
                width: 100%;
                align-items: center;
            }

            .image-container {
                width: 220px;
                height: 220px;
                margin: 0 auto;
            }

            .about-right {
                padding: 0 15px;
            }

                .about-right h2 {
                    font-size: 28px;
                }

                .about-right h3 {
                    font-size: 20px;
                }

                .about-right p {
                    font-size: 15px;
                    text-align: justify;
                }

            .btn {
                font-size: 15px;
                padding: 10px 22px;
            }
        }

        @media screen and (min-width: 601px) and (max-width: 768px) {
            .home-section {
                display: flex;
                flex-direction: row;
                justify-content: flex-start; /* Left align */
                align-items: flex-start; /* ✅ Top align */
                padding: 60px 30px;
                gap: 40px;
                text-align: left;
                flex-wrap: nowrap;
            }

            .about-left {
                width: 45%;
                display: flex;
                justify-content: flex-start; /* ✅ Left */
                align-items: flex-start; /* ✅ Top */
            }

            .image-container {
                width: 250px;
                height: 250px;
                flex-shrink: 0;
                margin: 0;
            }

            .about-right {
                width: 55%;
                display: flex;
                flex-direction: column;
                justify-content: flex-start;
                align-items: flex-start;
                padding: 0 10px;
                text-align: left;
                color: white;
            }

                .about-right h2 {
                    font-size: 30px;
                }

                .about-right h3 {
                    font-size: 22px;
                }

                .about-right p {
                    font-size: 16px;
                    text-align: justify;
                }

            .btn {
                font-size: 15px;
                padding: 10px 22px;
                width: fit-content;
            }
        }



        /* ✅ Responsive: Tablet Landscape (768px - 1024px) */
        @media screen and (min-width: 768px) and (max-width: 1024px) {
            .home-section {
                display: flex;
                flex-direction: row;
                justify-content: flex-start;
                align-items: flex-start; /* ✅ Top align image and text */
                padding: 80px 40px;
                gap: 50px;
                flex-wrap: nowrap;
                text-align: left;
                background-size: cover;
                background-position: center;
            }

            .about-left {
                width: 40%;
                display: flex;
                justify-content: flex-start;
                align-items: flex-start;
            }

            .image-container {
                width: 260px;
                height: 260px;
                flex-shrink: 0;
                margin: 0;
            }

            .about-right {
                width: 60%;
                display: flex;
                flex-direction: column;
                justify-content: flex-start;
                align-items: flex-start;
                color: white;
                padding: 0;
            }

                .about-right h2 {
                    font-size: 32px;
                    margin-bottom: 10px;
                }

                .about-right h3 {
                    font-size: 22px;
                    margin-bottom: 15px;
                    color: #ccc;
                }

                .about-right p {
                    font-size: 16px;
                    line-height: 1.6;
                    text-align: justify;
                    margin-bottom: 20px;
                }

            .btn {
                font-size: 15px;
                padding: 10px 24px;
                width: fit-content;
            }
        }
    </style>
</asp:Content>
