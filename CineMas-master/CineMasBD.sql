USE [CineMas]
GO
/****** Object:  Table [dbo].[Peliculas]    Script Date: 10/05/2022 8:53:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Peliculas](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](100) NULL,
	[Sinopsis] [varchar](5000) NULL,
	[Director] [varchar](100) NULL,
	[Genero] [varchar](100) NULL,
	[Categoria] [varchar](100) NULL,
	[ImgUrl] [varchar](5000) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ranking]    Script Date: 10/05/2022 8:53:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ranking](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IdPelicula] [int] NULL,
	[calificacion] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Peliculas] ON 

INSERT [dbo].[Peliculas] ([Id], [Nombre], [Sinopsis], [Director], [Genero], [Categoria], [ImgUrl]) VALUES (1, N'Sonic 2', N'Despues de establecerse en Green Hills, Sonic esta listo para tener mas libertad, asi que Tom y Maddie lo dejan solo en casa mientras se van de vacaciones. Pero apenas se han ido, el Dr. Robotnik regresa, esta vez con un nuevo aliado, Knuckles.', N'Jeff Fowler', N'Cine Familiar, Fantasía', N'Animada', N'https://es.web.img3.acsta.net/pictures/22/02/18/10/20/5195258.jpg')
INSERT [dbo].[Peliculas] ([Id], [Nombre], [Sinopsis], [Director], [Genero], [Categoria], [ImgUrl]) VALUES (2, N'Sonic', N'Despues de establecerse en Green Hills, Sonic esta listo para tener mas libertad, asi que Tom y Maddie lo dejan solo en casa mientras se van de vacaciones. Pero apenas se han ido, el Dr. Robotnik regresa, esta vez con un nuevo aliado, Knuckles.', N'Jeff Fowler', N'Cine Familiar, Fantasía', N'Animada', N'https://pics.filmaffinity.com/Sonic_la_pel_cula-552884775-large.jpg')
INSERT [dbo].[Peliculas] ([Id], [Nombre], [Sinopsis], [Director], [Genero], [Categoria], [ImgUrl]) VALUES (3, N'Doctor Strange 2', N'Doctor Strange con la ayuda de aliados misticos nuevos y otros ya conocidos por la audiencia, atraviesa las alucinantes y peligrosas realidades alternativas del Multiverso para enfrentarse a un nuevo y misterioso adversario.', N'Sam Raimi', N'Ciencia Ficción', N'Accion', N'https://cdn.apis.cineplanet.com.pe/CDN/media/entity/get/FilmPosterGraphic/HO00001295?referenceScheme=HeadOffice&allowPlaceHolder=true')
INSERT [dbo].[Peliculas] ([Id], [Nombre], [Sinopsis], [Director], [Genero], [Categoria], [ImgUrl]) VALUES (4, N'La Ciudad Perdida', N'Una novelista romantica solitaria en una gira de libros junto con su modelo de portada se ve envuelta en un intento de secuestro que los lleva a ambos a una feroz aventura en la jungla.', N'Aaron Nee

Adam Nee', N'Aventura', N'Accion', N'https://cdn-3.expansion.mx/dims4/default/fd9dde2/2147483647/strip/true/crop/1000x1486+0+0/resize/600x892!/format/webp/quality/90/?url=https%3A%2F%2Fcdn-3.expansion.mx%2Fa9%2F47%2F9deda96147e788e6a40ac83ed7b2%2Flost-city.jpg')
INSERT [dbo].[Peliculas] ([Id], [Nombre], [Sinopsis], [Director], [Genero], [Categoria], [ImgUrl]) VALUES (5, N'Asesino sin memoria', N'Alex Lewis es un experto asesino con una reputacion de discreta precision. Cuando Alex se niega a completar un trabajo para una peligrosa organizacion criminal, se convierte en un objetivo y debe ir a la caza de quienes lo quieren muerto.

', N'Martin Campbell', N'Acción/Suspenso', N'Accion', N'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcR41Z_arSi-B8N_ASiOSfs8IDO0blIthNQe27JhJFwxX9B0LqSI')
INSERT [dbo].[Peliculas] ([Id], [Nombre], [Sinopsis], [Director], [Genero], [Categoria], [ImgUrl]) VALUES (6, N'Animales Fantasticos 3', N'Albus Dumbledore sabe que el mago oscuro Gellert quiere apoderarse del mundo magico. Como no puede detenerlo solo, le pide al magizoologo Newt Scamander que lidere un grupo de magos, brujas y un valiente panadero muggle hacia una peligrosa mision.', N'David Yates', N'Fantasía/Aventura', N'Fantasia', N'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0n2GXDjdhaC1XQWr4JGvomC6KA4o8dCNOm8E1lKWVmCqR-3bo')
SET IDENTITY_INSERT [dbo].[Peliculas] OFF
GO
SET IDENTITY_INSERT [dbo].[Ranking] ON 

INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (1, 1, 4)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (2, 1, 5)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (3, 1, 3)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (4, 2, 3)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (5, 3, 4)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (6, 1, 1)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (7, 1, 1)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (8, 2, 1)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (9, 2, 1)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (10, 2, 4)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (11, 2, 1)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (12, 6, 5)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (13, 3, 5)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (14, 1, 1)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (15, 1, 1)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (16, 4, 1)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (17, 2, 1)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (18, 1, 3)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (19, 1, 1)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (20, 1, 1)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (21, 5, 5)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (22, 3, 4)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (23, 6, 4)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (24, 2, 2)
INSERT [dbo].[Ranking] ([Id], [IdPelicula], [calificacion]) VALUES (25, 2, 5)
SET IDENTITY_INSERT [dbo].[Ranking] OFF
GO
ALTER TABLE [dbo].[Ranking]  WITH CHECK ADD  CONSTRAINT [FK_Ranking_IdPelicula] FOREIGN KEY([IdPelicula])
REFERENCES [dbo].[Peliculas] ([Id])
GO
ALTER TABLE [dbo].[Ranking] CHECK CONSTRAINT [FK_Ranking_IdPelicula]
GO
