class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hola mundo!"
  end

  def json
    render json: { 'user' => {
      'detail' => {
        'id' => 1,
        'name' => 'Danu',
        'active' => true,
      }
    }}
  end
end
