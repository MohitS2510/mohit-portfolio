<%@ Page Title="Education" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Education.aspx.cs" Inherits="MohitPortfolio.Education" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="education-section">
        <h2 class="edu-title">My <span>Education</span></h2>

        <div class="edu-container">

            <!-- 10th -->
            <div class="edu-card">
                <h3>10th - SSC</h3>
                <p>Year: 2017<br />
                    School: Ambika Junior and Higher Secondary School Kedgaon Ahilyanagar</p>
                <img src="Images/10th.jpg" alt="10th Certificate" class="edu-img" />
                <a href="Images/cert-10th.jpg" download class="download-btn">Download Certificate</a>
            </div>

            <!-- 12th -->
            <div class="edu-card">
                <h3>12th - HSC</h3>
                <p>Year: 2019<br />
                    College: Ambika Junior and Higher Secondary School Kedgaon Ahmednagar</p>
                <img src="Images/12th.jpg" alt="12th Certificate" class="edu-img" />
                <a href="Images/cert-12th.jpg" download class="download-btn">Download Certificate</a>
            </div>

            <!-- BSc -->
            <div class="edu-card">
                <h3>BSc Computer Science (Graduation)</h3>
                <p>Year: 2022<br />
                    College: BPHE Socienty Ahmednagar College Ahmednagar</p>
                <img src="Images/BCS Passing certificate.jpg" alt="BSc Certificate" class="edu-img" />
                <a href="Images/cert-bsc.jpg" download class="download-btn">Download Certificate</a>
            </div>

            <!-- MSc -->
            <div class="edu-card">
                <h3>MSc Computer Science (Post Graduation)</h3>
                <p>Year: 202<br />
                    College: New Arts Commerce & Science College Ahmednagar</p>
                <img src="Images/MCS Result.jpg" alt="MSc Certificate" class="edu-img" />
                <a href="Images/cert-msc.jpg" download class="download-btn">Download Certificate</a>
            </div>

        </div>
    </section>

    <style>
        .education-section {
            padding: 50px 20px;
            background-image: url('Images/EduactionBackImage.jpg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            color: white;
            text-align: center;
            /* Optional overlay for readability */
            background-color: rgba(0, 0, 0, 0.6);
            background-blend-mode: darken;
        }


        .edu-title {
            font-size: 36px;
            margin-bottom: 40px;
        }

            .edu-title span {
                color: cyan;
            }

        .edu-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
            max-width: 1200px;
            margin: auto;
        }

        .edu-card {
            background: rgba(255, 255, 255, 0.05);
            padding: 20px;
            border-radius: 15px;
            box-shadow: 0 0 15px rgba(0, 255, 255, 0.1);
            backdrop-filter: blur(4px);
            transition: transform 0.3s ease;
        }

            .edu-card:hover {
                transform: scale(1.03);
            }

            .edu-card h3 {
                margin-bottom: 10px;
                color: cyan;
            }

        .edu-img {
            width: 100%;
            max-height: 220px;
            object-fit: contain;
            border-radius: 10px;
            margin-top: 15px;
            margin-bottom: 10px;
            box-shadow: 0 0 8px rgba(0, 255, 255, 0.3);
        }

        .download-btn {
            display: inline-block;
            margin-top: 10px;
            padding: 10px 20px;
            background-color: cyan;
            color: black;
            font-weight: bold;
            text-decoration: none;
            border-radius: 8px;
            transition: background 0.3s ease;
        }

            .download-btn:hover {
                background-color: #00cccc;
            }

        @media (max-width: 600px) {
            .edu-title {
                font-size: 28px;
            }

            .edu-img {
                max-height: 180px;
            }
        }
    </style>
</asp:Content>
