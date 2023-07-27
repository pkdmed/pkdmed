<html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DEYS MEDICAL</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <h1>DEYS MEDICAL</h1>
        <nav>
            <a href="#home">Home</a>
            <a href="#products">Products</a>
            <a href="#services">Services</a>
            <a href="#contact">Contact Us</a>
        </nav>
    </header>
    <main>
        <section id="home">
            <div class="container">
                <h2>Welcome to DEYS MEDICAL IN SAKCHI official website. All type of information about our shop is given here.</h2>
                <p>
                    Visit our medical shop "Deys Medical" in Eye hospital,Jamshedpur.
                </p>
                <p>
                    Timing For opening our shop is 8:30 am in the morning to 6:30 pm in the evening.
                </p>
            </div>
        </section>
        <section id="products">
            <div class="container">
                <h2>Our Products</h2>
                <ul>
                    <li>All Types of Eye Medicines and Emergency Products are available here.</li>
                </ul>
            </div>
        </section>
        <section id="services">
            <div class="container">
                <h2>Our Services</h2>
                <ul>
                    <li>We offer you all types of Eye Medicines at reasonable price.</li>
                </ul>
            </div>
        </section>
        <section id="Contact Number">
            <div class="container">
                <h2>Our Contact Number</h2>
                <ul>
                    <li>Mobile number- 7762834142, Whatsapp no.- 7762834142, Email Id- shivam.pharmap@gmail.com .</li>
                </ul>
            </div>
        </section>
        <section id="contact">
            <div class="container">
                <h2>Contact Us</h2>
                <form id="contactForm">
                    <label for="Name">Name:</label>
                    <input type="text" id="name" name="your name" required>
                    <label for="Email ID">Email:</label>
                    <input type="email" id="email" name="email" required>
                    <label for="Mobile No.">Message:</label>
                    <textarea id="Mobile No." name="name" rows="10" required></textarea>
                    <button type="submit">Submit</button>
                </form>
            </div>
        </section>
    </main>
    <footer>
        <p>&copy; 2023 Deys Medical. All rights reserved©</p>
    </footer>

    <script src="scripts.js"></script>
</body>
</html>
