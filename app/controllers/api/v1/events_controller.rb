class Api::V1::EventsController < ApplicationController
  def index
    @events = Event.all
    render json: @events
  end

  def show
    @event = Event.find(params[:id])
    render json: @event, status: :ok
  end

  def create
    @event = Event.create(event_params)
    render json: @event, status: :created
  end

  def update
    @event = Event.find(params[:id])
    @event.update(event_params)
    render json: @event, status: :accepted
  end

  def destroy
    @event = Event.find(params[:id])
    @event.delete
  end

  private

  def event_params
    params.require(:event).permit(:title, :duration, :location, :category, :min_capacity, :max_capacity, :date, :time, :image_url, :description)
  end

end
