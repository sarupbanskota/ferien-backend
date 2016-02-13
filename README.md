# Ferien Backend API


## Documentations 
  - check out `/apidoc`
  And use https://ferien-backend.herokuapp.com/api/swagger_doc as the url

## Accessing Grape routes

  Run this task and it should print routes :
  ```ruby 
  rake api:routes
  ```

  ```
   GET        /api/v1/users
   GET        /api/v1/users/:id
   POST       /api/v1/users
   PUT        /api/v1/users/:id
   POST       /api/v1/users/signin
  ```

## Authentication 

  You have to provide `headers['Authorization']` that you got using using POST `signin` endpoint and use it with other requests.

## Online version

  https://ferien-backend.herokuapp.com/

  Ex: 
    - curl https://ferien-backend.herokuapp.com/api/v1/users
      [
        { 
          "id":1,
          "email":"info@eqbalq.com",
          "created_at":"2016-02-13T13:36:26.946Z",
          "updated_at":"2016-02-13T13:36:26.946Z",
          "authentication_token":"aEbAdKBHqLBwFMEc9dgy"
        }
      ]%