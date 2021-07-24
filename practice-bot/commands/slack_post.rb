require 'rss'
require 'open-url'



module PracticeBot
    module Commands
        class SayStuff < SlackRubyBot::Commands::Base
            command 'post_to_slack' do |message, data, _match| #get updates and send to dave/clients
                url = 'localhost:3000'
            end
                
            command
                'say_hello_world' do |client,data, _match| #say hello world

            
            
            end
         end
     end
end

class hello
    def self.say_hello_world
        'Howdy, I am a bot on slack'
    end

end