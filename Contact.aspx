<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MohitPortfolio.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section class="contact-container">
        <div class="contact-info">
            <h2>Contact <span>Me</span></h2>
            <h4>Let's Work Together</h4>
            <p>
                If you have a project in mind or just want to say hello, feel free to reach out. I'm always open to discussing new opportunities or collaborations.
            </p>
            <p><i class="fa fa-envelope"></i>mohitbhawle2510@gmail.com</p>
            <p><i class="fa fa-phone"></i>9561200418</p>

            <div class="social-icons">
                <a href="#"><i class="fa fa-facebook-f"></i></a>
                <a href="#"><i class="fa fa-whatsapp"></i></a>
                <a href="#"><i class="fa fa-instagram"></i></a>
                <a href="#"><i class="fa fa-linkedin"></i></a>
            </div>
        </div>

        <div class="contact-form">
            <asp:TextBox ID="txtName" runat="server" Placeholder="Enter Your Name" CssClass="input" /><br />
            <asp:TextBox ID="txtEmail" runat="server" Placeholder="Enter Your Email" CssClass="input" /><br />
            <asp:TextBox ID="txtSubject" runat="server" Placeholder="Enter Your Subject" CssClass="input" /><br />
            <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Placeholder="Enter Your Message" CssClass="input textarea" Rows="5" /><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn" OnClick="btnSubmit_Click1" />
             <asp:Label ID="Lblmessage" runat="server" ForeColor="Blue" Text=""></asp:Label>
        </div>
    </section>

    <style>
        .contact-container {
            display: flex;
            justify-content: space-between;
            gap: 40px;
            padding: 28px 10%;
            background-color: #0f0f1b;
            color: white;
            flex-wrap: wrap;
        }

        .contact-info {
            flex: 1;
            min-width: 300px;
        }

            .contact-info h2 {
                font-size: 32px;
                margin-bottom: 10px;
            }

            .contact-info span {
                color: cyan;
            }

            .contact-info p {
                margin: 10px 0;
                line-height: 1.6;
                color: #ccc;
            }

            .contact-info i {
                margin-right: 10px;
                color: cyan;
            }

            .contact-info h4 {
                margin-top: 20px;
                font-size: 18px;
                color: #eee;
            }

        .social-icons {
            margin-top: 20px;
        }

            .social-icons a {
                margin-right: 10px;
                color: cyan;
                font-size: 20px;
                transition: transform 0.2s;
            }

                .social-icons a:hover {
                    transform: scale(1.2);
                }

        .contact-form {
            flex: 1;
            min-width: 300px;
            display: flex;
            flex-direction: column;
            gap: 15px;
            padding: 30px;
            background-color: #1b1b2f;
            border-radius: 15px;
            box-shadow: 0 0 15px rgba(0, 255, 255, 0.1);
        }

        .input {
            padding: 12px;
            border: none;
            border-radius: 10px;
            background-color: #262638;
            color: white;
            font-size: 16px;
        }

            .input::placeholder {
                color: #aaa;
            }

        .textarea {
            resize: vertical;
            min-height: 100px;
        }

        .btn {
            padding: 12px;
            background-color: cyan;
            color: black;
            border: none;
            border-radius: 25px;
            font-weight: bold;
            cursor: pointer;
            transition: 0.3s;
        }

            .btn:hover {
                background-color: #00f0ff;
            }


        @media (max-width: 425px) {
            .contact-container {
                flex-direction: column;
                padding: 30px 15px;
                gap: 30px;
                align-items: stretch;
                overflow-x: hidden;
            }

            .contact-info h2 {
                font-size: 24px;
                text-align: center;
            }

            .contact-info h4 {
                font-size: 16px;
                text-align: center;
            }

            .contact-info p {
                font-size: 14px;
                text-align: center;
            }

            .social-icons {
                text-align: center;
            }

                .social-icons a {
                    font-size: 18px;
                    margin: 0 8px;
                }

            .contact-form {
                padding: 20px;
                gap: 10px;
                width: 100%;
                box-sizing: border-box;
            }

            .input {
                font-size: 14px;
                padding: 10px;
                width: 100%;
                box-sizing: border-box;
            }

            .textarea {
                min-height: 80px;
            }

            .btn {
                font-size: 14px;
                padding: 10px;
                width: 100%;
                box-sizing: border-box;
            }
        }

       /* ⭐️ START: Media Query for Tablet Devices (426px - 768px) */
@media (min-width: 425px) and (max-width: 768px) {
    body {
        overflow-x: hidden; /* ✅ Prevents global horizontal scroll */
    }

    .contact-container {
        flex-direction: column;
        padding: 40px 30px;
        gap: 30px;
        align-items: center;
        box-sizing: border-box; /* ✅ Ensures padding stays within width */
        width: 100%;             /* ✅ Make sure it doesn't exceed screen */
    }

    .contact-info {
        text-align: center;
        max-width: 100%;
    }

    .contact-info h2 {
        font-size: 28px;
    }

    .contact-info h4 {
        font-size: 18px;
    }

    .contact-info p {
        font-size: 15px;
    }

    .social-icons a {
        font-size: 20px;
        margin: 0 10px;
    }

    .contact-form {
        width: 100%;
        padding: 25px;
        gap: 12px;
        box-sizing: border-box;
    }

    .input {
        font-size: 15px;
        padding: 11px;
        width: 100%;
        box-sizing: border-box;
    }

    .textarea {
        min-height: 90px;
        width: 100%;
        box-sizing: border-box;
    }

    .btn {
        font-size: 15px;
        padding: 11px;
        width: 100%;
        box-sizing: border-box;
    }
}
/* ⭐️ END: Media Query for Tablet Devices (426px - 768px) */

    </style>

    <!-- Font Awesome CDN for icons -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" rel="stylesheet" />
</asp:Content>
