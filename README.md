# github-final-project

Simple Interest Calculator
A lightweight, web-based tool designed to help users quickly calculate the interest accrued on a principal amount over a specific period at a fixed interest rate.PurposeThe goal of this project is to provide a clean, functional interface for financial calculations. It is built to demonstrate core programming logic, input validation, and responsive web design principles.FeaturesReal-time Calculation: Get results instantly upon input.Validation: Prevents negative numbers or empty fields from processing.Responsive Design: Works seamlessly on desktops, tablets, and mobile devices.UsageEnter the Principal Amount (the initial sum of money).Enter the Annual Interest Rate (as a percentage).Enter the Time Period in years.Click Calculate to see the total interest and the final balance.Logic & FormulaThe application uses the standard mathematical formula for simple interest:$$I = P \times r \times t$$Where:$I$ = Total Interest$P$ = Principal Amount$r$ = Annual Interest Rate (decimal)$t$ = Time (years)
Code SnippetThe core logic is handled by the following JavaScript function:

JavaScriptfunction calculateInterest() {
    const principal = parseFloat(document.getElementById('principal').value);
    const rate = parseFloat(document.getElementById('rate').value);
    const time = parseFloat(document.getElementById('years').value);
s
    if (isNaN(principal) || isNaN(rate) || isNaN(time)) {
        alert("Please enter valid numbers");
        return;
    }

    const interest = (principal * rate * time) / 100;
    document.getElementById('result').innerHTML = `Total Interest: $${interest.toFixed(2)}`;
}
