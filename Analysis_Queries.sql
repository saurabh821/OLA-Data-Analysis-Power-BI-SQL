USE ola;

-- 1. Retrieve all successful bookings:
CREATE VIEW Successfully_Bookings AS
SELECT * FROM bookings WHERE Booking_Status='Success';
select* FROM Successfully_Bookings;

-- 2. Find the average ride distance for each vehicle type:
CREATE VIEW average_ride_distance_for_each_vehicle AS
SELECT Vehicle_Type, AVG(Ride_Distance) AS avg_distance FROM bookings GROUP BY Vehicle_Type;
select* FROM average_ride_distance_for_each_vehicle;

-- 3. Get the total number of cancelled rides by customers:
CREATE VIEW cancelled_rides_by_customers AS
SELECT COUNT(*) FROM bookings WHERE Booking_Status='Canceled by Customer';

-- 4. List the top 5 customers who booked the highest number of rides:
CREATE VIEW top_5_customers_booked_highest_number_of_rides AS
SELECT Customer_ID, COUNT(Booking_ID) AS Total_Rides FROM bookings
GROUP BY Customer_ID 
ORDER BY Total_Rides DESC LIMIT 5;
SELECT * FROM top_5_customers_booked_highest_number_of_rides;

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
CREATE VIEW cancel_rides_by_driver_due_personal_and_car_related_issues AS
SELECT COUNT(*) FROM bookings WHERE Canceled_Rides_by_Driver='Personal & Car related issue';

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
CREATE VIEW Max_Min_Driver_Rating AS
SELECT MAX(Driver_Ratings) AS max_rating_driver, MIN(Driver_Ratings) AS min_rating_driver FROM bookings 
WHERE Vehicle_Type='Prime Sedan';

-- 7. Retrieve all rides where payment was made using UPI:
CREATE VIEW ride_payment_mode_upi AS
SELECT * FROM bookings WHERE Payment_Method="UPI";

-- 8. Find the average customer rating per vehicle type:
CREATE VIEW avg_cust_rate_per_vehicle AS
SELECT AVG(Customer_Rating) AS avg_cust_rating, Vehicle_Type FROM bookings GROUP BY Vehicle_Type;

-- 9. Calculate the total booking value of rides completed successfully:
CREATE VIEW total_of_booking_rides_successfully AS
SELECT SUM(Booking_Value) AS total_booking_value FROM bookings WHERE Booking_Status="Success";

-- 10. List all incomplete rides along with the reason
CREATE VIEW Incomplete_Rides_Reason AS
SELECT Booking_ID, Incomplete_Rides_Reason FROM bookings WHERE Incomplete_Rides="Yes";