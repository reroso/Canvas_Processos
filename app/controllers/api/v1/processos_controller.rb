class Api::V1::ProcessosController < ApplicationController
  def index
    @processos = Processo.all
    render json: @processos, status: 200
  end
end
