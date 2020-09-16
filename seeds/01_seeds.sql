
INSERT INTO users(name, email, password)
VALUES('Bob', 'bob@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sam', 'sam@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Tony', 'tony@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1, 'villa', 'nice', 'beach', 'house', 100, 1, 2, 2, 'CANADA', 'Toronto','Queen', 'ON', '1m2', true),
(2, 'villa', 'nice', 'beach', 'house', 100, 1, 2, 2, 'CANADA', 'Toronto','King', 'ON', '1m2', true),
(3, 'villa', 'nice', 'beach','house', 1000, 1, 2, 2, 'CANADA', 'Toronto','Prince', 'ON', '1m2', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES(1, 1, 10, 4, 'message'),
(2, 2, 11, 4, 'message'),
(3, 3, 12, 4, 'message');