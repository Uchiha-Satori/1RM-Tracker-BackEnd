# frozen_string_literal: true
class RecordSerializer < ActiveModel::Serializer
  attributes :id, :chest, :tricep, :bicep, :deadlift, :squat, :personal_notes
end
