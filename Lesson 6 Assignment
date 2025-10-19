def main():
    students = {}
    
    students["Liam"] = {
        "id": 101,
        "gpa": 3.8,
        "credits-completed": 85.0,
        "grades": [95, 88, 92, 100],
    }
    students["Ava"] = {
        "id": 102,
        "gpa": 3.2,
        "credits-completed": 60.0,
        "grades": [82, 74, 90, 85],
    }
    students["Noah"] = {
        "id": 103,
        "gpa": 2.9,
        "credits-completed": 45.0,
        "grades": [70, 68, 72, 75],
    }

    print(students)

    print()
    print("List of Students")
    for name in students:
        print(name)

    print()
    print("Student Information")
    print("Name\tID\tGPA\tCredits Completed\tGrades")

    for name, info in students.items():
        print(
            str(name) + "\t"
            + str(info["id"]) + "\t"
            + str(info["gpa"]) + "\t"
            + str(info["credits-completed"]) + "\t\t"
            + str(info["grades"])
        )

    print()
    print("Removing a student")
    removed = students.pop("Noah", None)
    if removed is not None:
        print("Noah has dropped out, removing from student info registry")
    print(students)

    print()
    print("Getting GPA Information")
    for name in ["Liam", "Ava"]:
        gpa = students.get(name, {}).get("gpa")
        print("Getting " + name + "'s GPA")
        print(gpa)

    print()
    print("Clearing the student registry")
    students.clear()
    print(students)

    print()
    print("Completed by, Rachael McConnell")


if __name__ == "__main__":
    main()
