module Pipedrive
  class Pipeline < Base
    include ::Pipedrive::Operations::Read
    include ::Pipedrive::Operations::Create
    include ::Pipedrive::Operations::Update
    include ::Pipedrive::Operations::Delete

    def find_deals_by_pipeline_id(id)
      make_api_call_for_deals(id)
    end
  end
end
