require "yaml"
# require modules here

def load_library(file_path)
  # code goes here
  lib = YAML.load_file(file_path)
  hash = {"get_meaning": {}, "get_emoticon": {}}
  lib.each do |a,b|
    hash["get_meaning"][b] = a
    hash["get_emoticon"][]
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end