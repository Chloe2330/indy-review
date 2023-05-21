class ApplicationController < ActionController::Base
    http_basic_authenticate_with name: 'Chloe2330', password: 're610Winter13$', except: [:index, :show]
end