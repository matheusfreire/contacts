require 'test_helper'

class ContactTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "Não pode cadastrar um contato sem email" do
    contact = Contact.new
    assert_not contact.save
  end

  test "Cadastra um contato" do
    contact = Contact.new(email = "matheus.sfreire@gmail.com")
    assert contact.save
  end

  test "Tentativa de cadastro de email repetido" do
    contact = Contact.new(:email => "matheus.sfreire@gmail.com")
    assert_not contact.save
  end

  test "Recuperação de contato" do
    contact = Contact.where(email: 'matheus.sfreire@gmail.com')
    assert_not_nil contact
  end


end
