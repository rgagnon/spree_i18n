module Spree
  OptionValue.class_eval do
    translates :name, :presentation
    include SpreeI18n::Translatable
  end
end