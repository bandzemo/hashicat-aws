#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. This is the new me.
=======
  Welcome to ${PREFIX}'s app. Done by Bandzemo. Okay.
>>>>>>> ef7539f9cd6b517423668bf3f53ed0e8a16052a8
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
