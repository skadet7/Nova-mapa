CREATE TABLE product_images (
   id int primary key auto_increment,
   image_url varchar(200),
   product_id int,
   foreign key(product_id) references products(id)
);

insert into product_images (image_url, product_id)
   values ('slika1.jpg' , 1),
          ('slika2.jpg', 2),
          ('slika3.jpg', 3);