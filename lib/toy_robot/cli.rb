module ToyRobot
  class CLI
    def load_commands(commands_file)
      File.readlines(commands_file).map do |command|
      end
    end

    def run(commands)
    end
  end
end
