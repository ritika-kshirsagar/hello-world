<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DevOps Project - User Registration</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Poppins',sans-serif;
}

body{
    min-height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background:linear-gradient(135deg,#0f172a,#1e293b,#2563eb);
    padding:20px;
}

.register-container{
    width:100%;
    max-width:550px;
    background:rgba(255,255,255,0.12);
    backdrop-filter:blur(15px);
    border:1px solid rgba(255,255,255,0.2);
    border-radius:20px;
    padding:40px;
    box-shadow:0 20px 40px rgba(0,0,0,0.3);
    color:#fff;
}

.register-container h1{
    text-align:center;
    margin-bottom:10px;
    font-size:32px;
}

.subtitle{
    text-align:center;
    margin-bottom:30px;
    color:#dbeafe;
    font-size:14px;
}

.form-group{
    margin-bottom:18px;
}

label{
    display:block;
    margin-bottom:8px;
    font-weight:500;
}

input{
    width:100%;
    padding:14px;
    border:none;
    outline:none;
    border-radius:10px;
    background:rgba(255,255,255,0.15);
    color:white;
    font-size:15px;
}

input::placeholder{
    color:#cbd5e1;
}

input:focus{
    border:2px solid #60a5fa;
}

.password-note{
    font-size:12px;
    color:#cbd5e1;
    margin-top:5px;
}

.terms{
    margin-top:15px;
    font-size:14px;
    color:#e2e8f0;
}

.terms a{
    color:#93c5fd;
    text-decoration:none;
}

.register-btn{
    width:100%;
    padding:15px;
    margin-top:25px;
    border:none;
    border-radius:12px;
    background:#2563eb;
    color:white;
    font-size:16px;
    font-weight:600;
    cursor:pointer;
    transition:0.3s;
}

.register-btn:hover{
    background:#1d4ed8;
    transform:translateY(-2px);
}

.signin{
    text-align:center;
    margin-top:25px;
    color:#e2e8f0;
}

.signin a{
    color:#93c5fd;
    text-decoration:none;
    font-weight:600;
}

.footer-text{
    text-align:center;
    margin-top:20px;
    font-size:12px;
    color:#cbd5e1;
}

@media(max-width:600px){
    .register-container{
        padding:25px;
    }

    .register-container h1{
        font-size:26px;
    }
}
</style>
</head>

<body>

<div class="register-container">

    <h1>DevOps User Registration</h1>

    <p class="subtitle">
        Create your account to access CI/CD pipelines,
        cloud resources, monitoring dashboards, and deployment tools.
    </p>

    <form action="action_page.php" method="POST">

        <div class="form-group">
            <label>Full Name</label>
            <input type="text"
                   name="name"
                   placeholder="Enter your full name"
                   required>
        </div>

        <div class="form-group">
            <label>Email Address</label>
            <input type="email"
                   name="email"
                   placeholder="example@company.com"
                   required>
        </div>

        <div class="form-group">
            <label>Mobile Number</label>
            <input type="tel"
                   name="mobile"
                   placeholder="+91 XXXXX XXXXX"
                   required>
        </div>

        <div class="form-group">
            <label>Password</label>
            <input type="password"
                   name="password"
                   placeholder="Create a strong password"
                   required>

            <div class="password-note">
                Use at least 8 characters including uppercase,
                lowercase, numbers and symbols.
            </div>
        </div>

        <div class="form-group">
            <label>Confirm Password</label>
            <input type="password"
                   name="confirm_password"
                   placeholder="Re-enter password"
                   required>
        </div>

        <div class="terms">
            By creating an account, you agree to our
            <a href="#">Terms of Service</a> and
            <a href="#">Privacy Policy</a>.
        </div>

        <button type="submit" class="register-btn">
            Create Account
        </button>

    </form>

    <div class="signin">
        Already have an account?
        <a href="#">Sign In</a>
    </div>

    <div class="footer-text">
        © 2026 DevOps Automation Platform. All Rights Reserved.
    </div>

</div>

</body>
</html>

