Project Overview
This project demonstrates the use of SQL queries on a Vehicle Rental System database.
The goal is to practice and apply core SQL concepts such as JOIN, WHERE, EXISTS, GROUP BY, and HAVING using a well-structured relational schema.
SQL Queries
 Query 1: INNER JOIN

Objective:
Retrieve booking information along with:

Customer name

Vehicle name

Concepts Used:
INNER JOIN

Description:
This query joins the customers, bookings, and vehicles tables to show which customer booked which vehicle.
Query 2: NOT EXISTS

Objective:
Find all vehicles that have never been booked.

Concepts Used:
NOT EXISTS

Description:
This query checks for vehicles that do not appear in the bookings table, ensuring only unbooked vehicles are returned.
Query 3: WHERE Clause

Objective:
Retrieve all available vehicles of a specific type (e.g., cars).

Concepts Used:
SELECT, WHERE

Description:
This query filters vehicles based on:

Vehicle type (e.g., Car)

Availability status
Query 4: GROUP BY and HAVING

Objective:
Find the total number of bookings for each vehicle and display only those vehicles with more than 2 bookings.

Concepts Used:
GROUP BY, HAVING, COUNT

Description:
This query groups bookings by vehicle and counts total bookings per vehicle, then filters results using the HAVING clause.