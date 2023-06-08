class HomeController < ApplicationController
  require 'date'
  def index
  end

  def about #this is about method
    @about_me = "Enhancing the design of a construction project is crucial, not only to meet the client's requirements but also to improve the outcomes for all stakeholders involved in the project-construction process. My name is Paul Ordonez... and Estrutecnia is established"
    current_year=Date.today.year
    @answer = current_year -2017 
  end

  def acerca #this is acerca method
    @about_me = "Somos un equipo de profesionales comprometidos en brindar soluciones efectivas a nuestros clientes"
    
  end
end
