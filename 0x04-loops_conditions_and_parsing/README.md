# Loops, conditions and parsing
  in this project I was expected to grasp the following concepts:

    * How to create SSH keys
    * What is the advantage of using #!/usr/bin/env bash over #!/bin/ bash
    * How to use while, until and for loops
    * How to use if, else, elif and case condition statements
    * How to use the cut command
    * What are files and other comparison operators, and how to use them

## Tasks🗒️
#### 0. Create a SSH RSA key pair🚀
- created a RSA key pair.
- saved the public key in [0-RSA_public_key.pub](./0-RSA_public_key.pub)

#### 1. For Best School loop🚀
- A Bash script that uses `for` loop to display `Best School` 10 times.
- Implemeted in [1-for_best_school](./1-for_best_school)

#### 2. while best school🚀
- A bash script thar uses `while` loop to display `Best School` 10 times.
- implemented in [2-while_best_school](./2-while_best_school)

#### 3. until best school🚀
- A bash script that uses `untill` to display `Best school` 10 times.
- Implemented in [3-until_best_school](./3-until_best_school)

#### 4. If 9, say Hi! 🚀
- Bash script that displays `Best School` 10 times, but for the 9th iteration, 
  displays Best School and then `Hi` on a new line.

- Requirements:🔒 
  - You must use the `while` loop (for and until are forbidden)
  - You must use the `if` statement

- Implemented in [4-if_9_say_hi](./4-if_9_say_hi)

#### 5. 4 bad luck, 8 is your chance🚀
- Write a Bash script that loops from 1 to 10 and:
  - displays `bad luck` for the 4th loop iteration
  - displays `good luck` for the 8th loop iteration
  - displays `Best School` for the other iterations

- Requirements:🔒 
  - You must use the while loop (for and until are forbidden)
  - You must use the if, elif and else statements

  - implemented in [5-4_bad_luck_8_is_your_chance](./5-4_bad_luck_8_is_your_chance)

#### 6. Superstitious numbers 🚀
- Write a Bash script that displays numbers from 1 to 20 and:
  - displays 4 and then bad luck from China for the 4th loop iteration
  - displays 9 and then bad luck from Japan for the 9th loop iteration
  - displays 17 and then bad luck from Italy for the 17th loop iteration

- Requirements:🔒
  - You must use the while loop (for and until are forbidden)
  - You must use the case statement

  implemented in [6-Superstitious-numbers](./6-superstitious_numbers)

#### 7. Clock🚀
- Write a Bash script that displays the time for 12 hours and 59 minutes:
  - display hours from 0 to 12
  - display minutes from 1 to 59

- Requirements:🔒
  - You must use the while loop (for and until are forbidden)

-implemented in [7-clock](./7-clock)

#### 8. for ls🚀
- Write a Bash script that displays:
  - The content of the current directory
  - In a list format
  - Where only the part of the name after the first dash is displayed

- Requirements:🔒
  - You must use the for loop (while and until are forbidden)
  - Do not display hidden files

- implemented in [8-for_ls](./8-for_ls)

 #### 9. To file, or not to file 🚀
- Write a Bash script that gives you information about the school file.

- Requirements:🔒
    - You must use if and, else (case is forbidden)
    - Your Bash script should check if the file exists and print:
        - if the file exists: school file exists
        - if the file does not exist: school file does not exist
    - If the file exists, print:
        - if the file is empty: school file is empty
        - if the file is not empty: school file is not empty
        - if the file is a regular file: school is a regular file
        - if the file is not a regular file: (nothing)

- implemented in [9-to_file_or_not_to_file](./9-to_file_or_not_to_file)

#### 10. FizzBuzz 🚀
- Write a Bash script that displays numbers from 1 to 100.

- Requirements:🔒
    - Displays FizzBuzz when the number is a multiple of 3 and 5
    - Displays Fizz when the number is multiple of 3
    - Displays Buzz when the number is a multiple of 5
    - Otherwise, displays the number
    - In a list format

- implemented in[10-fizzbuzz](./10-fizzbuzz)