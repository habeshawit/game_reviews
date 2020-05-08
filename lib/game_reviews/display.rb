class GameReviews::Display

    def self.loading
        puts "                                     Loading            "
        puts "                          This may gonna take a few seconds... "
    end

    def self.welcome_message
        puts ""
        puts "
                    ░██╗░░░░░░░██╗███████╗██╗░░░░░░█████╗░░█████╗░███╗░░░███╗███████╗  ████████╗░█████╗░  
                    ░██║░░██╗░░██║██╔════╝██║░░░░░██╔══██╗██╔══██╗████╗░████║██╔════╝  ╚══██╔══╝██╔══██╗  
                    ░╚██╗████╗██╔╝█████╗░░██║░░░░░██║░░╚═╝██║░░██║██╔████╔██║█████╗░░  ░░░██║░░░██║░░██║  
                    ░░████╔═████║░██╔══╝░░██║░░░░░██║░░██╗██║░░██║██║╚██╔╝██║██╔══╝░░  ░░░██║░░░██║░░██║  
                    ░░╚██╔╝░╚██╔╝░███████╗███████╗╚█████╔╝╚█████╔╝██║░╚═╝░██║███████╗  ░░░██║░░░╚█████╔╝  
                    ░░░╚═╝░░░╚═╝░░╚══════╝╚══════╝░╚════╝░░╚════╝░╚═╝░░░░░╚═╝╚══════╝  ░░░╚═╝░░░░╚════╝░  
                
                ░██████╗░░█████╗░███╗░░░███╗███████╗  ██████╗░███████╗██╗░░░██╗██╗███████╗░██╗░░░░░░░██╗░██████╗██╗
                ██╔════╝░██╔══██╗████╗░████║██╔════╝  ██╔══██╗██╔════╝██║░░░██║██║██╔════╝░██║░░██╗░░██║██╔════╝██║
                ██║░░██╗░███████║██╔████╔██║█████╗░░  ██████╔╝█████╗░░╚██╗░██╔╝██║█████╗░░░╚██╗████╗██╔╝╚█████╗░██║
                ██║░░╚██╗██╔══██║██║╚██╔╝██║██╔══╝░░  ██╔══██╗██╔══╝░░░╚████╔╝░██║██╔══╝░░░░████╔═████║░░╚═══██╗╚═╝
                ╚██████╔╝██║░░██║██║░╚═╝░██║███████╗  ██║░░██║███████╗░░╚██╔╝░░██║███████╗░░╚██╔╝░╚██╔╝░██████╔╝██╗
                ░╚═════╝░╚═╝░░╚═╝╚═╝░░░░░╚═╝╚══════╝  ╚═╝░░╚═╝╚══════╝░░░╚═╝░░░╚═╝╚══════╝░░░╚═╝░░░╚═╝░░╚═════╝░╚═╝ ".blue
        puts ""
        puts ""
        puts "                                        The place to view your favorite game's review!                           "
        puts "                             --------------------------------------------------------------------                                                 "
        puts ""
        puts "                                  Type list to view the games or type exit to leave program.           "
        puts ""
    end

    def self.game_list_title
        puts "
                            ░██████╗░░█████╗░███╗░░░███╗███████╗░██████╗  ██╗░░░░░██╗░██████╗████████╗
                            ██╔════╝░██╔══██╗████╗░████║██╔════╝██╔════╝  ██║░░░░░██║██╔════╝╚══██╔══╝
                            ██║░░██╗░███████║██╔████╔██║█████╗░░╚█████╗░  ██║░░░░░██║╚█████╗░░░░██║░░░
                            ██║░░╚██╗██╔══██║██║╚██╔╝██║██╔══╝░░░╚═══██╗  ██║░░░░░██║░╚═══██╗░░░██║░░░
                            ╚██████╔╝██║░░██║██║░╚═╝░██║███████╗██████╔╝  ███████╗██║██████╔╝░░░██║░░░
                            ░╚═════╝░╚═╝░░╚═╝╚═╝░░░░░╚═╝╚══════╝╚═════╝░  ╚══════╝╚═╝╚═════╝░░░░╚═╝░░░".blue
        puts ""
    end

    def self.game_index_and_title(game, index)
        puts "                               --------------------------------------------------------------------         "
        puts "                               #{index}. #{game.title}                                                    "
    end

    def self.more_info
        puts "                               --------------------------------------------------------------------         "
        puts ""
        puts "                                        Type number of game you want more information about.                "
    end

    def self.invalid_input
        puts "                                              Invalid input try again.                                            ".red
    end
    
    def self.game_menu_title(game_selection)
        puts "
                ░██████╗░░█████╗░███╗░░░███╗███████╗  ██████╗░███████╗██╗░░░██╗██╗███████╗░██╗░░░░░░░██╗
                ██╔════╝░██╔══██╗████╗░████║██╔════╝  ██╔══██╗██╔════╝██║░░░██║██║██╔════╝░██║░░██╗░░██║
                ██║░░██╗░███████║██╔████╔██║█████╗░░  ██████╔╝█████╗░░╚██╗░██╔╝██║█████╗░░░╚██╗████╗██╔╝
                ██║░░╚██╗██╔══██║██║╚██╔╝██║██╔══╝░░  ██╔══██╗██╔══╝░░░╚████╔╝░██║██╔══╝░░░░████╔═████║░
                ╚██████╔╝██║░░██║██║░╚═╝░██║███████╗  ██║░░██║███████╗░░╚██╔╝░░██║███████╗░░╚██╔╝░╚██╔╝░
                ░╚═════╝░╚═╝░░╚═╝╚═╝░░░░░╚═╝╚══════╝  ╚═╝░░╚═╝╚══════╝░░░╚═╝░░░╚═╝╚══════╝░░░╚═╝░░░╚═╝░░".blue
        puts ""
        puts "---------------------------------------------------------------------------------------------------------------------------      "
        puts " Title: ".blue + "#{game_selection.title}"
        puts " Caption: ".blue + "#{game_selection.game_mini_description}"
        puts " Reviewed By: ".blue + "#{game_selection.game_review_author}"
        puts " Console: ".blue + "#{game_selection.game_system}"
        puts " Rating Grade: ".blue + "#{game_selection.review}/10 - #{game_selection.review_text}"
        puts ""
        puts "-------------------------------------------------- " + "Description".blue.bold + " -----------------------------------------------------------"
        puts ""
        puts " #{game_selection.game_description}"
        puts ""
        puts " #{game_selection.game_description_2}"
        puts ""
        puts " For information about this game's review,"
        puts " go to " + "#{game_selection.url}".cyan.bold
        puts "---------------------------------------------------------------------------------------------------------------------------       "
        puts "                                     Type list to view game list again or type exit.                                                 "
    end

    def self.goodbye
        puts ""
        puts "
                                        ░██████╗░░█████╗░░█████╗░██████╗░██████╗░██╗░░░██╗███████╗
                                        ██╔════╝░██╔══██╗██╔══██╗██╔══██╗██╔══██╗╚██╗░██╔╝██╔════╝
                                        ██║░░██╗░██║░░██║██║░░██║██║░░██║██████╦╝░╚████╔╝░█████╗░░
                                        ██║░░╚██╗██║░░██║██║░░██║██║░░██║██╔══██╗░░╚██╔╝░░██╔══╝░░
                                        ╚██████╔╝╚█████╔╝╚█████╔╝██████╔╝██████╦╝░░░██║░░░███████╗
                                        ░╚═════╝░░╚════╝░░╚════╝░╚═════╝░╚═════╝░░░░╚═╝░░░╚══════╝".blue
        puts ""
        puts "                                            see you next time for your favorite game's review!                        "
    end
end