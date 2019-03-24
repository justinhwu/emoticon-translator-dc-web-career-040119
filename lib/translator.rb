require "yaml"
# require modules here

def load_library(file_path)
  # code goes here
  lib = YAML.load_file(file_path)
  hash = {"get_meaning" => {}, "get_emoticon" => {}}
  lib.each do |a,b|
    hash["get_meaning"][b[1]] = a
    hash["get_emoticon"][b[0]] = b[1]
  end
  hash
end

def get_japanese_emoticon(file_path, english)
  # code goes here
  lib = load_library(file_path)
end

def get_english_meaning
  # code goes here
end