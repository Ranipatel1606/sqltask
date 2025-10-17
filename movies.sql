CREATE TABLE Directors (
DirectorID INT PRIMARY KEY ,  
FirstName VARCHAR(50) ,            
LastName VARCHAR(50) ,              
Nationality VARCHAR(50),                    
DateOfBirth DATE ,                  
DateOfPassing DATE ,                    
TotalMoviesDirected INT,                    
OscarWins INT DEFAULT 0
);
select * from Directors
insert into Directors(DirectorID ,  
FirstName ,            
LastName ,              
Nationality ,                    
DateOfBirth  ,                  
DateOfPassing,                    
TotalMoviesDirected,                    
OscarWins)
values(21, 'Jean-Luc', 'Godard', 'French', '1930-12-03', '2022-09-13', 46, 0),
(22, 'Michelangelo', 'Antonioni', 'Italian', '1912-09-29', '2007-07-30', 17, 0),
(23, 'Luis', 'Buñuel', 'Spanish', '1900-02-22', '1983-07-29', 32, 1),
(24, 'Robert', 'Bresson', 'French', '1901-09-25', '1999-12-18', 13, 0),
(25, 'Max', 'Ophüls', 'German', '1902-05-06', '1957-03-26', 30, 0),
(26, 'Luchino', 'Visconti', 'Italian', '1906-11-02', '1976-03-17', 13, 0),
(27, 'Kenji', 'Mizoguchi', 'Japanese', '1898-05-16', '1956-08-24', 90, 0),
(28, 'Otto', 'Preminger', 'Austrian', '1905-12-05', '1986-04-23', 37, 0),
(29, 'Frank', 'Capra', 'Italian', '1897-05-18', '1991-09-03', 36, 3),
(30, 'William', 'Wyler', 'French', '1902-07-01', '1981-07-27', 37, 3);


 
create table MOVIES(
MovieID INT PRIMARY KEY,
Title VARCHAR ,                
ReleaseYear INT,                   
Genre VARCHAR,                         
RuntimeMinutes INT,                        
DirectorID INT ,                    
Budget DECIMAL,                      
BoxOfficeGross DECIMAL   
);

insert into MOVIES(MovieID,
Title ,                
ReleaseYear,                   
Genre,                         
RuntimeMinutes,                        
DirectorID,                   
Budget,                      
BoxOfficeGross)
values
(1, 'Psycho', 1960, 'Horror', 109, 1, 806947.00, 32000000.00),
(2, '2001: A Space Odyssey', 1968, 'Sci-Fi', 149, 2, 10500000.00, 56700000.00),
(3, 'Seven Samurai', 1954, 'Action', 207, 3, 500000.00, 271000.00),
(4, 'The Seventh Seal', 1957, 'Drama', 96, 4, 140000.00, 340000.00),
(5, 'La Dolce Vita', 1960, 'Drama', 174, 5, 2000000.00, 19500000.00),
(6, 'Sunset Boulevard', 1950, 'Noir', 110, 6, 1750000.00, 5500000.00),
(7, 'Pather Panchali', 1955, 'Drama', 125, 7, 3000.00, 5200.00),
(8, 'Citizen Kane', 1941, 'Mystery', 119, 8, 839000.00, 1600000.00),
(9, 'Stalker', 1979, 'Sci-Fi', 163, 9, 1000000.00, 400000.00),
(10, 'The Searchers', 1956, 'Western', 119, 10, 7700000.00, 10800000.00);

select * from MOVIES
insert into MOVIES(MovieID,
Title ,                
ReleaseYear,                   
Genre,                         
RuntimeMinutes,                        
DirectorID,                   
Budget,                      
BoxOfficeGross)
values(11, 'The Crystal Key', 2015, 'Fantasy', 150, 110, 120000000, 550000000),
(12, 'Midnight Caller', 2023, 'Horror', 92, 111, 8000000, 32000000),
(13, 'The Great Race', 2008, 'Comedy', 100, 108, 25000000, 95000000),
(14, 'Desert Storm', 2012, 'War', 138, 112, 100000000, 210000000),
(15, 'Digital Dream', 2024, 'Sci-Fi', 115, 101, 70000000, 190000000),
(16, 'Puppy Love', 2019, 'Romance', 85, 107, 3000000, 12000000), 
(17, 'The Chef''s Special', 2021, 'Drama', 103, 113, 15000000, 48000000),
(18, 'Iron Fist', 2016, 'Action', 125, 103, 90000000, 380000000),
(19, 'Star Voyager: Return', 2022, 'Sci-Fi', 140, 114, 220000000, 950000000),
(20, 'Kids on the Block', 2010, 'Animation', 91, 105, 50000000, 250000000),
(21, 'Silent Witness', 2017, 'Thriller', 108, 115, 35000000, 110000000),
(22, 'The Last Frontier', 2014, 'Western', 128, 116, 40000000, 55000000),
(23, 'Forever Young', 2025, 'Romance', 97, 102, 18000000, 15000000), 
(24, 'Mad Scientist', 2005, 'Adventure', 119, 117, 65000000, 175000000),
(25, 'City Lights', 2000, 'Drama', 130, 118, 10000000, 5000000),
(26, 'Cosmic Dust', 2023, 'Sci-Fi', 112, 110, 80000000, 410000000),
(27, 'The Ring of Fire', 2024, 'Action', 133, 103, 180000000, 750000000), 
(28, 'Small Town Secrets', 2020, 'Thriller', 106, 115, 25000000, 90000000), 
(29, 'Giggle Factory', 2013, 'Comedy', 89, 108, 15000000, 60000000),
(30, 'Shadows Fall', 2018, 'Horror', 94, 111, 10000000, 40000000);

