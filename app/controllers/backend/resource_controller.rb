class Backend::ResourceController < Backend::ApplicationController
  inherit_resources
  respond_to :html
end
