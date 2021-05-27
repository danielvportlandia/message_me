# MESSAGE ME

This is a real-time messaging application who's purpose is to showcase my abilities to work with ActionCable as well as familiarize myself with Rails 5. Click the link to see it in action [Message Me]().

## Versions

| Name             | Version                |
|------------------|------------------------|
| Ruby             | 2.6.6p146              |
| Rails            | 5.2.1                  |
| bcrypt           | 3.1.7                  |
&nbsp;

## Development

When modifying the columns on models in the DB, run:

```console
rails generate migration name_of_migration_file
```

Then specify the changes the newly created migration file, afterwards, run:

```console
rails db:migrate
```

All available routes in Rails can be viewed by running:

```console
rails routes --expanded
```

Run the console with:

```console
rails c
```

Run the server with:

```console
rails s
```

Run the test suite with:

```console
rails test
```

Update a boolean attribute on an instance with toggle:

```console
user.toggle!(:admin)
```

Enable table views in the console (in the console)

```console
Hirb.enable
```

## Generators

New Model + DB migration file (e.g. User)

```console
rails generate model User
```

Prefill DB with mock data programatically (update db/migrate/seeds.rb file first):

```console
rails db:seed
```

Controller test file:

```console
rails generate test_unit:scaffold name_of_model
```

&nbsp;

## Production

Ensure that the main branch is up-to-date in Github and that all gems are installed, then update the main branch in Heroku:

```console
git push heroku master
```

Then run any pending migrations in Heroku

```console
heroku run rails db:migrate
```

Afterwards, Production should be updated and is ready to view

```console
heroku open
```
