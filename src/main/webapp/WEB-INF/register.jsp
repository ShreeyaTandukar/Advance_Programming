<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Premium Registration</title>
    <link rel="stylesheet" href="../css/style.css">
</head>
<body>
    <main class="page-wrapper">
        <div class="content-container">
            
            <section class="video-card-container">
                <div class="video-card">
                    <video autoplay loop muted playsinline class="card-video">
                        <source src="../videos/background.mp4" type="video/mp4">
                        <img src="video_preview.png" alt="Video Placeholder">
                    </video>
                    
                    <div class="video-text-overlay">
                        <h1 class="welcome-text">Welcome</h1>
                        <p class="welcome-subtext">Experience the new standard of design</p>
                    </div>
                </div>
            </section>

            <section class="form-container">
                <div class="form-card">
                    <h2>Create Your Account</h2>
                    <p class="subtitle">Enter your details to get started</p>

                    <form>
                        <div class="profile-upload-section">
                            <div class="profile-circle">
                                <svg width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="#222" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z"/><circle cx="12" cy="13" r="4"/></svg>
                            </div>
                            <label class="profile-label">PROFILE PORTRAIT</label>
                        </div>

                        <div class="input-grid">
                            <div class="field">
                                <label>FIRST NAME</label>
                                <input type="text" placeholder="">
                            </div>
                            <div class="field">
                                <label>LAST NAME</label>
                                <input type="text" placeholder="">
                            </div>
                            <div class="field">
                                <label>USERNAME</label>
                                <input type="text" placeholder="">
                            </div>
                            <div class="field">
                                <label>EMAIL ADDRESS</label>
                                <input type="email" placeholder="">
                            </div>
                            <div class="field">
                                <label>PHONE NUMBER</label>
                                <input type="tel" value="+977" placeholder="">
                            </div>
                            <div class="field">
                                <label>DATE OF BIRTH</label>
                                <input type="text" placeholder="mm /dd /yyyy">
                            </div>
                        </div>

                        <div class="field full-width">
                            <label>PASSWORD</label>
                            <input type="password" placeholder="••••••••••••">
                        </div>

                        <div class="form-footer-actions">
                            <button type="submit" class="btn-submit">Create Account</button>
                            <p class="login-prompt">Already have an account? <a href="#">Login</a></p>
                        </div>
                    </form>
                </div>
            </section>

        </div>
    </main>
</body>
</html>