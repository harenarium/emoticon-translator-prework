# require modules here
require "yaml"
require "pry"
# emoticons = YAML.load_file('emoticons.yml')

def load_library(path)
  # code goes here
  emoticons = YAML.load_file(path)
  hash = {"get_emoticon" => {}, "get_meaning" => {}}
  emoticons.each{ |english, array|
    hash["get_meaning"][array[1]] = english
    hash["get_emoticon"][array[0]]= array[1]
  }
  hash
end

def get_japanese_emoticon(path, emoticon)
  load_library(path)
  
  # code goes here
end

def get_english_meaning
  # code goes here
end