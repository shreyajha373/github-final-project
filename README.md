# github-final-project
github cousera project
Simple Interest Calculator
A lightweight, web-based tool designed to help users quickly calculate the interest accrued on a principal amount over a specific period at a fixed interest rate.

Purpose
The goal of this project is to provide a clean, functional interface for financial calculations. It is built to demonstrate core programming logic, input validation, and responsive web design principles.

Features
Real-time Calculation: Get results instantly upon input.

Validation: Prevents negative numbers or empty fields from processing.

Responsive Design: Works seamlessly on desktops, tablets, and mobile devices.

Usage
Enter the Principal Amount (the initial sum of money).

Enter the Annual Interest Rate (as a percentage).

Enter the Time Period in years.

Click Calculate to see the total interest and the final balance.

Logic & Formula
The application uses the standard mathematical formula for simple interest:

I=P×r×t
Where:

I = Total Interest

P = Principal Amount

r = Annual Interest Rate (decimal)

t = Time (years)

Code Snippet
The core logic is handled by the following JavaScript function:

JavaScript
function calculateInterest() {
    const principal = parseFloat(document.getElementById('principal').value);
    const rate = parseFloat(document.getElementById('rate').value);
    const time = parseFloat(document.getElementById('years').value);

    if (isNaN(principal) || isNaN(rate) || isNaN(time)) {
        alert("Please enter valid numbers");
        return;
    }

    const interest = (principal * rate * time) / 100;
    document.getElementById('result').innerHTML = `Total Interest: $${interest.toFixed(2)}`;
}
