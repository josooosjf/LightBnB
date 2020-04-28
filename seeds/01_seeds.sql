INSERT INTO users (name,email,password)
VALUES ('Josh Brookstone', 'joshbrookstone@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lemmy Holtz', 'lemmy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Eva Stanley', 'sebastianguera@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Daryl Simons', 'larwencehill@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ralph Lauren', 'ralphy@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Hop Skip', 'skipperthehopper@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Simple Man', 'lifeissimple@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Reed lamp', 'description', 'https://images.pexels.com/photos/2121212/pexels-photo-21.jpeg?', 'https://images.pexels.com/photos/2121212/pexels-photo-21.jpeg?', 854, 6, 5, 7, 'Canada', '651 Lami Road', 'Rohbatev', 'Alberta', '862170', TRUE),
(2, 'Creed', 'description', 'https://images.pexels.com/photos/2121212/pexels-photo-2341.jpeg?', 'https://images.pexels.com/photos/2121212/pexels-photo-21.jpeg?', 44, 2, 0, 1, 'Panada', '777 Reed Road', 'Czech', 'Calgary', '822230', TRUE),
(3, 'Stamptow', 'description', 'https://images.pexels.com/photos/2121212/pexels-photo-22341.jpeg?', 'https://images.pexels.com/photos/2121212/pexels-photo-24321.jpeg?', 999, 2, 3, 5, 'America', '111 Tames Road', 'Russia', 'Iceland', '863330', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-02-11', '2019-02-13', 2, 3),
('2019-02-09', '2019-02-09', 1, 3),
('2020-04-12', '2020-05-12', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1,2,5,3, 'messages'),
(2,3,6,5, 'messages'),
(2,1,5,1, 'messages');

