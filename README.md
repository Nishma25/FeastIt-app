# FeastIT - Food Delivery Platform

FeastIT is a comprehensive food delivery platform that connects customers with restaurants, featuring separate interfaces for customers, vendors, and administrators. The platform is built with modern technologies and follows best practices in software development.

## 🚀 Features

### Customer Portal
- User authentication and profile management
- Restaurant browsing and searching
- Menu item filtering and search
- Real-time cart management
- Order tracking
- Wishlist functionality
- Customer feedback system

### Vendor Portal
- Vendor registration and profile management
- Menu management
- Order processing and tracking
- Analytics dashboard
- Document upload system
- Business hours management

### Admin Panel
- Comprehensive dashboard with analytics
- Vendor verification system
- Customer management
- Order monitoring
- Feedback management
- System analytics and reporting

## 🛠️ Tech Stack

### Frontend
- React.js with Vite
- React Router for navigation
- Context API for state management
- Tailwind CSS for styling
- React Toastify for notifications

### Backend
- Flask (Python)
- SQLAlchemy ORM
- JWT Authentication
- RESTful API architecture
- MySQL Database

## 📁 Project Structure

```
FeastIT-app/
├── FeastIT-Customer/           # Customer-facing application
│   ├── src/                   # React frontend
│   │   ├── components/        # Reusable components
│   │   ├── pages/            # Page components
│   │   ├── context/          # Context providers
│   │   └── assets/           # Static assets
│   └── Flask-Server/         # Backend server
│       ├── routes/           # API routes
│       └── database.py       # Database operations
│
├── FeastIT-vendor/           # Vendor portal
│   ├── client/              # React frontend
│   └── flask-server/        # Backend server
│
└── FeastIT-Admin/           # Admin panel
    ├── client/             # React frontend
    └── flask-server/       # Backend server
```

## 🚀 Getting Started

### Prerequisites
- Node.js (v14 or higher)
- Python (v3.8 or higher)
- MySQL (v8.0 or higher)
- npm or yarn

### Installation

1. Clone the repository:
```bash
git clone https://github.com/yourusername/FeastIT-app.git
cd FeastIT-app
```

2. Set up the Customer Portal:
```bash
cd FeastIT-Customer
npm install
cd Flask-Server
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
```

3. Set up the Vendor Portal:
```bash
cd ../FeastIT-vendor
npm install
cd flask-server
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
```

4. Set up the Admin Panel:
```bash
cd ../FeastIT-Admin
npm install
cd flask-server
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate

```

5. Configure the database:
- Create a MySQL database
- Update the `.env` files in each server directory with your database credentials
- Run the database initialization scripts

### Running the Application

1. Start the Customer Portal:
```bash
# Terminal 1 - Frontend
cd FeastIT-Customer
npm run dev

# Terminal 2 - Backend
cd FeastIT-Customer/Flask-Server
python database.py
```

2. Start the Vendor Portal:
```bash
# Terminal 3 - Frontend
cd FeastIT-vendor
npm run dev

# Terminal 4 - Backend
cd FeastIT-vendor/flask-server
python server.py
```

3. Start the Admin Panel:
```bash
# Terminal 5 - Frontend
cd FeastIT-Admin/client
npm start

# Terminal 6 - Backend
cd FeastIT-Admin/flask-server
python server.py
```

## 🔒 Security Features

- JWT-based authentication
- Secure password hashing
- Protected API endpoints
- File upload validation
- Input sanitization
- CORS protection

## 📊 Database Schema

The application uses a comprehensive database schema with the following main entities:
- Customers
- Vendors
- Menu Items
- Orders
- Reviews
- Analytics



## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👥 Authors

- Your Name - Initial work

## 🙏 Acknowledgments

- React.js community
- Flask framework
- MySQL community
- All contributors and supporters
