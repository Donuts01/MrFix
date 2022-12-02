create procedure pr_newCliente
@NombreCliente varchar (30),
@ApePatCliente varchar(30),
@ApeMatCliente  varchar(30),
@CorreoCliente varchar(50),
@TelefonoCliente varchar(10),
@Username varchar(35),
@Contraseņa varchar(30)
as
begin
/*Inserta en la bd en la tabla Servicios*/
	insert into Clientes (
		NombreCliente,
		ApePatCliente,
		ApeMatCliente,
		CorreoCliente,
		TelefonoCliente,
		Username,
		Contraseņa
	) values (
		@NombreCliente,
		@ApePatCliente,
		@ApeMatCliente,
		@CorreoCliente,
		@TelefonoCliente,
		@Username,
		@Contraseņa
	);
end;