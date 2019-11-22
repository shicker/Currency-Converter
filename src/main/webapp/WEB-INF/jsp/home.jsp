<!DOCTYPE html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Currency Converter</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.8.0/css/bulma.min.css">
    <script defer src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"></script>
  </head>
  <body>
  <section class="section">
    <div class="container">
      <h1 class="title">
       	Currency Converter
      </h1>
      
      
      <!-- FORM -->
     <c:url var="formAction" value="/" />
	<Form method="GET" action="${formAction}">
	<div class="columns">
	
	<div class="select is-medium column is-one-quarter">
		<select name="currencyBefore">
			<option>Select dropdown</option>
    		<option>With options</option>
		</select>
	</div>
	
	<div class="select is-medium column is-one-quarter">
		<select name="currencyAfter">
			<option>Select dropdown</option>
    		<option>With options</option>
		</select>
	</div>
	
	
    <div class="column is-half">
		<input type="text" name="amount" class="input is-medium" />
	</div>
	
	</div>
	<input type="submit" class="button is-medium button is-link">


	</Form>

     
    </div>
  </section>
  </body>
</html>