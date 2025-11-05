<%@ Page Title="Certificates" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Certificates.aspx.cs" Inherits="MohitPortfolio.Certificates" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="certificate-section">
        <h2 class="cert-title">My <span>Certificate</span></h2>

        <div class="cert-container">
            <!-- Angular MEAN Stack Certificate -->
            <div class="cert-card">
                <h3>Angular Web Development with MEAN Stack</h3>
                <p>Role: Full Stack Developer</p>
                <img src="Images/Angular Certificate.jpg" alt="MEAN Certificate" class="cert-img" />
                <a href="Images/mean-stack.jpg" download class="download-btn">Download Certificate</a>
            </div>

            <div class="cert-card">
                <h3>ASP.NET & SQL Server Certification</h3>
                <p>Role: ASP.NET Developer</p>
                <img src="Images/Internship Certificate-Mohit Bhawle_page-0001.jpg" alt="ASP.NET & SQL Certificate" class="cert-img" />
                <a href="Images/AspNetSqlCert.jpg" download class="download-btn">Download Certificate</a>
            </div>
        </div>
    </section>

    <style>
        .certificate-section {
            height: 88vh; /* पूर्ण viewport height */
            padding: 0; /* padding मुळे extra space येऊ नये */
            background: url('Images/Certificateback.jpg') no-repeat center center;
            background-size: cover;
            color: white;
            text-align: center;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }



        .cert-title {
            font-size: 32px;
            margin-bottom: 30px;
        }

            .cert-title span {
                color: cyan;
            }

        .cert-container {
            display: flex;
            justify-content: center;
            align-items: center;
            gap: 30px; /* ✅ शेजारी अंतर */
            flex-wrap: wrap; /* ✅ मोठ्या स्क्रीनवर ओळी बदलायला */
        }


        .cert-card {
            background: rgba(255, 255, 255, 0.05);
            padding: 18px;
            border-radius: 12px;
            max-width: 300px;
            width: 100%;
            box-shadow: 0 0 15px rgba(0, 255, 255, 0.1);
            backdrop-filter: blur(4px);
            transition: transform 0.3s ease;
        }

            .cert-card:hover {
                transform: scale(1.03);
            }

            .cert-card h3 {
                font-size: 18px;
                color: cyan;
                margin-bottom: 8px;
            }

            .cert-card p {
                margin-bottom: 12px;
                font-size: 14px;
                color: #ccc;
            }

        .cert-img {
            width: 100%;
            max-height: 206px;
            object-fit: contain;
            border-radius: 10px;
            box-shadow: 0 0 8px rgba(0, 255, 255, 0.3);
        }

        .download-btn {
            display: inline-block;
            margin-top: 10px;
            padding: 8px 18px;
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

        /* 320px ते 425px: Small mobile phones */
        @media screen and (max-width: 425px) {
            .certificate-section {
                padding: 20px 10px;
                min-height: auto;
            }

            .cert-title {
                font-size: 20px;
                margin-bottom: 20px;
            }

            .cert-container {
                flex-direction: column;
                gap: 15px;
            }

            .cert-card {
                max-width: 90%;
                padding: 12px;
            }

                .cert-card h3 {
                    font-size: 14px;
                }

                .cert-card p {
                    font-size: 12px;
                }

            .cert-img {
                max-height: 120px;
            }
        }

        /* 425px ते 768px: Large phones / small tablets */
        @media screen and (min-width: 426px) and (max-width: 768px) {
            .certificate-section {
                padding: 30px 15px;
            }

            .cert-title {
                font-size: 24px;
                margin-bottom: 25px;
            }

            .cert-container {
                flex-direction: column;
                gap: 20px;
            }

            .cert-card {
                max-width: 80%;
                padding: 15px;
            }

                .cert-card h3 {
                    font-size: 16px;
                }

                .cert-card p {
                    font-size: 13px;
                }

            .cert-img {
                max-height: 160px;
            }
        }

        /* 768px ते 1024px: Tablets / small laptops */
        @media screen and (min-width: 769px) and (max-width: 1024px) {
            .certificate-section {
                padding: 40px 20px;
            }

            .cert-title {
                font-size: 28px;
                margin-bottom: 30px;
            }

            .cert-container {
                flex-wrap: wrap;
                gap: 25px;
            }

            .cert-card {
                max-width: 45%;
                padding: 18px;
            }

                .cert-card h3 {
                    font-size: 18px;
                }

                .cert-card p {
                    font-size: 14px;
                }

            .cert-img {
                max-height: 200px;
            }
        }
    </style>
</asp:Content>
