import com.User

class BootStrap {

	def init = { servletContext ->
		new User(login:"admin",password:"admin",email:"abdc@hotmail.com",age:22,birthDate:new Date()-10).save(failOnError: true)
	}
	def destroy = {
	}
}
