class ContactsController < ApplicationController
  def index

    @cont = Contact.all

  end

  def show
  end

  def about

    @test  = "I am about too"
  end

  def error
  end
end
