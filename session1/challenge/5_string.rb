# Given a string, replace every instance of sad to happy
# 
# add_more_ruby("The clowns were sad.")         # => "The clowns were happy."
# add_more_ruby("The sad dad said sad stuff.")  # => "The happy dad said happy stuff."
# add_more_ruby("Sad times are ahead!")         # => "Happy times are ahead!"

def add_more_ruby(string)
    string.gsub(/sad/, "happy").gsub(/Sad/, "Happy")
end

=begin
1. in string, replace all instances of sad with happy.
2. Use .gsub method.
3. downcase answers.
=end

