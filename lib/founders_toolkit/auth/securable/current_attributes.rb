# frozen_string_literal: true

module FoundersToolkit::Auth::Securable::CurrentAttributes
  extend ActiveSupport::Concern

  included do
    attribute :user
  end
end
