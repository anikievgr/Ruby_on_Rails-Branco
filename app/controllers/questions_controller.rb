class QuestionsController < ApplicationController
    skip_before_action :verify_authenticity_token
    def create
        Question.create(
            body: params[:question][:body],
            user_id: params[:question][:user_id]
        )
        redirect_to '/'
    end
end
