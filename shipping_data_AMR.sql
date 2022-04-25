USE shipping;

INSERT INTO portInfo
VALUES
('1028', 'Shanghai','Shanghai','China');
INSERT INTO portInfo
VALUES
('1586', 'Newark', 'Newark', 'United States');
INSERT INTO portInfo
VALUES
('9712', 'Busan', 'Busan', 'South Korea');
INSERT INTO portInfo
VALUES
('3479', 'Grimsby', 'Yorkshire', 'United Kingdom');
INSERT INTO portInfo
VALUES
('4738', 'Rotterdam', 'Rotterdam', 'Netherlands');


INSERT INTO shipInfo
VALUES
('SallyMae', 4400, 'Roberts', 120, '4738', '1912');

INSERT INTO shipInfo
VALUES
('Poseidon', 7500, 'Jackson', 1500, '3479', '1975');

INSERT INTO shipInfo
VALUES
('Hydroflow', 75000, 'Brown', 340, '1028', '1935');

INSERT INTO shipInfo
VALUES
('Woodruff', 800000, 'Wallace', 700, '9712', '1947');

INSERT INTO shipInfo
VALUES
('Ursula', 150000, 'Delphi', 1100, '1586', '1872');

INSERT INTO shipInfo
VALUES
('Locust', 251000, 'Sparrow', 1700, '4738', '1888');

INSERT INTO shipInfo
VALUES
('Victorious', 39100, 'Parker', 450, '9712', '1869');

INSERT INTO shipInfo
VALUES
('Grecian', 62000, 'Carter', 680, '3479', '1967');

INSERT INTO shipInfo
VALUES
('Onward', 58050, 'Applegate', 920, '4738', '1997');

INSERT INTO shipInfo
VALUES
('Nomad', 92300, 'Taylor', 610, '1586', '1982');


INSERT INTO containerInfo
VALUES
('724B1', 72, 881, 640, 12500, 'Grecian');

INSERT INTO containerInfo
VALUES
('14D19', 87, 110, 92, 1700, NULL);

INSERT INTO containerInfo
VALUES
('65QA8', 100, 65, 89, 2700, 'Woodruff');

INSERT INTO containerInfo
VALUES
('AW479', 108, 217, 162, 7750, 'Victorious');

INSERT INTO containerInfo
VALUES
('321T9', 345, 167, 289, 16700, NULL);

INSERT INTO containerInfo
VALUES
('626C9', 27, 89, 101, 900, NULL);

INSERT INTO containerInfo
VALUES
('87DL3', 312, 215, 310, 2250, 'Locust');

INSERT INTO containerInfo
VALUES
('5XR27', 621, 579, 601, 22750, 'Ursula');

INSERT INTO containerInfo
VALUES
('215H6', 721, 856, 1010, 34110, NULL);

INSERT INTO containerInfo
VALUES
('174J6', 180, 270, 240, 675, 'SallyMae');

INSERT INTO containerInfo
VALUES
('8K432', 516, 444, 478, 777, NULL);

INSERT INTO containerInfo
VALUES
('92N71', 1600, 1700, 1400, 92000, 'Woodruff');

INSERT INTO containerInfo
VALUES
('10ST1', 189, 289, 170, 1400, 'Poseidon');

INSERT INTO containerInfo
VALUES
('48GO8', 800, 1700, 999, 56000, NULL);

INSERT INTO containerInfo
VALUES
('28HF6', 3401, 4111, 3817, 87000, 'Hydroflow');

INSERT INTO containerInfo
VALUES
('37VE9', 692, 710, 721, 684, 'Onward');

INSERT INTO containerInfo
VALUES
('51Y74', 501, 417, 517, 12005, NULL);

INSERT INTO containerInfo
VALUES
('6G9U2', 1518, 1312, 1427, 60780, NULL);

INSERT INTO containerInfo
VALUES
('71D27', 401, 459, 617, 3400, 'Nomad');

INSERT INTO containerInfo
VALUES
('1P117', 778, 1180, 801, 40100, 'Ursula');