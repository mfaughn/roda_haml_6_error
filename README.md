# roda_haml_6_error
### Testing Roda with HAML

* `bundle install`
* `rackup` 
* visit http://localhost:9292 to visualize problem with Haml >= 6
* Ctrl+C
* `rm Gemfile.lock`
* `gem uninstall haml` and remove all versions of haml >= 6
* uncomment version specification for haml in Gemfile
* `bundle update`
* `rackup` 
* visit http://localhost:9292 to see proper rendering with Haml < 6
