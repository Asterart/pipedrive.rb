module Pipedrive
  class Webhook < Base
    include ::Pipedrive::Operations::Create
    include ::Pipedrive::Operations::Read
    include ::Pipedrive::Operations::Delete
  end

  def entity_name
    'webhooks'
  end
end
