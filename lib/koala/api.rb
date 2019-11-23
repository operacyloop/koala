class Koala::API 
  
 def self.get_famous_koalas
   binding.pry
   link = "koalaapi.com"
   response = HTTParty.get(link)
   response.parse_response #??? method name 
    
end 

  
end 

