## Parking Manager

![Rails Tests](https://github.com/ValterAndrei/mLabs_test/workflows/Rails%20Tests/badge.svg)
<a href="https://codeclimate.com/github/ValterAndrei/mLabs_test/maintainability"><img src="https://api.codeclimate.com/v1/badges/db3aeff20875aeb0b636/maintainability" /></a>

1. Build image
```
docker-compose build
```

2. Access bash
```
docker-compose run --rm web bash
```

3. Install dependencies
```
bundle
```

4. Setup database
```
rails db:setup
```

5. Tests
```
rspec
```

6. Linter/Formatter
```
rubocop
```

7. Run project
```
docker-compose up web
```
