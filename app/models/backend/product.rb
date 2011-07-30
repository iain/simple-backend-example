class Backend::Product < ::Product
  def deactivate_widgets
    widgets.update_all active: false
  end
end
