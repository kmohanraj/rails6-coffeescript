# Run this example by adding <%= javascript_pack_tag 'hello_coffee' %> to the head of your layout file,
# like app/views/layouts/application.html.erb.
import $ from 'jquery';
import 'select2';
$(document).ready ->
  $('select#cars').select2
    placeholder: 'Choose a person'
    allowClear: true
  return
  