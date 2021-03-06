class UserPokemonsController < ApplicationController
  def new
    @pokemons = Pokemon.all.where('starting_level < 16')
  end

  def index
    @user_pokemons = UserPokemon.all
  end

  def edit
    set_pokemon
  end

  def show
    # set_pokemon
  end

  def update
    set_pokemon
    @user_pokemon.nickname = user_pokemon_params[:nickname]
    @user_pokemon.save
    redirect_to user_path(session[:user_id])
  end

  def create
    params["pokemon"]["name"].each do |pokemon_name|
      pokemon = Pokemon.find_by(name: pokemon_name)
      UserPokemon.create(user_id: session[:user_id], pokemon: pokemon, nickname: pokemon.name, level: pokemon.starting_level)
    end
    redirect_to user_path(session[:user_id])
  end

  def destroy
    user_pokemon = UserPokemon.find(params[:id])
    user_pokemon.destroy
    redirect_to user_path(session[:user_id])
  end

  private
  def user_pokemon_params
    params.require(:user_pokemon).permit(:nickname)
  end

  def set_pokemon
    @user_pokemon = UserPokemon.find(params[:pokemon_id])
  end

end
