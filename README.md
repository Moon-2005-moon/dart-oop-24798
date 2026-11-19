# Dart OOP Assignment: Kigali Bus Card
**Name:** Manahel Ishag
**Student ID:**24798/2024 

## My numbers
- D = 98
- L = 8
- Starting balance = 1980 RWF
- Bus fare = 298 RWF
- Student discount = 18%

## Output of main.dart
Error: name too short
Owner: Ama | Balance: 1980 RWF
Owner: Manahel Ishag | Balance: 1980 RWF
Error: top-up must be 500 to 50000 RWF
Topped up 2000 RWF
Paid 298 RWF
Paid 298 RWF
Owner: Manahel Ishag | Balance: 3384 RWF
Student discount: 53 RWF
Paid 245 RWF
Owner: Manahel Ishag | Balance: 1735 RWF
Student card: 18% off

## Part 4: Bug table

| Bug | The line | Why it is wrong | Your fix |
|---|---|---|---|
| 1 | String _brand; | String must have an initial value | String _brand = ''; |
| 2 | int _battery; | int must have an initial value | int _battery = 0; |
| 3 | SmartPhone constructor | Parent constructor needs arguments | : super(brand, battery) |
| 4 | p.battery = 100 | No setter was defined | Added battery setter |
| 5 | print(p.battery()); | Getter is not a method | print(p.battery); |

## Not a bug

Phone p = new Phone('Tecno', 50);

The new keyword is correct in Dart.

## Part 5: Bag and BigBag

My prediction:

1
5

Real output:

1
5

My prediction was correct.