class PagesController < ApplicationController
  TANKS = [
    {name: "Val", class: "Paladin"},
    {name: "Syrynity", class: "Monk"}
  ]

  DPS = [
    {name: "Paleaura", class: "DK"},
    {name: "Pudders", class: "Druid"},
    {name: "Curandeiro", class: "Shaman"},
    {name: "Ippon", class: "Rogue"},
    {name: "Xanatu", class: "Rogue"},
    {name: "Candese", class: "Paladin"},
    {name: "Hyperwaddle", class: "Warrior"},
    {name: "Scootie", class: "Shaman"},
    {name: "Gronkle", class: "Warrior"},
    {name: "Kinoble", class: "Druid"},
    {name: "Arrow", class: "Hunter"},
    {name: "Tanned", class: "Priest"},
    {name: "Cryptrot", class: "Warlock"},
    {name: "Phosphos", class: "Mage"}
  ]
  
  HEALERS = [
    {name: "Draakken", class: "Druid"},
    {name: "Luminoire", class: "Priest"},
    {name: "Farore", class: "Shaman"},
    {name: "Renray", class: "Priest"},
    {name: "Cmill", class: "Paladin"},
  ]

  def index
    @tanks = TANKS
    @dps = DPS
    @healers = HEALERS
    # @armory_responses = WowAPI.new.get_characters(MEMBERS)

    #faraday request
    # @members.each do |member|
    # @armory_responses = WowAPI.new.get_character("member[:name]")
  end

end
