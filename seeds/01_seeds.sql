INSERT INTO users (name, email, password) VALUES
 ('Coleen Hein', 'chein0@ft.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Jennie Morden', 'jmorden1@istockphoto.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Zacharias Brotherhead', 'zbrotherhead2@gravatar.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Archibaldo O''Mara', 'aomara3@blogs.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Jayme Emanulsson', 'jemanulsson4@nasa.gov', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Mag Haworth', 'mhaworth5@nytimes.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Barnabas Farnan', 'bfarnan6@51.la', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Hyacinth Matuszewski', 'hmatuszewski7@themeforest.net', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Maddie Sherreard', 'msherreard8@theguardian.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
 ('Shadow Gonoude', 'sgonoude9@comcast.net', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');



INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, street, city, country, province, post_code) VALUES
(1, 'Champlin', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 300, 0, 3, 1, 'Regan ave', 'Toronto', 'Canada', 'ON', '7Y7 7Y7'),
(2, 'Schmeler', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 450, 1, 1, 0, 'Main st', 'London', 'UK', 'land', 'hhh666', false),
(2, 'Quigley', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350 ', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 585, 1, 3, 0, 'Lukken st', 'Vancouver', 'Canada', 'BC', 'V7T 8Y7'),
(5, 'Brakus Dare', 'description', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg', 108, 0, 1, 2, 'Insane ave', 'Vancouver', 'Canada', 'BC', 'V5E 0Y6'),
(6, 'Veum', 'description', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg ', 425, 2, 2, 0, 'La Follette st', 'Vancouver', 'Canada', 'BC', 'V3E 7E2');


INSERT INTO reseravtions (start_date, end_date, property_id, guest_id) VALUES
('2021-07-06', '2021-07-28', 4, 3),
('2020-10-07', '2021-01-24', 4, 4),
('2021-05-21', '2021-05-29', 5, 5),
('2020-09-21', '2020-11-01', 5, 1),
('2021-07-15', '2020-08-25', 2, 5),
('2021-02-13', '2021-02-26', 2, 10),
('2021-08-24', '2021-09-18', 4, 6),
('2021-10-30', '2021-11-03', 5, 8),
('2020-10-02', '2021-01-13', 5, 3),
('2020-12-02', '2021-01-29', 2, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES
(2,5,1,5,'message'),
(3,1,4,5,'message'),
(1,2,1,4,'message'),
(7,3,4,3,'message'),
(4,4,4,4,'message'),
(8,2,7,5,'message'),
(4,2,8,3,'message');