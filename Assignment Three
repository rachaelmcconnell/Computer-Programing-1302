investment = int(input("Enter the investment amount (greater than 0 and less than 50000): "))
while investment <= 0 or investment >= 50000:
    print("Invalid amount. Please enter a number between 1 and 49999.")
    investment = int(input("Enter the investment amount (greater than 0 and less than 50000): "))

rate_annual = int(input("Enter the interest rate (greater than 0 and less than 15): "))
while rate_annual <= 0 or rate_annual >= 15:
    print("Invalid rate. Please enter a number between 1 and 14.")
    rate_annual = int(input("Enter the interest rate (greater than 0 and less than 15): "))

years = int(input("Enter the investment duration in years (greater than 0): "))
while years <= 0:
    print("Invalid duration. Please enter a number greater than 0.")
    years = int(input("Enter the investment duration in years (greater than 0): "))

months = years * 12
monthly_rate = rate_annual / 12 / 100
total = 0.0

for m in range(1, months + 1):
    total += investment
    total += total * monthly_rate
    if m % 12 == 0:
        year_number = m // 12
        print("Year " + str(year_number) + ": $" + format(total, ",.2f"))

print()
print("Investment Duration: " + str(years) + " years")
print("Yearly Interest Rate: " + str(rate_annual) + "%")
print("Monthly Investment Amount: $" + str(investment))
print("Total Amount of Investment After Compounding: $" + format(total, ",.2f"))
print()
print("Coded by Rachael McConnell")
