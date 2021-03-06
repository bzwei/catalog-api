module Api
  module V1x1
    class RootController < ApplicationController
      def openapi
        render :json => Api::Docs["1.1"]
      end
    end

    class ApprovalRequestsController          < Api::V1x0::ApprovalRequestsController; end
    class GraphqlController                   < Api::V1x0::GraphqlController; end
    class OrderItemsController                < Api::V1x0::OrderItemsController; end
    class OrdersController                    < Api::V1x0::OrdersController; end
    class PortfolioItemsController            < Api::V1x0::PortfolioItemsController; end
    class PortfoliosController                < Api::V1x0::PortfoliosController; end
    class ProgressMessagesController          < Api::V1x0::ProgressMessagesController; end
    class ProviderControlParametersController < Api::V1x0::ProviderControlParametersController; end
    class ServicePlansController              < Api::V1x0::ServicePlansController; end
    class SettingsController                  < Api::V1x0::SettingsController; end
    class TagsController                      < Api::V1x0::TagsController; end
    class TenantsController                   < Api::V1x0::TenantsController; end
  end
end
