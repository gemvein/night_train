require 'rails_helper'

describe NightTrain::ConversationsController do
  include_context 'loaded site'
  include ControllerMacros
  routes { NightTrain::Engine.routes }

  let(:valid_params) { { 'messages' => {unread_conversation.messages.first.id.to_s => unread_conversation.messages.first.id} } }
  let(:invalid_params) { { 'messages' => {'999999' => 999999} } }

  before do
    login_user first_user
  end

  describe "GET #show" do
    before do
      get :show, box_division: 'in', id: unread_conversation.id
    end
    it_should_behave_like 'a successful page', which_renders: 'show'

    context 'loads box into @box' do
      subject { assigns(:box) }
      it { should be_a NightTrain::Box }
    end

    context 'loads conversation into @conversation' do
      subject { assigns(:conversation) }
      it { should eq unread_conversation }
    end

    context 'loads messages into @messages' do
      subject { assigns(:messages) }
      it { should include unread_conversation.messages.first }
    end
  end

  describe "PATCH/PUT #update" do
    describe 'with invalid params' do
      before do
        put :update, box_division: 'in', id: unread_conversation.id, mark_to_set: 'read', objects: invalid_params
      end
      it_should_behave_like 'a page with an error message', "Message 999999 not found in box"
    end
    describe 'without params' do
      before do
        put :update, box_division: 'in', id: unread_conversation.id
      end
      it_should_behave_like 'a page with an alert message', 'Nothing to do'
    end
    describe 'with valid params' do
      before do
        put :update, box_division: 'in', id: unread_conversation.id, mark_to_set: 'read', objects: valid_params
      end
      it_should_behave_like 'a page with a notice message', 'Update successful'
    end
  end

  describe "DELETE #destroy" do
    describe 'with invalid params' do
      before do
        delete :destroy, box_division: 'in', id: 999, mark_to_set: 'ignore'
      end
      it_should_behave_like 'a 404 Not Found error'
    end
    describe 'without params' do
      before do
        delete :destroy, box_division: 'in', id: unread_conversation.id
      end
      it_should_behave_like 'a page with an alert message', 'Nothing to do'
    end
    describe 'with valid params' do
      context 'ignoring' do
        before do
          delete :destroy, box_division: 'in', id: unread_conversation.id, mark_to_set: 'ignore'
        end
        it_should_behave_like 'a page with a notice message', 'Update successful'
      end
      context 'unignoring' do
        before do
          delete :destroy, box_division: 'in', id: unread_conversation.id, mark_to_set: 'unignore'
        end
        it_should_behave_like 'a page with a notice message', 'Update successful'
      end
    end
  end
end