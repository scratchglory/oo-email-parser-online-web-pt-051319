=begin
  Build a class EmailParser that accepts a string of unformatted 
  emails. The parse method on the class should separate them into
  unique email addresses. The delimiters to support are commas (',')
  or whitespace (' ').
=end
require 'pry'

class EmailParser 
  attr_accessor :emails  
  
  def initialize(emails)
    @emails = emails
  end  

  def parse
# binding.pry
    email_split = emails.split.map {|address| address.split(",")} #.split will separate the emails, .map invokes |address| once, giving .split(',')
binding.pry
    email_split.flatten.uniq      # .flatten will return the new array; every element in the array gets extracted into a new array 
  end # .split.map will return it in an array
  
end