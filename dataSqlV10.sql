INSERT INTO TaskTrackProDB.dbo.Users (Name,Surname,Email,BirthDate,[_passwordEncoded],GlobalRoles) VALUES
	 (N'Speed God',N'Admin',N'a@a.com','1990-01-01 00:00:00.0000000',N'UGFzc3dvcmQxIQ==',N'[0]'),
	 (N'Juan',N'Peres',N'juanperez@example.com','1990-03-30 00:00:00.0000000',N'UGFzczEyMzQhIQ==',N'[]'),
	 (N'Ana',N'Gómes',N'ana.gomez@example.com','1992-05-10 00:00:00.0000000',N'QW5hQDIwMjU=',N'[]'),
	 (N'Carlos ',N'Ruiz',N'carlos.ruiz@example.com','0001-01-01 00:00:00.0000000',N'Q2FybG9zMTIzIQ==',N'[]'),
	 (N'Maria',N'Lopez',N'maria.lopez@example.com','2025-06-18 00:00:00.0000000',N'TUByaWEyMDI1',N'[]'),
	 (N'Sofía',N'Martines',N'luis.fernandez@example.com','1996-06-05 00:00:00.0000000',N'THVpc1Bhc3MhMjAyNQ==',N'[]'),
	 (N'Diego',N'Torres',N'diego.torres@example.com','1999-05-01 00:00:00.0000000',N'RGllZzBAMjAyNQ==',N'[]'),
	 (N'Laura',N'Sanches',N'laura.sanchez@example.com','2025-06-18 00:00:00.0000000',N'TGF1cmEyMDI1IQ==',N'[]'),
	 (N'Javier',N'Morales',N'javier.morales@example.com','2025-06-18 00:00:00.0000000',N'SkB2aWVyMjAyNQ==',N'[]'),
	 (N'Carolina',N'Jimenez',N'carolina.jimenez@example.com','2025-06-18 00:00:00.0000000',N'Q2FybzIwMjUh',N'[]');

INSERT INTO TaskTrackProDB.dbo.Projects (Name,Description,InitialDate,ProjectEstimatedFinishDate,ProjectFinishTimeInDays) VALUES
	 (N'Proyecto Alpha',N'Desarrollo de una aplicación móvil.','2025-08-01 00:00:00.0000000','2025-10-03 00:00:00.0000000',20.0),
	 (N'Proyecto Beta',N'Implementación de un sistema de gestión.','2025-08-03 00:00:00.0000000','2025-09-18 00:00:00.0000000',16.0),
	 (N'Proyecto Gamma',N'Creación de un sitio web corporativo.','2025-07-18 00:00:00.0000000','2025-09-26 00:00:00.0000000',8.0),
	 (N'Proyecto Delta',N'Automatización de procesos internos.','2025-07-25 00:00:00.0000000','2025-09-16 00:00:00.0000000',6.0),
	 (N'Proyecto Épsilon',N'Investigación de mercado para nuevos productos.','2025-07-14 00:00:00.0000000','2025-09-23 00:00:00.0000000',8.0),
	 (N'Proyecto Zeta',N'Desarrollo de una plataforma e-commerce.','2025-07-31 00:00:00.0000000','2025-10-03 00:00:00.0000000',4.0),
	 (N'Proyecto Eta',N'Capacitación del personal en nuevas herramientas.','2025-08-22 00:00:00.0000000','2025-10-10 00:00:00.0000000',15.0),
	 (N'Proyecto Iota',N'Lanzamiento de una campaña de marketing digital.','2025-08-23 00:00:00.0000000','2025-10-15 00:00:00.0000000',5.0),
	 (N'Proyecto Kappa',N'Mejora de la experiencia del cliente.','2025-08-06 00:00:00.0000000','2025-08-06 00:00:00.0000000',0.0);

