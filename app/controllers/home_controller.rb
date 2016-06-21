class HomeController < ApplicationController

  layout 'application'

  def index

  end

  def preco
  end

  def sobre
  end

  def contato
    @contact = Contact.new
  end

  def send_contato
    @contact = Contact.new(contact_params)
    @contact.save
    redirect_to root_path
  end


  private
    def contact_params
      params.require(:contact).permit(:email, :storage)
    end
end
