Rails.application.routes.draw do
  #GETs from /students
  get "students", to: 'student#index'
  #GETs from /students/grades
  get "students/grades", to:'student#grades'
  #GETs highest_grade student
  get "students/highest-grade", to:'student#highest_grade'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
