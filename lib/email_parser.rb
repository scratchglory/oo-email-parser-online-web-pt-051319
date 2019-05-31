=begin
  Build a class EmailParser that accepts a string of unformatted 
  emails. The parse method on the class should separate them into
  unique email addresses. The delimiters to support are commas (',')
  or whitespace (' ').
=end
require 'pry'

class EmailParser 
  attr_accessor :email 
  
  def initialize(email)
    @email = email
  end  

=begin
  parses CSV emails
  parse space delimited emails 
  parse both CSV adn space delimited emails
  parses and removes duplicate emails
=end
 
  def parse   # email == "avi@test.com, arel@test.com"
    # binding.pry
    new_email = email.split(", ")
    binding.pry
    
    
  end
  
end