Feature:

Scenario:
    * url 'https://petstore.swagger.io/user/user/createUser'
    * request {id: 2,username: "micaleo",firstName: "mike2", lastName: "robayo",email: "pete@gmail.com",password: "1234",phone: "0987359595",userStatus: 1}
    * method post

Scenario:
    * url 'https://petstore.swagger.io/user/user/getUserByName'
    * request {username: "micaelo"}
    * method post

Scenario:
    * url 'https://petstore.swagger.io/user/updateUser/micaelo'
    * request {firstName: "arnaldo",email: "pets2@gmail.com"}}
    * method put

Scenario:
    * url 'https://petstore.swagger.io/user/getUserByName/micaelo'
    * request {username: "micaleo"}
    * method get
Scenario:
    * url 'https://petstore.swagger.io/user/deleteUser/micaelo'
    * request {username: "micaleo"}
    * method delete
