class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy]

  def attending_event
    @user = User.find(params[:user_id])
    @event = Event.find(params[:event_id])
    if @user.attending_events.include? @event

      render json: { attending: true }

    else

      render json: { attending: false }

    end
  end

  def rsvp
    @user = User.find(params[:user_id])
    @event = Event.find(params[:event_id])
    if @user.attending_events.include? @event

      @user.attending_events.delete(@event)
      render json: { delete: true }

    else

      @user.attending_events << @event
      render json: { created: true }

    end
  end

  def login

# logger.info("AAAAAAAAAAAAAAAAAAAAA")
# logger.info(params[:username])

    @user = User.where(username: params[:username], password: params[:password]).first

    if @user
      @user.set_auth_token
      @user.save

      respond_to do |format|
        format.json { render :show, status: :created, location: @user }
      end
      # render "users/show", status: :ok
      # head :not_found
      # render nothing: true

    else
    #   render nothing: true
      head :not_found
    #             //or ?
      # respond_to do |format|
      #   format.json { head :no_content }
      # end
    end
  end

  # GET /users
  # GET /users.json
  def index
    @users = User.all
    # render :json => @users
  end

  # GET /users/1
  # GET /users/1.json
  def show
  end

  # GET /users/new
  def new
    @user = User.new
  end

  # GET /users/1/edit
  def edit
  end

  # POST /users
  # POST /users.json
  def create
    @user = User.new(user_params)

    respond_to do |format|
      if @user.save
        # format.html { redirect_to @user, notice: 'User was successfully created.' }
        format.json { render :show, status: :created, location: @user }
      else
        # format.html { render :new }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /users/1
  # PATCH/PUT /users/1.json
  def update
    respond_to do |format|
      if @user.update(user_params)
        # format.html { redirect_to @user, notice: 'User was successfully updated.' }
        format.json { render :show, status: :ok, location: @user }
      else
        # format.html { render :edit }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /users/1
  # DELETE /users/1.json
  def destroy
    @user.destroy
    respond_to do |format|
      # format.html { redirect_to users_url, notice: 'User was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_params
      params.require(:user).permit(:firstname, :lastname, :email, :username, :password, :password_digest, :reset_token, :picture_url, :auth_token)
    end
end
