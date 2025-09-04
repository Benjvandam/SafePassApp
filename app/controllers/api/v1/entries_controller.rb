class Api::V1::EntriesController < Api::V1::ApiBaseController
  def index
    render json: { entries: current_user.entries }
  end
end