INSERT INTO TaskTrackProDB.dbo.Alerts (Message,usersIds) VALUES
	 (N'The critical task Tarea 3: Desarrollo de Backend in project Proyecto Alpha has suffered a delay or a duration adjustment. The current estimated finish date of the project is 30/9/2025.',N'[1]'),
	 (N'The critical task Tarea 4: Pruebas de Funcionalidad in project Proyecto Alpha has suffered a delay or a duration adjustment. The current estimated finish date of the project is 3/10/2025.',N'[1]'),
	 (N'The critical task Tarea 3: Creación de Contenido in project Proyecto Beta has suffered a delay or a duration adjustment. The current estimated finish date of the project is 18/9/2025.',N'[1]'),
	 (N'The critical task Tarea 2: Monitoreo de Resultados	 in project Proyecto Gamma has suffered a delay or a duration adjustment. The current estimated finish date of the project is 26/9/2025.',N'[1]'),
	 (N'The critical task Tarea 2: Informe Final in project Proyecto Delta has suffered a delay or a duration adjustment. The current estimated finish date of the project is 16/9/2025.',N'[1]'),
	 (N'The critical task Tarea 2: Recopilación de Feedback in project Proyecto Épsilon has suffered a delay or a duration adjustment. The current estimated finish date of the project is 23/9/2025.',N'[1]'),
	 (N'The critical task Tarea 1: Pruebas de Seguridad	 in project Proyecto Eta has suffered a delay or a duration adjustment. The current estimated finish date of the project is 10/10/2025.',N'[1]');

INSERT INTO TaskTrackProDB.dbo.UserRolesInProjects (ProjectId,UserId,Roles) VALUES
	 (1,1,N'[0]'),
	 (2,1,N'[0]'),
	 (3,1,N'[0]'),
	 (4,1,N'[0]'),
	 (5,1,N'[0]'),
	 (6,1,N'[0]'),
	 (7,1,N'[0]'),
	 (8,1,N'[0]'),
	 (9,1,N'[0]'),
	 (1,7,N'[2]');
INSERT INTO TaskTrackProDB.dbo.UserRolesInProjects (ProjectId,UserId,Roles) VALUES
	 (2,3,N'[2]'),
	 (3,10,N'[2]'),
	 (1,2,N'[1]'),
	 (1,4,N'[1]');

INSERT INTO TaskTrackProDB.dbo.RolesOfProjects (UserId,ProjectId,Roles) VALUES
	 (1,1,N'[0]'),
	 (1,2,N'[0]'),
	 (1,3,N'[0]'),
	 (1,4,N'[0]'),
	 (1,5,N'[0]'),
	 (1,6,N'[0]'),
	 (1,7,N'[0]'),
	 (1,8,N'[0]'),
	 (1,9,N'[0]'),
	 (7,1,N'[2]');
INSERT INTO TaskTrackProDB.dbo.RolesOfProjects (UserId,ProjectId,Roles) VALUES
	 (3,2,N'[2]'),
	 (10,3,N'[2]'),
	 (2,1,N'[1]'),
	 (4,1,N'[1]');

-- task ordenadas por proyecto