select * from MOVIES


CREATE TABLE REVIEWS (
ReviewID INT PRIMARY KEY,
MovieID INT ,
ReviewerID INT,
Stars DECIMAL,
ReviewDate DATE,
ReviewText TEXT,
HelpfulVotes INT DEFAULT 0,
SourcePlatform VARCHAR);

INSERT INTO REVIEWS (ReviewID, MovieID, ReviewerID, Stars, ReviewDate, ReviewText, HelpfulVotes, SourcePlatform) VALUES
(1005, 1, 501, 8.5, '2025-10-10', 'Absolutely breathtaking visuals and a great twist.', 150, 'User'),
(1006, 3, 502, 7.0, '2025-10-12', 'A fun ride, but relies too much on CGI. Predictable action.', 42, 'TheMovieMaven'),
(1007, 4, 503, 9.5, '2025-10-13', 'Genuine scares and smart dialogue. A modern horror classic.', 210, 'CinemaFan47'),
(1008, 4, 502, 6.0, '2025-10-13', 'The jump scares were cheap and the premise was worn thin.', 5, 'TheMovieMaven'),
(1009, 1, 504, 9.2, '2025-10-15', 'Exceeded all expectations. A new benchmark for space opera.', 305, 'CriticDaily'),
(1010, 2, 505, 5.5, '2025-10-15', 'The acting was strong, but the film ultimately went nowhere.', 12, 'User'),
(1011, 3, 506, 8.1, '2025-10-16', 'Pure adrenaline from start to finish. The best entry in the series!', 88, 'ActionZone'),
(1012, 5, 507, 7.8, '2025-10-16', 'A delightful and colorful animation, great for all ages.', 65, 'KidsReview'),
(1013, 6, 508, 6.9, '2025-10-17', 'Decent adventure film, but lacked the emotional core of similar blockbusters.', 22, 'User'),
(1014, 7, 509, 4.0, '2025-10-17', 'Standard predictable rom-com fare. Skip it.', 15, 'User'),
(1015, 8, 510, 8.8, '2025-10-18', 'A taut, intelligent thriller with a superb final act.', 91, 'ThrillerWire'),
(1016, 9, 504, 9.8, '2025-10-18', 'The greatest space movie ever made. Flawless direction.', 450, 'CriticDaily'),
(1017, 10, 505, 7.2, '2025-10-19', 'A compelling look at history, though pacing suffered slightly.', 30, 'HistoryBuff'),
(1018, 11, 506, 8.5, '2025-10-19', 'Beautiful cinematography and a strong fantasy world.', 77, 'User'),
(1019, 12, 507, 3.2, '2025-10-20', 'Absolutely incoherent plot. Avoid this horror film.', 4, 'User'),
(1020, 13, 508, 6.0, '2025-10-20', 'Some genuine laughs, but relied too heavily on slapstick.', 25, 'ComedyCentral'),
(1021, 14, 509, 8.0, '2025-10-21', 'A gritty and realistic portrayal of conflict. Powerful.', 112, 'WarMovies'),
(1022, 15, 510, 7.5, '2025-10-21', 'Good concepts, but the movie lost focus midway through.', 35, 'SciFiNews'),
(1023, 16, 501, 5.0, '2025-10-22', 'Cute, fluffy, and completely forgettable. Perfect for background noise.', 8, 'User'),
(1024, 17, 502, 8.9, '2025-10-22', 'A culinary masterpiece on film. The best food movie in years.', 145, 'TheMovieMaven'),
(1025, 18, 503, 7.7, '2025-10-23', 'Great fight choreography, but the story was generic.', 60, 'CinemaFan47'),
(1026, 19, 504, 6.5, '2025-10-23', 'A disappointing sequel that recycled old themes.', 18, 'CriticDaily'),
(1027, 20, 505, 8.2, '2025-10-24', 'The animation style is stunning and the voice cast is perfect.', 55, 'AnimationFan'),
(1028, 21, 506, 7.9, '2025-10-24', 'A chilling mystery that kept me guessing until the very end.', 48, 'ThrillerZone');

select * from REVIEWS
