/* Populate tables*/
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Nicolas', 'Ahumada', 'nicolas@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Felipe', 'Guzman', 'felipe@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Nicolas', 'Ahumada', 'nicolas@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Felipe', 'Guzman', 'felipe@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Nicolas', 'Ahumada', 'nicolas@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Felipe', 'Guzman', 'felipe@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Nicolas', 'Ahumada', 'nicolas@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Felipe', 'Guzman', 'felipe@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Nicolas', 'Ahumada', 'nicolas@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Felipe', 'Guzman', 'felipe@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Nicolas', 'Ahumada', 'nicolas@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Felipe', 'Guzman', 'felipe@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Nicolas', 'Ahumada', 'nicolas@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Felipe', 'Guzman', 'felipe@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Nicolas', 'Ahumada', 'nicolas@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Felipe', 'Guzman', 'felipe@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Nicolas', 'Ahumada', 'nicolas@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Felipe', 'Guzman', 'felipe@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Nicolas', 'Ahumada', 'nicolas@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Felipe', 'Guzman', 'felipe@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Nicolas', 'Ahumada', 'nicolas@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Felipe', 'Guzman', 'felipe@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Nicolas', 'Ahumada', 'nicolas@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Felipe', 'Guzman', 'felipe@correo.cl', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES ('Nicolas', 'Ahumada', 'nicolas@correo.cl', '2021-08-08', '');

/* Populate tabla productos*/
INSERT INTO productos (nombre, precio, create_at) VALUES ('Panasonic Pantalla LCD', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('SONY Smart TV 24 pulgadas', 229990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Freidora de Aire Recco', 49990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Lavadora full Fuzzy Fensa', 249990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Refrigerador NO-FROZT Mademsa', 319990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('XBOX serie x 1TB', 329990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES ('Sony PlayStation 5 1TB Digital', 599990, NOW());

/* Populate tabla facturas & items factura */
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ('Factura equipos de oficina', null, 1, NOW());

INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1,1,1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (2,1,4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1,1,5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1,1,7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ('Factura equipos multimedia', 'Entregar en local', 1, NOW());

INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (3,2,1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (2,2,2);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (1,2,6);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES (4,2,7);

