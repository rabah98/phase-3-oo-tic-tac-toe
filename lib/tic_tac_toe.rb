
class TicTacToe 
    WIN_COMBINATIONS = [[0, 1, 2],[3, 4, 5],[6, 7]]

    def initialize
        @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    end
    
    def display_board 
        puts @board
    end

    def input_to_index(str)
        @board[str.to_i - 1] 
    end 

    # def move(,)

    # end
end