INSERT INTO TaskTrackProDB.dbo.Tasks (Title,Description,EstimatedStartDate,DurationTicks,EarliestStartDate,EarliestFinishDate,Status,CompletionDate,LatestFinishDate,LatestStartDate,TotalSlackInTicks,IsCritical,ProjectId,TaskId) VALUES
	 (N'Tarea 3: Creación de Contenido',N'Producción de contenido para la campaña.	','2025-09-11 00:00:00.0000000',6048000000000,'2025-09-11 00:00:00.0000000','2025-09-18 00:00:00.0000000',0,NULL,'2025-09-18 00:00:00.0000000','2025-09-11 00:00:00.0000000',0,1,2,NULL),
	 (N'Tarea 1: Estudio de Mercado	',N'Análisis de competidores y tendencias.','2025-09-02 00:00:00.0000000',3456000000000,'2025-09-02 00:00:00.0000000','2025-09-06 00:00:00.0000000',0,NULL,'2025-09-06 00:00:00.0000000','2025-09-02 00:00:00.0000000',0,1,2,1),
	 (N'Tarea 2: Desarrollo de Estrategia',N'Definición de la estrategia de marketing.','2025-09-06 00:00:00.0000000',4320000000000,'2025-09-06 00:00:00.0000000','2025-09-11 00:00:00.0000000',0,NULL,'2025-09-11 00:00:00.0000000','2025-09-06 00:00:00.0000000',0,1,2,2),
	 (N'Tarea 2: Monitoreo de Resultados	',N'Análisis de la efectividad de la campaña.','2025-09-21 00:00:00.0000000',4320000000000,'2025-09-21 00:00:00.0000000','2025-09-26 00:00:00.0000000',0,NULL,'2025-09-26 00:00:00.0000000','2025-09-21 00:00:00.0000000',0,1,3,NULL),
	 (N'Tarea 1: Lanzamiento de Campaña	',N'Ejecución de la campaña de marketing.	','2025-09-18 00:00:00.0000000',2592000000000,'2025-09-18 00:00:00.0000000','2025-09-21 00:00:00.0000000',0,NULL,'2025-09-21 00:00:00.0000000','2025-09-18 00:00:00.0000000',0,1,3,4),
	 (N'Tarea 2: Informe Final',N'Elaboración de un informe sobre el proyecto.	','2025-09-14 00:00:00.0000000',1728000000000,'2025-09-14 00:00:00.0000000','2025-09-16 00:00:00.0000000',0,NULL,'2025-09-16 00:00:00.0000000','2025-09-14 00:00:00.0000000',0,1,4,NULL);
