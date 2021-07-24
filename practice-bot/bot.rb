module PracticeBot
    class Bot < SlackRubyBot::Bot
        help do
            title 'Basic Bot'
            desc 'This bot wants to give you juicy information'

            command :get_info do
                title 'get info'

    end
end
