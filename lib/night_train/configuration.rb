module NightTrain
  def self.configure(configuration = NightTrain::Configuration.new)
    if block_given?
      yield configuration
    end
    @@configuration = configuration
  end

  def self.configuration
    @@configuration ||= NightTrain::Configuration.new
  end

  class Configuration
    attr_accessor :friendly_id_tables, :name_columns, :current_user_method

    def initialize
      self.friendly_id_tables = []
      self.name_columns = {}
      self.current_user_method = :current_user
    end

  end
end