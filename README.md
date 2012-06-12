A rails project for testing the amazon-ecs gem.  
Shows examples of how to use the gem, with everything located in amazon_controller.rb and index.html.erb for readability  

In particular, shows how to use the Images ResponseGroup to get images, e.g.:  
@imgs = Amazon::Ecs.item\_search(search\_term,  { :response\_group => 'Images', :sort => 'relevancerank' })  

To play around with it:  
**edit config/initializers/amazon-ecs.rb**  
**rails s**  
**http://localhost:3000/amazon?search=ruby%20on%20rails**  


