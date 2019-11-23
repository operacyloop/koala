class Koala::Koala 
  
def self.create_famous_koalas
  
celebrities = API.get_famous_koalas 

celebrities.map do | celeb | 
  Koala.new # check meta programming section for ref etc
end 
  
end 
  
  
end 
