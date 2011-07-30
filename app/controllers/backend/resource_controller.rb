class Backend::ResourceController < Backend::ApplicationController
  inherit_resources
  respond_to :html
  has_scope :page, default: 1
end
