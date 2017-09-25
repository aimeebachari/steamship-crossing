require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"

  #User Story:
  #As a prospective user
  #I want to create an account
  #So that I can play the game

  #Acceptance Criteria:
  #* There is an option to sign up
  #* My password is not displayed when I enter it
  #* I must specify a valid email address
  #* If I've entered the right credentials, I receive an onscreen message that I'm signed in, and I've gained access to the system
  #* If I didn't enter valid credentials, I receive an error message and I am left unauthenticated

  #User Story:
  #As an unauthenticated user
  #I want to sign in
  #So that I can gain access to the game

  #Acceptance Criteria:
  #* There is an option to sign in on the page if I'm not already authenticated
  #* My password is not displayed as I enter it
  #* I must specify a valid email address
  #* If I've entered the right credentials, I receive an onscreen message that I'm signed in, and I've gained access to the system
  #* If I didn't enter valid credentials, I receive an error message and I am left unauthenticated
  #* If I'm already authenticated, I don't have the option to sign in

  #User Story:
  #As an uauthenticated user
  #I want to sign out
  #So that I can leave the game

  #Acceptance Criteria:
  # There is an option to sign out if I am authenticated
  # If I click on the sign out button, I receive an onscreen message that I have signed out sucessfully.

  #User Story:
  #As an authenticated user
  #I want to update my information
  #So that I can keep my profile up to date
end
