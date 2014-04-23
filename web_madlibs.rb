require 'sinatra'

get '/madlibs' do
  erb :questions
end

post '/madlibs' do
  animal = params[:animal]
  color = params[:color]
  person = params[:person]
  object = params[:object]
  adjective = params[:adjective]
  verb = params[:verb]
  "The #{adjective} #{animal} started to #{verb} because the #{person} run away with the #{color} #{object}"
end

__END__

@@questions
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Madlibs</title>
</head>
<body>

  <form method="POST" action="/madlibs">
    <label for="animal">Animal</label>
    <input type="text" name="animal" id="animal" /><br />
    <label for="color">Color</label>
    <input type="text" name="color" id="color" /><br />
    <label for="person">Person</label>
    <input type="text" name="person" id="person" /><br />
    <label for="object">Object</label>
    <input type="text" name="object" id="object" /><br />
    <label for="adjective">Adjective</label>
    <input type="text" name="adjective" id="adjective" /><br />
    <label for="verb">Verb</label>
    <input type="text" name="verb" id="verb" />
    <hr />
    <input type="submit" value="Submit" />
  </form>

</body>
</html>