# require modules here
require "yaml"

emoticons
def load_library(emoticons)
 emoticons = YAML.load_file('emoticons.yml')
end

def get_japanese_emoticon
  new_hash = {
    'get_meaning' = {}
    'get_emoticon' = {}
  }
  emoticons.each do |key, value|
    
    
end

def get_english_meaning
  # code goes here
end