class StudentsController < ApplicationController
    
    def index
        students = Students.all
        render json: Students
    end
    def grades
        students = Student.order(grade: :desc)
        render json: students
    end
    

end
