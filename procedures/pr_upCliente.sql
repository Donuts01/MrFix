create procedure pr_upCliente
@IDCliente int,
@NombreCliente varchar (30),
@ApePatCliente varchar(30),
@ApeMatCliente  varchar(30),
@CorreoCliente varchar(50),
@TelefonoCliente varchar(10),
@Username varchar(35),
@Contraseņa varchar(30)
as
begin
/*actualiza en la bd en la tabla Servicios*/
	UPDATE Clientes
	SET NombreCliente=@NombreCliente,
		ApePatCliente=@ApePatCliente,
		ApeMatCliente=@ApeMatCliente,
		CorreoCliente=@CorreoCliente,
		TelefonoCliente=@TelefonoCliente,
		Username=@Username,
		Contraseņa=@Contraseņa
	WHERE IDCliente=@IDCliente;
end;