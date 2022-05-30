# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Genre.create(name:"Aventura", img_url: "https://cdn.superaficionados.com/imagenes/17-mejores-peliculas-disney-up-una-aventura-de-altura-cke.jpg")
# Genre.create(name:"Drama", img_url: "https://i.pinimg.com/736x/3b/c9/28/3bc928f11220c21ec8f0610e5d92e0e0.jpg")
# Genre.create(name:"Musical", img_url: "https://as01.epimg.net/epik/imagenes/2018/11/05/portada/1541415075_255800_1541415138_noticia_normal_recorte1.jpg")
# Genre.create(name:"Comedia", img_url: "https://imagenes.elpais.com/resizer/dGFWOUl5ew-v_qwtlQI9JRNsRVA=/1960x1103/ep01.epimg.net/cultura/imagenes/2016/06/20/actualidad/1466411855_330142_1466412389_noticia_fotograma.jpg")
# Genre.create(name:"Fantasía", img_url: "https://static.wixstatic.com/media/6c36e5_914b9828804441e4a5e4f684d412b729~mv2.jpg/v1/fill/w_1000,h_754,al_c,q_90,usm_0.66_1.00_0.01/6c36e5_914b9828804441e4a5e4f684d412b729~mv2.jpg")



#Movie.create(img_url: "prueba", title:"Prueba", release_date: 01/01/01 ,rating:5, genre_id:1)

#Character.create(img_url:"prueba", name: "Tuta", age:4, weight:2, about:"text").character_movies.create(movie: Movie.create(img_url: "prueba", title:"Tuti", release_date: 01/01/01 ,rating:5, genre_id:1))

#Movie.create(img_url: "prueba", title:"Prueba", release_date: 20 ,rating:5, genre_id:2)

#Movie.create(img_url: "prueba", title:"Prueba", release_date: 10 ,rating:5, genre_id:2)

# Bearer eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJkNjc0ODJhMy0yNzljLTRjOTYtOTllOS0wNDBmODlmYmZhMDQiLCJzdWIiOiIxIiwic2NwIjoidXNlciIsImF1ZCI6bnVsbCwiaWF0IjoxNjUzODczMTU3LCJleHAiOjE2NTM5NTk1NTd9.3UYjALBjQ1ZgG7ecg94TTxNln5pGMNf0RYGGPqcagIA

# Character.create(img_url:"https://akns-images.eonline.com/eol_images/Entire_Site/20121016/634.mm.cm.111612_copy.jpg?fit=around%7C634:1024&output-quality=90&crop=634:1024;center,top", name: "Mickey Mouse", age:93, weight:10, about:"Mickey Mouse (también llamado Ratón Mickey) es un personaje de dibujos animados y emblema de la compañía Disney.")

# Character.create(img_url:"https://static.wikia.nocookie.net/disney/images/2/2d/Bambi.png/revision/latest?cb=20131108172027&path-prefix=es", name: "Bambi", age:1, weight:15, about:"Bambi es el protagonista de la película animada de 1942 de Disney del mismo nombre.")

# Character.create(img_url:"https://static.wikia.nocookie.net/disney/images/6/6c/CarlFredricksen.png/revision/latest?cb=20111206153320&path-prefix=es", name: "Carl Fredricksen", age:78, weight:70, about:"Desde que era niño sueña con ser como Charles Muntz, un gran explorador.")

#Character.create(img_url:"https://static.wikia.nocookie.net/hsm/images/e/e5/IMG_0261.PNG/revision/latest?cb=20170829185411", name: "Troy Bolton", age:16, weight:70, about:"Es un chico deportista, carismático y alegre. Es el novio de Gabriella, mejor amigo de Chad y el más popular en el instituto East High.")

Character.create(img_url:"https://static.wikia.nocookie.net/highschoolmusicalsaga/images/b/bb/Sharpay-Evans.jpg/revision/latest/scale-to-width-down/250?cb=20110101013803", name: "Sharpay Evans", age:18, weight:48, about:"Es la chica más popular y perfecta del Instituto East High. Además, es también la hermana melliza de Ryan Evans.")

Character.create(img_url:"https://static.wikia.nocookie.net/disney/images/3/3f/Pacha.png/revision/latest/scale-to-width-down/350?cb=20140302090023&path-prefix=es", name: "Pacha", age:45, weight:85, about:"Pacha es un campesino que vive en lo alto de una montaña en una casita en la que a vivido su familia durante seis generaciones.")

Character.create(img_url:"https://static.wikia.nocookie.net/disney/images/5/5e/Kuzco.png/revision/latest/scale-to-width-down/341?cb=20130126101954&path-prefix=es", name: "Kuzco", age:14, weight:60, about:"El Emperador Kuzco es el protagonista de la película The Emperor's New Groove y de la serie The Emperor's New School. También aparece en Kronk's New Groove.")
