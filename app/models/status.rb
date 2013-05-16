class Status < ActiveRecord::Base
  attr_accessible :Content, :user_id, :document, :document_attributes
  belongs_to :user
  belongs_to :document

accepts_nested_attributes_for :document

  validates_presence_of :Content
end
