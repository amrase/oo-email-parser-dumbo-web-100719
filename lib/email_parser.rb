# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
 class EmailAddressParser
   attr_writer :email_address
   @@all=[]
   def initialize(email_address)
      @email_address=email_address
      @@all << self

   end 
   
   
   
   def self.parse
     @email_address.parse
   end
end