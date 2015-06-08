# A food class, to be deleted

module CatalogApiClient
  class Food
    def self.portray(food)
      if food.downcase == 'broccoli'
        'Gross!'
      else
        'Delicious!'
      end
    end
  end
end
