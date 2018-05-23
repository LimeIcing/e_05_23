SELECT COUNT(*) AS numberOfRooms, Hotel.hotelNo FROM Room
JOIN Hotel ON Hotel.hotelNo = Room.hotelNo
WHERE city = 'London'
GROUP BY hotelNo