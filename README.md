the# Airport Control

## Introduction
The Unknown Name airline system has hired you to develop a database system to manage airline reservations and flights efficiently. This system is designed to streamline the process of booking and managing flights and reservations.

## Features
- Manage flights with details such as flight number, departure and arrival cities, date, times, and passenger lists.
- Handle reservations with unique reservation IDs, passenger IDs, flight numbers, and costs.
- Maintain passenger information including ID, name, address, and city.
- Input screens for adding flights, passengers, and reservations.
- Output screens for displaying flights and passengers.
- Save and load data from files.

## Installation
To install the project, clone the repository and compile the source code using a C++ compiler. Ensure all dependencies are met.

```bash
git clone https://github.com/Apocalypsecoder0/airport-control.git
cd airport-control
# Compile the code using your preferred C++ compiler
```

## Database Setup
To set up the SQL database, follow these steps:

1. Ensure you have MySQL installed and running on your system.
2. Run the `database_setup.sql` script to create the necessary tables:
   ```bash
   mysql -u your_username -p < database_setup.sql
   ```
3. Populate the database using the `airline_database.txt` file by running the program, which will read the file and insert the data into the database.

Dependencies:
- MySQL Server
- MySQL Connector/C++ (for database operations in the program)

## Usage
Run the compiled program and follow the on-screen instructions to manage flights, passengers, and reservations.

## Contributing
Contributions are welcome! Please fork the repository and submit a pull request with your changes. Ensure your code follows the project's coding standards.

## License
This project is licensed under the GNU General Public License v3.0. See the LICENSE file for more details.

## Contact Information
For further inquiries, please contact the project maintainer at [email@example.com].