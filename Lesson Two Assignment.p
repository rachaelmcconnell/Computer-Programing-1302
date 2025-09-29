first_name = input("Enter your first name: ")
last_name = input("Enter your last name: ")

current_year = int(input("Enter the current year: "))
birth_year = int(input("Enter your birth year: "))

age = current_year - birth_year

greeting = f"Hello {first_name} {last_name}!\nYou are {age} years old this year."

next_year = current_year + 1
next_age = age + 1

print(
    greeting + "\n" +
    f"Next year, you will be {next_age} years old in {next_year}.\n" +
    "Completed by, Rachael McConnell"
)
