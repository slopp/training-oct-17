library(plumber)

#* @get /hello
function() {
  'hello world'
}

#* @get /echo
#* @param input:character Text to echo
function(input) {
  print(paste0(" hello ", input))
}

## TODO: Create /sqrit  - a function that squares its input

## Advanced TODO: - make sqrit accept a vector 

