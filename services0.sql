use cosmetologia;

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS `services`;
CREATE TABLE `services`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(510) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` decimal(20, 2) NULL DEFAULT NULL,
  `img` varchar(255),
  `category` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `information` varchar(510)  CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

-- Servicios Corporales
INSERT INTO services (id, name, description, price, img, category, information) VALUES
(1, "Glúteos", 'Ayuda a tonificar y reafirmar la zona de los glúteos mediante el uso de aparatología medica y activos específicos.', 450, 'http://localhost/apiAixa/uploads/TC_Gluteos.jpg', "Corporales", 'El procedimiento inicia con una evaluación de la zona. Se aplica un gel conductor especial y se utiliza aparatología médica que combina radiofrecuencia y ultrasonido. Duración: 60 minutos. Se recomiendan 8-10 sesiones para resultados óptimos.'),
(2, "Reductivo", 'Terapia que ayuda a movilizar el tejido adiposos en personas con sobrepeso, y grasas localizadas reduciendo medidas', 4000, 'http://localhost/apiAixa/uploads/TC_Reductivo.jpg', "Corporales", 'Sesión que combina ultrasonido cavitacional, radiofrecuencia y masaje modelador. Se inicia con diagnóstico y mediciones. Incluye toma de medidas antes y después. Duración: 90 minutos. Plan personalizado de 10-12 sesiones.'),
(3, "Anticelulitico", 'Procedimiento efectivo para eliminar la grasa localizada favoreciendo la ruptura de los adipocitos (células grasas).', 4000, 'http://localhost/apiAixa/uploads/TC_Anticelulitico.jpg', "Corporales", 'Tratamiento que inicia con diagnóstico de grado de celulitis. Combina vacumterapia, ultrasonido y masaje específico anticelulítico. Se aplican principios activos lipolíticos. Duración: 75 minutos. Serie de 12 sesiones recomendadas.'),
(4, "Reafirmante", 'Tratamiento no invasivo que combina tratamientos con aparatología médica y tratamientos manuales para acceder de manera profunda, cómoda y segura a las diferentes capas del tejido.', 4000, 'http://localhost/apiAixa/uploads/TC_Reafirmante.jpg', "Corporales", 'Procedimiento que incluye exfoliación previa, radiofrecuencia multipolar y masaje reafirmante. Se aplican principios activos tensores. Duración: 90 minutos. Se recomienda plan de 8-10 sesiones.'),
(5, "Limpieza Profunda de Espalda", 'Ayuda a la eliminación de las impurezas, barritos y espinillas, utilizando productos con principios activos saponificantes y secantes, finalizando con una mascarilla secante y crema hidratante acompañada de un masaje relajante.', 450, 'http://localhost/apiAixa/uploads/TC_Limpieza_Profunda.jpg' , "Corporales", 'Incluye limpieza, exfoliación, vapor, extracción de impurezas, mascarilla purificante y masaje final. Duración: 60 minutos. Mantenimiento recomendado mensual.'),
(6, "Exfoliación", 'Ayuda a renovar la epidermis y conservarla en buen estado y resplandeciente.', 700, 'http://localhost/apiAixa/uploads/TC_exfolacion.jpg', "Corporales", 'Tratamiento corporal completo que incluye exfoliación con productos naturales, retiro con toallas calientes y masaje hidratante. Duración: 45 minutos. Ideal cada 15-20 días.'),
(7, "Baño de Novia", 'Es el método ideal para eliminar las células muertas, rejuveneciendo la piel, dejándola suave y radiante.', 950, 'http://localhost/apiAixa/uploads/TC_Baño_de_novia.jpg', "Corporales", 'Ritual completo que incluye exfoliación corporal, envoltura hidratante, masaje relajante y tratamiento facial express. Duración: 120 minutos. Incluye kit especial para novia.'),
(8, "Radiofrecuencia", 'Ayuda en la formación de nuevo colágeno, favorece el drenaje linfático, la circulación de la piel y el tejido subcutáneo.', 600, 'http://localhost/apiAixa/uploads/TC_Radiofrecuencia.jpg', "Corporales", 'Tratamiento que utiliza radiofrecuencia multipolar. Incluye gel conductor especial y masaje posterior. Duración: 60 minutos. Se recomienda serie de 8-10 sesiones.'),
(9, "Drenaje Linfático", 'Masaje, suave y ligero, que se aplica sobre el sistema circulatorio y cuyo objetivo es movilizar los líquidos del organismo para favorecer la eliminación de las sustancias de desecho que se acumulan en el líquido que ocupa el espacio entre las células', 400, 'http://localhost/apiAixa/uploads/TC_Drenaje_linfatico.jpg', "Corporales", 'Técnica específica de masaje que sigue el recorrido del sistema linfático. Incluye aceites especiales drenantes. Duración: 60 minutos. Se recomienda serie de 6-8 sesiones.'),
(10, "Mesoterapia Virtual", 'Tratamiento sin agujas y sin dolor para tratar celulitis, flacidez, envejecimiento cutáneo o estrías.', 500, 'http://localhost/apiAixa/uploads/TC_Mesoterapia_Virtual.jpg', "Corporales", 'Tecnología que permite la penetración transdérmica de principios activos sin agujas. Incluye diagnóstico y productos específicos según condición. Duración: 45 minutos. Serie de 8-12 sesiones recomendadas.');

-- Servicios Faciales
INSERT INTO services (id, name, description, price, img, category, information) VALUES
(11, "Limpieza Facial Profunda", 'Mejora el aspecto de la piel, corrige la dilatación de los poros, elimina las células más superficiales y extrae los famosos "puntos negros".', 350, 'http://localhost/apiAixa/uploads/TF_Limpieza_Profunda.jpeg', "Faciales", 'Incluye desmaquillado, exfoliación, vapor, extracción, alta frecuencia, mascarilla y crema final. Duración: 75 minutos. Recomendado cada 28-30 días.'),
(12, "Limpieza Facial + Microdermo", 'Elimina las capas más superficiales de la piel, ideal para mantener la piel joven, suave y limpia.', 500, 'http://localhost/apiAixa/uploads/TF_Microdermo.jpg', "Faciales", 'Combina limpieza profunda tradicional con microdermoabrasión con punta de diamante. Incluye mascarilla post-tratamiento. Duración: 90 minutos. Se recomienda cada 1-2 meses.'),
(13, "Radiofrecuencia Facial", 'Combate de manera efectiva la flacidez y regenera el colágeno para lucir una piel firme y tersa.', 550, 'http://localhost/apiAixa/uploads/TF_Radiofrecuencia.jpg', "Faciales", 'Tratamiento con radiofrecuencia multipolar, incluye limpieza previa y mascarilla nutritiva posterior. Duración: 60 minutos. Serie de 8-10 sesiones recomendadas.'),
(14, "Ultrasonido", 'Ayuda a la prevención de arrugas mediante la regeneración de la elastina, luciendo una piel más hidratada.', 500, 'http://localhost/apiAixa/uploads/TF_Ultrasonido.jpg', "Faciales", 'Tecnología ultrasónica que favorece la penetración de principios activos. Incluye diagnóstico y productos específicos. Duración: 45 minutos. Serie de 6-8 sesiones sugeridas.'),
(15, "Mascara Led", 'Rejuvenece las células de la piel, aumentando la hidratación de manera inmediata, reduciendo enrojecimiento e inflamación para lucir un rostro más joven y saludable.', 350, 'http://localhost/apiAixa/uploads/TF_Mascara_LED.jpg', "Faciales", 'Fototerapia LED con diferentes colores según necesidad. Incluye limpieza previa y mascarilla potenciadora. Duración: 45 minutos. Series de 6-12 sesiones según condición.'),
(16, "Hidratación", 'Consigue una hidratación extra y el equilibrio de la piel obteniendo de forma inmediata un cutis sedoso y luminoso.', 350, 'http://localhost/apiAixa/uploads/TF_Hidratacion.jpg', "Faciales", 'Tratamiento intensivo con productos hidratantes y vitaminas. Incluye masaje facial drenante. Duración: 60 minutos. Recomendado cada 15-20 días.'),
(17, "Desensibilizante", 'Ayuda a reforzar las defensas de la piel, consiguiendo disminuir progresivamente la sensibilidad y mejorando duraderamente su umbral de tolerancia.', 400, 'http://localhost/apiAixa/uploads/TF_Desensibilizante.jpg', "Faciales", 'Tratamiento específico para pieles sensibles con productos hipoalergénicos. Incluye diagnóstico previo. Duración: 60 minutos. Series de 4-6 sesiones.'),
(18, "Despigmentante", 'Ideal para aclarar la piel y eliminar las manchas provocadas por el sol.', 500, 'http://localhost/apiAixa/uploads/TF_Despigmentante.jpg', "Faciales", 'Tratamiento con activos despigmentantes y protección solar. Incluye diagnóstico de manchas. Duración: 60 minutos. Serie de 8-12 sesiones recomendadas.'),
(19, "Contorno de Ojos", 'Ayuda a reducir ojeras y líneas de expresión.', 550, 'http://localhost/apiAixa/uploads/TF_Contorno_de_ojos.jpg', "Faciales", 'Tratamiento específico para el área periocular. Incluye masaje drenante y productos específicos. Duración: 45 minutos. Series de 6-8 sesiones recomendadas.'),
(20, "Control de Acné", 'Ayuda a reducir el acné a través de equipos y productos a nivel cosmecéutico con acción bactericida, oxigenante y cicatrizante.', 500, 'http://localhost/apiAixa/uploads/TF_Acne.png', "Faciales", 'Incluye limpieza profunda, alta frecuencia, mascarilla secante y productos normalizadores. Duración: 60 minutos. Plan personalizado según grado de acné.'),
(21, "Reafirmación Facial", 'Ayuda a reducir las arrugas y los efectos del envejecimiento.', 550, 'http://localhost/apiAixa/uploads/TF_Reafirmante.jpg', "Faciales", 'Combina radiofrecuencia, ultrasonido y productos tensores. Incluye masaje lifting. Duración: 75 minutos. Serie de 8-12 sesiones recomendadas.'),
(22, "Microdermoabrasión", 'Tratamiento estético que mejora el aspecto de nuestra piel. Es muy similar al peeling químico, quita la piel superficial donde se encuentran las imperfecciones.', 500, 'http://localhost/apiAixa/uploads/TF_Microdermoabrasi.jpg', "Faciales", 'Exfoliación mecánica con punta de diamante. Incluye productos calmantes y protección solar. Duración: 45 minutos. Series de 6-8 sesiones.'),
(23, "Luz Pulsada", 'Tratamiento idóneo para tratar diferentes afecciones de la piel tales como acné, arrugas, pigmentaciones, cicatrices y fragilidad capilar.', 750, 'http://localhost/apiAixa/uploads/TF_Luz_pulsada.jpg', "Faciales", 'Tecnología IPL personalizada según condición. Incluye gel conductor y productos post-tratamiento. Duración: 30-45 minutos. Plan personalizado según condición.');

-- Servicios de Depilación
INSERT INTO services (id, name, description, price, img, category, information) 
VALUES 
(24, "Cara Completa", "Depilación láser IPL/SHR para rostro completo", 350, 'http://localhost/apiAixa/uploads/DCaraCompleta.jpg', "Depilación", 'Incluye todas las zonas del rostro. Tecnología dual IPL/SHR. Duración: 30 minutos. Serie de 6-8 sesiones cada 4-6 semanas.'),
(25, "Bigote", "Depilación láser IPL/SHR para bigote", 150, 'img1_depilacion_bigote.jpg', "Depilación", 'Tratamiento específico para zona del bigote. Incluye gel conductor. Duración: 15 minutos. Serie de 6-8 sesiones cada 4-6 semanas.'),
(26, "Mentón", "Depilación láser IPL/SHR para zona del mentón", 150, 'img1_depilacion_menton.jpg', "Depilación", 'Tratamiento específico para zona del mentón. Incluye gel conductor. Duración: 15 minutos. Serie de 6-8 sesiones cada 4-6 semanas.'),
(27, "Patillas", "Depilación láser IPL/SHR para patillas", 150, 'img1_depilacion_patillas.jpg', "Depilación", 'Depilación precisa de la zona de patillas. Incluye gel conductor. Duración: 15 minutos. Serie de 6-8 sesiones cada 4-6 semanas.'),
(28, "Axilas", "Depilación láser IPL/SHR para axilas", 250, 'img1_depilacion_axilas.jpg', "Depilación", 'Tratamiento completo de axilas. Tecnología dual IPL/SHR. Duración: 20 minutos. Serie de 6-8 sesiones cada 4-6 semanas.'),
(29, "Brazos Completos", "Depilación láser IPL/SHR para brazos", 450, 'img1_depilacion_brazos.jpg', "Depilación", 'Incluye desde hombros hasta muñecas. Tecnología dual IPL/SHR. Duración: 45 minutos. Serie de 6-8 sesiones cada 4-6 semanas.'),
(30, "Medios Brazos", "Depilación láser IPL/SHR para medios brazos", 300, 'img1_depilacion_medios_brazos.jpg', "Depilación", 'Tratamiento desde codo hasta muñeca. Tecnología dual IPL/SHR. Duración: 30 minutos. Serie de 6-8 sesiones cada 4-6 semanas.'),
(31, "Pecho", "Depilación láser IPL/SHR para pecho", 400, 'img1_depilacion_pecho.jpg', "Depilación", 'Tratamiento completo de zona pectoral. Tecnología dual IPL/SHR. Duración: 30 minutos. Serie de 6-8 sesiones cada 4-6 semanas.'),
(32, "Abdomen", "Depilación láser IPL/SHR para abdomen", 400, 'img1_depilacion_abdomen.jpg', "Depilación", 'Tratamiento completo de zona abdominal. Tecnología dual IPL/SHR. Duración: 30 minutos. Serie de 6-8 sesiones cada 4-6 semanas.'),
(33, "Espalda Completa", "Depilación láser IPL/SHR para espalda", 500, 'img1_depilacion_espalda.jpg', "Depilación", 'Incluye espalda completa y hombros. Tecnología dual IPL/SHR. Duración: 45 minutos. Serie de 6-8 sesiones cada 4-6 semanas.'),
(34, "Media Espalda", "Depilación láser IPL/SHR para media espalda", 350, 'img1_depilacion_media_espalda.jpg', "Depilación", 'Tratamiento de zona superior o inferior de espalda. Tecnología dual IPL/SHR. Duración: 30 minutos. Serie de 6-8 sesiones cada 4-6 semanas.'),
(35, "Piernas Completas", "Depilación láser IPL/SHR para piernas completas", 800, 'img1_depilacion_piernas.jpg', "Depilación", 'Incluye desde ingles hasta tobillos. Tecnología dual IPL/SHR. Duración: 90 minutos. Serie de 6-8 sesiones cada 4-6 semanas.'),
(36, "Medias Piernas", "Depilación láser IPL/SHR para medias piernas", 450, 'img1_depilacion_medias_piernas.jpg', "Depilación", 'Tratamiento desde rodilla hasta tobillo. Tecnología dual IPL/SHR. Duración: 45 minutos. Serie de 6-8 sesiones cada 4-6 semanas.');

-- Servicios de Masajes
INSERT INTO services (id, name, description, price, img, category, information) 
VALUES 
(37, "Relajante", "Ayuda a relajar el cuerpo y la mente, promoviendo la respiración profunda y eliminando el sentimiento de ansiedad.", 500, 'http://localhost/apiAixa/uploads/M_Relajante.jpg', "Masajes", 'Masaje suave para relajación integral. Duración: 60 minutos.'),
(38, "Descontracturante", "Ayuda a relajar la musculatura y disolver las contracturas que se producen por estrés, exceso de ejercicio, malas posturas, falta de descanso o una vida demasiado sedentaria.", 650, 'http://localhost/apiAixa/uploads/M_Descontracturante.jpg', "Masajes", 'Masaje profundo en zonas específicas de tensión. Duración: 75 minutos.'),
(39, "Reflejo-espalda", "Ayuda a relajar los músculos de la espalda, dando sensación de alivio a través de un masaje específico con presiones suaves.", 350, 'http://localhost/apiAixa/uploads/M_Reflexo-espalda.jpg', "Masajes", 'Masaje especializado en la zona de la espalda. Duración: 45 minutos.'),
(40, "Piernas Cansadas", "Ayuda a disminuir las molestias provocadas por las várices y reactivando la circulación sanguínea.", 350, 'http://localhost/apiAixa/uploads/M_Piernas_cansadas.jpg', "Masajes", 'Tratamiento específico para mejorar la circulación. Duración: 45 minutos.'),
(41, "Post-Operatorio", "Tratamiento que se recomienda después de haberte sometido a una cirugía ya sea estética o no.", 500, 'http://localhost/apiAixa/uploads/M_Post_Operatorio.jpg', "Masajes", 'Masaje suave para reducir inflamación y favorecer la recuperación. Duración: 60 minutos.'),
(42, "Day Spa", "Momento de relajación integral que incluye exfoliación corporal, envoltura hidratante, masaje relajante y tratamiento facial.", 1500, 'http://localhost/apiAixa/uploads/M_Day_spa.jpg', "Masajes", 'Servicio completo de relajación y cuidado personal. Duración: 2 horas.');