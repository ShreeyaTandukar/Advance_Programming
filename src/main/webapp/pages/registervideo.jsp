<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>register</title>

<link rel="stylesheet" href="../css/registervideo.css">
</head>
<body>
<video autoplay muted loop id="bg-video">
        <source src="../videos/background2.mp4" type="video/mp4">
    </video>

    <div class="overlay"></div>

    <main class="container">
        <section class="welcome-text">
            <h1>Welcome</h1>
            <p>Experience the new standard of design</p>
        </section>

        <section class="form-container">
            <div class="form-card">
                <h2>Create Your Account</h2>
                <p class="subtitle">Enter your details to get started</p>

                <form>
                    <div class="profile-upload">
                        <div class="circle">
                            <svg width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z"></path><circle cx="12" cy="13" r="4"></circle></svg>
                        </div>
                        <label class="profile-label">PROFILE PORTRAIT</label>
                    </div>

                    <div class="input-grid">
                        <div class="field">
                            <label>FIRST NAME</label>
                            <input type="text" spellcheck="false">
                        </div>
                        <div class="field">
                            <label>LAST NAME</label>
                            <input type="text" spellcheck="false">
                        </div>
                        <div class="field">
                            <label>USERNAME</label>
                            <input type="text" spellcheck="false">
                        </div>
                        <div class="field">
                            <label>EMAIL ADDRESS</label>
                            <input type="email" spellcheck="false">
                        </div>
                        <div class="field">
                            <label>PHONE NUMBER</label>
                            <input type="tel" value="+977">
                        </div>
                        <div class="field">
                            <label>DATE OF BIRTH</label>
                            <input type="text" placeholder="mm/dd/yyyy">
                        </div>
                    </div>

                    <div class="field full-width">
                        <label>PASSWORD</label>
                        <input type="password" placeholder="••••••••••••">
                    </div>

                    <button type="submit" class="btn-submit">Create Account</button>
                </form>

                <p class="login-footer">Already have an account? <a href="login.jsp">Login</a></p>
            </div>
        </section>
    </main>

</body>
</html>