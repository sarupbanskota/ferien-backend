# Ferien Backend API


## Documentations 
  - check out `/apidoc`

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