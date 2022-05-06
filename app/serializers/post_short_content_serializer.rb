class PostShortContentSerializer < ActiveModel::Serializer
    attributes :content 

    def short_content 
        "#{self.object.title} - #{self.object.content[0..40]}..."
    end
end