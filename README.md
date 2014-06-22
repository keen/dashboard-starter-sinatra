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

### Deploy

This repository includes a Heroku Procfile, so deployment is a snap.
