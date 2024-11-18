<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<link
    href="https://cdn.jsdelivr.net/npm/remixicon@4.3.0/fonts/remixicon.css"
    rel="stylesheet"
/>
	
<footer class="footer">

<style>

.footer{
	/* border: 2px solid red; */
	position: relative;
	bottom: 0px;
	width: 100vw;
	height: 250px;
	left: 0px;
}
.container-footer {
    background-color: #1a1a1a;
    color: #ffffff;
    padding: 4rem 0;
    font-family: 'Inter', sans-serif;
}

.footer-content {
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 2rem;
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 3rem;
}

.footer-section {
    margin-bottom: 2rem;
}

.footer-section h3 {
    color: #ffffff;
    font-size: 1.25rem;
    font-weight: 600;
    margin-bottom: 1.5rem;
    position: relative;
}

.footer-section h3::after {
    content: '';
    position: absolute;
    left: 0;
    bottom: -0.5rem;
    width: 50px;
    height: 2px;
    background-color: #3498db;
}

.quick-links ul {
    list-style: none;
    padding: 0;
    margin: 0;
}

.quick-links ul li {
    margin-bottom: 0.75rem;
}

.quick-links ul li a {
    color: #cccccc;
    text-decoration: none;
    transition: color 0.3s ease;
    font-size: 0.95rem;
}

.quick-links ul li a:hover {
    color: #3498db;
    padding-left: 0.5rem;
}

.additional-info p {
    color: #cccccc;
    line-height: 1.6;
    font-size: 0.95rem;
}

.contact-info {
    display: flex;
    flex-direction: column;
    gap: 1rem;
}

.contact-item {
    display: flex;
    align-items: center;
    gap: 0.75rem;
    color: #cccccc;
    font-size: 1rem;
}

.copyright {
    text-align: center;
    padding: 2rem 0 0;
    margin-top: 2rem;
    border-top: 1px solid #333;
    color: #888;
    font-size: 0.9rem;
}

.copyright p {
    margin: 0;
}

.heart {
    color: #e74c3c;
    animation: heartBeat 1.5s infinite;
    display: inline-block;
}

@keyframes heartBeat {
    0% { transform: scale(1); }
    50% { transform: scale(1.2); }
    100% { transform: scale(1); }
}

.social-links {
    display: flex;
    gap: 1rem;
    margin-top: 1rem;
}

.social-links a {
    color: #cccccc;
    text-decoration: none;
    transition: color 0.3s ease;
}

.social-links a:hover {
    color: #3498db;
}

@media (max-width: 768px) {
    .footer-content {
        grid-template-columns: 1fr;
        gap: 2rem;
    }
    
    .footer-section {
        margin-bottom: 1rem;
    }
}
</style>
<div class="container-footer">
    <div class="footer-content">
        <div class="footer-section quick-links">
            <h3>Quick Links</h3>
            <ul>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Contact Us</a></li>
                <li><a href="#">Terms and Conditions</a></li>
                <li><a href="#">Privacy Policy</a></li>
                <li><a href="#">Career Opportunities</a></li>
                <li><a href="#">FAQ</a></li>
            </ul>
        </div>
        
        <div class="footer-section additional-info">
            <h3>About Job Portal</h3>
            <p>Job Portal is your trusted partner in career advancement. We connect talented professionals with leading employers, helping both achieve their goals through meaningful employment relationships.</p>
            <div class="social-links">
                <a href="#" aria-label="LinkedIn">
                   <i class="ri-linkedin-fill"></i>
                </a>
                <a href="#" aria-label="Twitter">
                   <i class="ri-twitter-fill"></i>
                </a>
                <a href="#" aria-label="Facebook">
                    <i class="ri-facebook-box-fill"></i>
                </a>
            </div>
        </div>
        
        <div class="footer-section contact-info">
            <h3>Contact Us</h3>
            <div class="contact-item">
                <i class="ri-map-pin-fill"></i>
                <span>123 Business Avenue, City, Country</span>
            </div>
            <div class="contact-item">
             <i class="ri-phone-line"></i>
                <span>+1 234 567 890</span>
            </div>
            <div class="contact-item">
               <i class="ri-mail-line"></i>
                <span>contact@jobportal.com</span>
            </div>
        </div>
    </div>
    
    <div class="copyright">
        <p>&copy; 2024 Job Portal. Design and developed with <span class="heart">❤</span> by Samer & his team!</p>
    </div>
    </div>
</footer>