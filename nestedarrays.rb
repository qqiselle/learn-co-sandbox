def nestedarrays
  closet = [
    ["nikes", "jordan", "converse", "vans"],
    ["crop top", "tank top", "t-shirt", "long sleeves"],
    ["shorts", "skorts", "jeans","capris"]]
    
    #prints the bottom array
    #puts closet[2]
    #prints crop top
    #puts closet[1][0]
  end
def nested_array_hash
  wardrobe = {
    :shoes => {
      :sneakers => ["nikes", "jordan", "converse", "vans"],
      :formal => ["wedges", "heels", "sling backs", "pumps"]
    },
    :tops => ["crop top", "tank top", "t-shirt", "long sleeves"],
    :bottoms => ["shorts", "skorts", "jeans", "capris"]
  }
    #put wardrobe [:tops]
    puts wardrobe[:shoes][:sneakers]
    wardrobe[:tops] << "halter top"

  end
  
nested_array_hash
    
    
    
