class EmailParser

attr_accessor :emails

def initialize(emails)
  @emails = emails
end

def parse
  emails.map do |email| email.split(", ")
  end
end


end
