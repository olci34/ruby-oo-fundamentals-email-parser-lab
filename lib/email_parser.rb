# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :email_adresses
    def initialize(email_adresses)
        @email_adresses = email_adresses
    end

    def parse
        email_array = @email_adresses.split(/[,|\s]+/)
        unique_email_array = []

        email_array.each do |email|
            unique_email_array << email unless unique_email_array.include?(email)
    end
    unique_email_array
end
end

