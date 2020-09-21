# Mod 2 Final - Tasks
### September 21, 2020

### Initial Set Up

- [x] Check Gemfile, run bundle install, and bundle update
- [x] Create Database
- [x] Run RSpec. 0 examples and 0 failures

- [x] Set up Airlines
  - [x] Attributes: :name
  - [x] have many flights
  - [x] Flights belong to airlines
- [x] Set up Flights
  - [x] Attributes: :number, :date, :time, :departure_city, :arrival_city
  - [x] Flights belong to airlines
    - [x] add airline_id
  - [x] have many passengers
- [x] Set Up passengers
  - [x] Attributes: :name, :age
  - [x] Set up a many to many relationship between flights and passengers


### Stories

#### User Story 1, Flights Index Page

As a visitor
When 
- [] I visit the flights index page ('/flights')
  - [] I see a list of all flight numbers
  - [] And under each flight number I see
      - [] the names of all that flights passengers

