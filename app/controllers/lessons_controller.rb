class LessonsController < ApplicationController
  before_action :authenticate_user!

    def show
    end

    def require_authorized_for_current_lesson
      if current_lesson.user != current_user
        redirect_to course_path, alert: 'You are not enrolled in this course. Enroll to access this page.'
      end
    end

    private

    helper_method :current_lesson
    def current_lesson
      @current_lesson ||= Lesson.find(params[:id])
    end
end

