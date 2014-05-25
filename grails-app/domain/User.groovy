

class User {

    String username
    String email
    String passwordHash
    String firstname
    String lastname

    static constraints = {
        username blank: false, size: 5..16, nullable: false, unique: true
        email blank: false, nullable: false, unique: true, email: true
        passwordHash size: 0..32
        firstname blank: true, nullable: true
        lastname blank: true, nullable: true
    }
}
