class PagesController < ApplicationController
  TANKS = [
    {name: "Val", class: "Paladin"},
  ]

  DPS = [
    {name: "Paleaura", class: "DK"},
    {name: "Pudders", class: "Druid"},
    {name: "Ilzan", class: "Rogue"},
    {name: "Ippon", class: "Rogue"},
    {name: "Xanatu", class: "Rogue"},
    {name: "Candese", class: "Paladin"},
    {name: "Powerwaddle", class: "Paladin"},
    {name: "Scootie", class: "Shaman"},
    {name: "Gronkle", class: "Warrior"},
    {name: "Kinoble", class: "Druid"},
    {name: "Arrow", class: "Hunter"},
    {name: "Tanned", class: "Priest"},
    {name: "Draakken", class: "Druid"},
    {name: "Cryptrot", class: "Warlock"},
    {name: "Chensterduh", class: "Mage"},
    {name: "Farore", class: "Shaman"},
  ]
  
  HEALERS = [
    {name: "Espressonoir", class: "Monk"},
    {name: "Luminoire", class: "Priest"},
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
