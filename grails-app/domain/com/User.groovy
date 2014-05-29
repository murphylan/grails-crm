package com
import grails.rest.*

class User {
//	static mapWith = "mongo"
	String login
	String password
	String email
	Integer age
	Date birthDate
	Date dateCreated
	Date lastUpdated
	
	static constraints = {
		login size: 5..15, blank: false, unique: true
		password size: 5..15, blank: false
		email email: true, blank: false
		age min: 18
		birthDate max: new Date()
	}
}
