<html>

<head>
    <style>
        .contentBody {
            margin: auto;
            width: 600px;
            padding: 24px;
            font-size: 16px;
            line-height: 24px;
        }

        .header {
            padding: 24px 0 8px 0;
            border-bottom: 1px solid #d3d4d8;
        }

        .headerImage {
            max-width: 300px;
            max-height: 75px;
            width: auto;
            height: auto;
        }

        .background {
            margin: auto;
            background-color: white;
            font-family: Trebuchet MS;
        }

        .salutation {
            font-size: 0.825rem;
        }

        .applicantName {
            font-weight: bold;
            font-size: 24px;
            color: #21314d;
        }

        .button {
            background-color: #21314d;
            border-radius: 10px;
            padding: 8px 16px;
            font-size: 20px;
            color: white !important;
            text-align: center;
            text-decoration: none;
            display: inline-block;
        }

        .footer {
            border-top: 1px solid #d3d4d8;
        }

        @media only screen and (max-width: 1024px) {
            .contentBody {
                width: 85%;
            }
        }
    </style>
</head>

<body class="background">
    <header class="header contentBody">
        <img src="${storeLogo}" alt="Bank Logo" class="headerImage" />
        <p>Application ID: ${orderId!"-"} <br />
            Date: ${.now?date?string.long} <br />
        </p>

    </header>

    <div class="contentBody">
        <p>Congratulations! We are happy to inform you that your First Bank of Alabama Checking Account application has
            been approved.</p>

        <p>You will be receiving an SMS text message and/or an email from us in the coming days. This communication will
            walk you through
            how to access and take advantage of all that we offer as part of your checking account experience. This
            includes how to order
            your debit card, how to sign up for online banking, a link to download our mobile app and so much more.
        </p>

        <p>If you have any additional questions please contact us at 256-362-2334. Welcome to First Bank of Alabama!
            Where YOU Are First!</p>

    </div>

    <footer class="footer contentBody">
        First Bank of Alabama <br />
        PO Box 797 Talladega, AL 35161 <br />
        (256) 362-2334 <br />
        <a href="mailto:info@firstbankal.com">info@firstbankal.com</a><br />
        <a href="https://www.firstbankal.com">https://www.firstbankal.com</a>
    </footer>
</body>

</html>