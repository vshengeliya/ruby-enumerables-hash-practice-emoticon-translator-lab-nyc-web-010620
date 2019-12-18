# require modules here
require "yaml"

emoticons
def load_library(emoticons)
 emoticons = YAML.load_file('emoticons.yml')
end

def get_japanese_emoticon
  new_hash = {
    'get_meaning' => {}
    'get_emoticon' => {}
  }
  emoticons.each do |key, value|
      new_hash['get_emoticon'][value[0]] = emoticons[key][1]
      new_hash['get_meaning'][value[1]] = key
  end

  new_hash
    
end

def get_english_meaning
  # code goes here
end