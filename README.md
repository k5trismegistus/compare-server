# Performance comparison Unicorn vs Puma

## Usage

```
$ bundle install --path vendor/bundle

# Start mock server (response is very slow!)
$ node slow_external_server.js

# Start unicorn
$ bundle exec unicorn -c unicorn.rb

# start puma
$ bundle exec puma --config puma.rb
```
