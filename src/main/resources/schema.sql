
create table if not exists hotel(
    hotelId INT PRIMARY KEY AUTO_INCREMENT,
    hotelName varchar(255),
    location varchar(255),
    rating INT 
);


create table room(
    roomId INT PRIMARY KEY AUTO_INCREMENT,
    roomName varchar(255),
    type varchar(255),
    price INT,
    FOREIGN KEY (hotelId) REFERENCES hotel(hotelId)
);

