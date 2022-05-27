CREATE TABLE product (
	id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	description varchar(255),
	price DECIMAL(10, 2),
	image varchar(255)
);

INSERT INTO product
(
	description,
	price,
	image
)
VALUES
(
	'The Church',
	10.99,
	'https://s3-eu-west-1.amazonaws.com/images.dailyinformation.co.uk/venue/0b63fa57-0baa-4e88-806f-2888ea545203/238659a5caf5f4ff39dc9079ffaa66e1'
),
(
	'The Town hall',
	2.99,
	'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Deddington_TownHall_SE.jpg/170px-Deddington_TownHall_SE.jpg'
),
(
	'Schnitzer HQ',
	19.99,
	'https://thumbs.dreamstime.com/z/views-buildings-market-place-deddington-oxfordshire-united-kingdom-north-uk-taken-th-june-191431275.jpg'
),
(
	'Windmill',
	11.99,
	'https://venues4hire.org/Photos/24657856702e439f868289d63bfc104a.jpg'
),
(
	'Plastic Park',
	14.99,
	'https://i0.wp.com/redkitedays.co.uk/wp-content/uploads/2019/06/Deddington-old-playpark.jpg?resize=640%2C480&ssl=1'
),
(
	'New Park',
	3.05,
	'https://i0.wp.com/oxfordshiremummies.co.uk/wp-content/uploads/2022/02/IMG_6062.jpeg?fit=1024%2C576&ssl=1'
)


select * from Product