INSERT INTO TaskTrackProDB.dbo.Tasks (Title,Description,EstimatedStartDate,DurationTicks,EarliestStartDate,EarliestFinishDate,Status,CompletionDate,LatestFinishDate,LatestStartDate,TotalSlackInTicks,IsCritical,ProjectId,TaskId) VALUES
	 (N'Tarea 1: Recopilación de Datos',N'Recolección de datos para el informe final.','2025-09-10 00:00:00.0000000',3456000000000,'2025-09-10 00:00:00.0000000','2025-09-14 00:00:00.0000000',0,NULL,'2025-09-14 00:00:00.0000000','2025-09-10 00:00:00.0000000',0,1,4,6),
	 (N'Tarea 2: Recopilación de Feedback',N'Obtener opiniones de los usuarios sobre el sistema.','2025-09-20 00:00:00.0000000',2592000000000,'2025-09-20 00:00:00.0000000','2025-09-23 00:00:00.0000000',0,NULL,'2025-09-23 00:00:00.0000000','2025-09-20 00:00:00.0000000',0,1,5,NULL),
	 (N'Tarea 1: Capacitación a Usuarios',N'Entrenamiento de usuarios finales.','2025-09-15 00:00:00.0000000',4320000000000,'2025-09-15 00:00:00.0000000','2025-09-20 00:00:00.0000000',0,NULL,'2025-09-20 00:00:00.0000000','2025-09-15 00:00:00.0000000',0,1,5,8),
	 (N'Tarea 1: Implementación de Mejoras	',N'Ajustes basados en el feedback recibido.','2025-09-23 00:00:00.0000000',5184000000000,'2025-09-23 00:00:00.0000000','2025-09-29 00:00:00.0000000',0,NULL,'2025-10-03 00:00:00.0000000','2025-09-27 00:00:00.0000000',3456000000000,0,6,NULL),
	 (N'Tarea 2: Evaluación de Proyectos	',N'Análisis de proyectos anteriores y aprendizajes.','2025-09-29 00:00:00.0000000',3456000000000,'2025-09-29 00:00:00.0000000','2025-10-03 00:00:00.0000000',0,NULL,'2025-10-03 00:00:00.0000000','2025-09-29 00:00:00.0000000',0,1,6,NULL),
	 (N'Tarea 1: Pruebas de Seguridad	',N'Evaluación de la seguridad del sistema.','2025-08-10 00:00:00.0000000',4320000000000,'2025-10-05 00:00:00.0000000','2025-10-10 00:00:00.0000000',0,NULL,'2025-10-10 00:00:00.0000000','2025-10-05 00:00:00.0000000',0,1,7,NULL),
	 (N'Tarea 1: Actualización de Software	',N'Mejora de la infraestructura IT.	','2025-09-25 00:00:00.0000000',8640000000000,'2025-09-25 00:00:00.0000000','2025-10-05 00:00:00.0000000',0,NULL,'2025-10-05 00:00:00.0000000','2025-09-25 00:00:00.0000000',0,1,7,12),
	 (N'Tarea 1: Evaluación Final	',N'Análisis de resultados y elaboración de recomendaciones.	','2025-10-10 00:00:00.0000000',4320000000000,'2025-10-10 00:00:00.0000000','2025-10-15 00:00:00.0000000',0,NULL,'2025-10-15 00:00:00.0000000','2025-10-10 00:00:00.0000000',0,1,8,NULL),
     (N'Tarea 1: Análisis de Requisitos',N'Reunión con stakeholders para definir requisitos.','2025-09-01 00:00:00.0000000',4320000000000,'2025-09-01 00:00:00.0000000','2025-09-06 00:00:00.0000000',0,NULL,'2025-09-13 00:00:00.0000000','2025-09-08 00:00:00.0000000',6048000000000,0,1,NULL),
	 (N'Tarea 2: Diseño UI/UX',N'Creación de prototipos de la interfaz de usuario.','2025-09-06 00:00:00.0000000',6048000000000,'2025-09-06 00:00:00.0000000','2025-09-13 00:00:00.0000000',0,NULL,'2025-09-13 00:00:00.0000000','2025-09-06 00:00:00.0000000',0,1,1,NULL);

	 INSERT INTO TaskTrackProDB.dbo.Resources (Amount,Name,[Type],Description,Exclusive,UsedAmount) VALUES
	 (6,N'PC',N'Infrastructure',N'High-performance computer equipped with an i7 processor, 16GB of RAM, 512GB SSD, and a dedicated graphics card, designed for programming, graphic design, and software testing tasks. It includes development software and collaboration tools pre-installed.',0,0),
	 (4,N'Windows License',N'Software',N'License for Windows 11 Pro operating system, allowing usage on a single device. Includes security updates and technical support, offering advanced features such as access to the Microsoft Store, integration with Microsoft 365, and virtualization capabilities.',0,0),
	 (2,N'SR. Developer',N'Human Resources',N'A skilled software developer proficient in programming languages such as Java, Python, and JavaScript. Responsible for designing, coding, testing, and maintaining software applications. Familiar with development tools, version control systems, and agile methodologies to ensure efficient project delivery.',1,0),
	 (2,N'QA Specialist',N'Human Resources',N'A Quality Assurance specialist responsible for ensuring the quality and functionality of software products. Conducts thorough testing, including manual and automated tests, to identify bugs and issues. Collaborates with developers to resolve defects, creates test plans and documentation, and ensures that products meet specified requirements and standards before release.',1,0),
	 (3,N'Smartphone',N'Infrastructure',N'A high-end smartphone equipped with a 6.5-inch display, powerful processor, 128GB of storage, and dual-camera system. Supports various applications for communication, productivity, and entertainment. Features include 5G connectivity, long battery life, and security options such as biometric authentication. Ideal for professionals needing mobile access to emails, calls, and collaboration tools.',1,0),
	 (10,N'Slack License',N'Software',N'A collaboration and messaging platform designed for teams to communicate effectively. Offers channels for organized discussions, direct messaging, file sharing, and integration with various productivity tools. Features include searchable message history, video calls, and customizable notifications, enabling remote and in-office teams to collaborate seamlessly and improve workflow.',1,0);

