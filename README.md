# Bank Transfer Clone Application

Welcome to the bank-transfer application project! This project aims to build a wallet application similar to PayTM using MongoDB, React, and Express. Throughout the project, you will also learn about handling transactions in databases, which are essential for any financial application.

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Technologies Used](#technologies-used)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Project Structure](#project-structure)
- [Database Transactions](#database-transactions)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction

This project is designed to help you build a fully functional wallet application using the MERN stack (MongoDB, Express, React, Node.js). You will learn how to implement CRUD operations, manage user authentication, and handle financial transactions securely. The project also emphasizes the importance of database transactions to maintain data integrity and consistency.

## Features

- User authentication and authorization
- Add money to the wallet
- Transfer money to other users
- View transaction history
- Secure transactions using database transaction mechanisms

## Technologies Used

- **Frontend**: React
- **Backend**: Express, Node.js
- **Database**: MongoDB
- **Authentication**: JWT (JSON Web Tokens)

## Prerequisites

Before you begin, ensure you have met the following requirements:

- Node.js and npm installed on your machine
- MongoDB installed and running
- Basic knowledge of JavaScript, React, and Node.js

## Installation

Follow these steps to get started with the project:

1. **Clone the repository:**
    ```sh
    git clone https://github.com/hrishi0102/bank-transfer-simple.git
    cd paytm-wallet-clone
    ```

2. **Install server dependencies:**
    ```sh
    cd backend
    npm install
    ```

3. **Install client dependencies:**
    ```sh
    cd ../frontend
    npm install
    ```

4. **Set up environment variables:**
   Create a `.env` file in the `backend` directory and add the following variables:
    ```env
    PORT=5000
    MONGODB_URI=your_mongodb_uri
    JWT_SECRET=your_jwt_secret
    ```

5. **Start the development servers:**

    **Backend:**
    ```sh
    cd backend
    node index.js
    ```

    **Frontend:**
    ```sh
    cd ../frontend
    npm run dev
    ```

6. Open your browser and navigate to `http://localhost:3000` to view the application.

## Project Structure

