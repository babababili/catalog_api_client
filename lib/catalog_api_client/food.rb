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

  class Post
    attr_writer :title
    attr_reader :title
    def print_title
      puts "The title of this post is #{@title}"
    end
  end

  class Courses
  end
end
