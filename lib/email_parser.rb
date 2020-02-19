
class EmailAddressParser
    attr_accessor :emails 
    def initialize(emails)
        @emails = emails
    end 

    def parse 
        string_no_commas = emails.tr(",", "")
        emailArray = string_no_commas.split(" ")
        emailArray.uniq  
    end 
end 