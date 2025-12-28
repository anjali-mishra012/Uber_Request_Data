CREATE DATABASE LABMENTIX;
USE LABMENTIX;

select *from uber_data;
select count(*) from uber_data;

select count(*) as cancelled_rides from uber_data
where status = "cancelled";

SELECT *FROM UBER_DATA
WHERE STATUS = "TRIP COMPLETED";

select *from uber_data
where pickupoint = "Airpoat";

select pickupoint,count(*) as 
total
from uber_data
group by pickupoint;

select *from uber_data
order by request_timestamp desc;

select request_id,count(*)
from uber_data
group by request_id
having count(*)>1;

select hour(request_timestamp)as
hour,count(*) as requests 
from uber_data
group by hour(request_timestamp)
order by hour;

select status,count(*) as 
total_requests
from uber_data
group by status;

select pickupoint,count(*)as
total_rides
from uber_data
group by pickupoint;

SELECT Pickupoint, COUNT(*) AS Cancelled_Rides
FROM uber_data
WHERE Status = 'Cancelled'
GROUP BY Pickupoint;

SELECT 
  ROUND(
    (SUM(CASE WHEN Status = 'Trip Completed' THEN 1 ELSE 0 END) * 100.0) / COUNT(*), 
    2
  ) AS Completion_Percentage
from uber_data;