class EmailParser

attr_accessor :emails

def initialize(emails)
  @emails = emails
end

def parse
  word = emails.split(", ")
  word.each do |email| email.split(", ")
    email
  end
end


end
