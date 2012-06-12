# Set the default options; options will be camelized and converted to REST request parameters.
# associate_tag and AWS_access_key_id are required options, associate_tag is required option
# since API version 2011-08-01. 
#
# To sign your request, include AWS_secret_key. 
Amazon::Ecs.options = {
  :associate_tag => '[Your Associate Tag]',
  :AWS_access_key_id => '[Your Access Key ID]',       
  :AWS_secret_key => '[Your Secret Key]'
}