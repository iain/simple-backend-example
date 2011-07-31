module Backend::ResourceHelper

  def attributes
    resource_class.attribute_names - %w(id created_at updated_at)
  end

end
