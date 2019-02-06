# require modules here
require 'pry'
require 'yaml'

def load_library(file_path)
  library = YAML.load_file(file_path)
  library = {"get_meaning" => {}, "get_emoticon" => {}}
  binding.pry
end

def get_japanese_emoticon(file_path, emoticon)
  # code goes here
end

def get_english_meaning(file_path, emoticon)
  # code goes here
end