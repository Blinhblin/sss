<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Your Photography Portfolio</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        header {
            background-color: #333;
            color: white;
            padding: 30px;
            text-align: center;
        }
        header h1 {
            margin: 0;
        }
        .intro {
            padding: 20px;
            text-align: center;
        }
        .intro p {
            font-size: 1.2em;
            line-height: 1.6em;
        }
        .gallery {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 20px;
            padding: 20px;
        }
        .gallery img {
            width: 250px;
            height: 250px;
            object-fit: cover;
            border-radius: 10px;
            transition: transform 0.3s ease;
        }
        .gallery img:hover {
            transform: scale(1.1);
        }
        .portfolio-section {
            padding: 40px;
            background-color: #fff;
        }
        .portfolio-section h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        .contact {
            padding: 40px;
            background-color: #333;
            color: white;
            text-align: center;
        }
        .contact form input, .contact form textarea {
            width: 80%;
            padding: 10px;
            margin: 10px 0;
            border: 2px solid #ccc;
            border-radius: 5px;
        }
        .contact form button {
            padding: 10px 20px;
            background-color: #444;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        footer {
            background-color: #333;
            color: white;
            padding: 10px;
            text-align: center;
        }
    </style>
</head>
<body>

<header>
    <h1>Your Photography Portfolio</h1>
    <p>Capturing Stories that Matter: A Journey Through the SDGs</p>
</header>

<div class="intro">
    <p>Welcome to my portfolio! I am a photographer dedicated to using my work to highlight key global issues, including SDGs 1, 2, 4, and 5. Explore my photography journey and the messages behind each image.</p>
</div>

<div class="portfolio-section">
    <h2>Portfolio</h2>
    <div class="gallery">
        <!-- Example images, replace with your own -->
        <img src="your-photo-1.jpg" alt="No Poverty - Image 1">
        <img src="your-photo-2.jpg" alt="Zero Hunger - Image 2">
        <img src="your-photo-3.jpg" alt="Quality Education - Image 3">
        <img src="your-photo-4.jpg" alt="Gender Equality - Image 4">
    </div>
</div>

<div class="contact">
    <h2>Contact Me</h2>
    <form action="#" method="POST">
        <input type="text" name="name" placeholder="Your Name" required>
        <input type="email" name="email" placeholder="Your Email" required>
        <textarea name="message" rows="4" placeholder="Your Message" required></textarea>
        <button type="submit">Send Message</button>
    </form>
</div>

<footer>
    <p>&copy; 2025 Your Name. All Rights Reserved.</p>
</footer>

</body>
</html>

