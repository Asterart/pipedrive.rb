module Pipedrive
  class Stage < Base
    include ::Pipedrive::Operations::Create
    include ::Pipedrive::Operations::Read
    include ::Pipedrive::Operations::Update
    include ::Pipedrive::Operations::Delete

    def find_by_pipeline_id(id)
      make_api_call_for_stages(:get, id)
    end
  end
end
