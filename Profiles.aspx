<%@ Page Title="Profiles" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Profiles.aspx.cs" Inherits="MohitPortfolio.Profiles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="profiles-section">
        <h2>Connect With Me</h2>
        <div class="profile-cards">
            <a href="https://www.linkedin.com/in/mohit-bhawle-089646253/" target="_blank" class="profile-card linkedin">
                <img src="https://cdn-icons-png.flaticon.com/512/174/174857.png" alt="LinkedIn" />
                <span>LinkedIn</span>
            </a>
            <a href="https://profile.indeed.com/?hl=en_IN&co=IN&from=gnav-messaging--messaging-webapp" target="_blank" class="profile-card indeed">
                <img src="https://cdn-icons-png.flaticon.com/512/732/732229.png" alt="Indeed" />
                <span>Indeed</span>
            </a>
            <a href="https://www.naukri.com/mnjuser/profile" target="_blank" class="profile-card naukri">
                <img src="Images/image.png" alt="Naukri Logo" />
                <span>Naukri.com</span>
            </a>



        </div>
    </div>

    <style>
        .profiles-section {
            position: relative;
            padding: 60px 20px;
            overflow: hidden;
            text-align: center; 
            z-index: 2;
            min-height: 71vh;
            background-image: url('https://images.unsplash.com/photo-1531297484001-80022131f5a1?auto=format&fit=crop&w=1470&q=80');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            backdrop-filter: blur(4px);
        }

            .profiles-section::before {
                content: "";
                position: absolute;
                top: 0;
                left: 0;
                height: 100%;
                width: 100%;
                background: rgba(0, 0, 0, 0.6);
                z-index: -1;
            }

            .profiles-section h2 {
                font-size: 36px;
                margin-bottom: 40px;
                color: cyan;
                font-weight: bold;
                text-shadow: 0 0 5px rgba(0,255,255,0.4);
            }

        .profile-cards {
            display: flex;
            justify-content: center;
            gap: 30px;
            flex-wrap: wrap;
        }

        .profile-card {
            width: 180px;
            height: 180px;
            background: rgba(255, 255, 255, 0.05);
            border-radius: 12px;
            backdrop-filter: blur(3px);
            box-shadow: 0 0 10px rgba(0,255,255,0.2);
            text-decoration: none;
            color: cyan;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            transition: transform 0.3s ease, box-shadow 0.3s ease, background 0.3s ease;
        }

            .profile-card:hover {
                transform: translateY(-10px);
                box-shadow: 0 0 20px rgba(0, 255, 255, 0.6);
            }

            .profile-card img {
                width: 60px;
                height: 60px;
                margin-bottom: 15px;
                filter: brightness(1.2);
            }

            .profile-card span {
                font-size: 18px;
                font-weight: 600;
            }

            .profile-card.linkedin:hover {
                background-color: #0A66C2;
                color: #fff;
            }

            .profile-card.indeed:hover {
                background-color: #2164f3;
                color: #fff;
            }

            .profile-card.naukri:hover {
                background-color: #00a5ec;
                color: #fff;
            }



        /* 🔁 Responsive Design */
        @media (max-width: 425px) {
            .profiles-section {
                padding: 30px 10px;
            }

                .profiles-section h2 {
                    font-size: 26px;
                }

            .profile-card {
                width: 140px;
                height: 140px;
            }

                .profile-card img {
                    width: 50px;
                    height: 50px;
                }

                .profile-card span {
                    font-size: 16px;
                }
        }

        @media (min-width: 426px) and (max-width: 768px) {
            .profiles-section {
                padding: 40px 20px;
            }

                .profiles-section h2 {
                    font-size: 30px;
                }

            .profile-card {
                width: 160px;
                height: 160px;
            }

                .profile-card span {
                    font-size: 17px;
                }
        }
    </style>
</asp:Content>
