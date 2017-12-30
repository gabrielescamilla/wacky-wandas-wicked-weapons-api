class WeaponsController < ApplicationController
  before_action :set_weapon, only: [:show, :update, :destroy]

  # GET /weapons
  def index
    @weapons = Weapon.all
    if params[:like_name] then
      @weapons = @weapons.where("upper(name) LIKE ?", "%#{params[:like_name].upcase}%")
    end
    if params[:category] then
      @weapons = @weapons.where(category: params[:category])
    end
    if params[:subcategory] then
      @weapons = @weapons.where(subcategory: params[:category])
    end
    if params[:gte_cost] then
      @weapons = @weapons.where("cost >= ?", params[:gte_cost])
    end
    if params[:lte_cost] then
      @weapons = @weapons.where("cost <= ?", params[:lte_cost])
    end

    render json: paginate(@weapons), each_serializer: WeaponsSerializer 
  end

  # GET /weapons/1
  def show
    render json: @weapon, serializer: WeaponsSerializer
  end

  def categories
    render json: Weapon.select(:category)
      .distinct
      .map(&:category)
  end
  
  def subcategories
    render json: Weapon.select(:subcategory)
      .distinct
      .map(&:subcategory)
  end

  ## POST /weapons
  #def create
    #@weapon = Weapon.new(weapon_params)

    #if @weapon.save
      #render json: @weapon, status: :created, location: @weapon
    #else
      #render json: @weapon.errors, status: :unprocessable_entity
    #end
  #end

  ## PATCH/PUT /weapons/1
  #def update
    #if @weapon.update(weapon_params)
      #render json: @weapon
    #else
      #render json: @weapon.errors, status: :unprocessable_entity
    #end
  #end

  ## DELETE /weapons/1
  #def destroy
    #@weapon.destroy
  #end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_weapon
      @weapon = Weapon.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def weapon_params
      params.require(:weapon).permit(:name, :category, :subcategory, :cost, :damage, :range, :weight, :tag, :enchanted)
    end
end
