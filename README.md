# dashboard-starter-sinatra

A Sinatra template app for creating a Keen IO dashboard.

### Usage

Clone this repository. Create a `.env` file in this directory that contains your [Keen IO](https://keen.io) project information and API read key:

```
KEEN_PROJECT_ID=aaaaaaaaaaaaaaa
KEEN_READ_KEY=zzzzzzzzzzzzzzz
```

Install dependencies:

``` shell
$ bundle install
```

Run the app like this:

``` shell
$ foreman run bundle exec rackup
```

Add your own queries in [public/javascripts/application.js](public/javascripts/application.js) and corresponding HTML in
[views/index.erb](views/index.erb).

### Deploy

This repository includes a Heroku Procfile, so deployment is a snap.

``` shell
$ heroku create
# push up the keys in .env (heroku config plugin is required) 
$ heroku config:push
$ git push heroku master
```
