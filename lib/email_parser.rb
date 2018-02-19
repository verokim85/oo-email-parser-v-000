class EmailParser

attr_accessor :emails

def initialize(emails)
  @emails = emails
end

def parse
  word = emails.split(", ")
  word.map do |email| email.split(", ")
  end
end


end
