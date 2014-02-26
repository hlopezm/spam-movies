class Comentario
    attr_reader :text, :spam

    def initialize(text, spam)
        @text = text
        @spam = spam
    end
        

    def validate
        if @text != ""
            return false
        end
    end

end








# class Movies
#     attr_reader
    
#     def initiallize(title, genre, comments)
#         @title = title
#         @comments = []
#         @genre = genre
#     end
#     def valido(comment)
#             if comment == "Cojonuda"
#                 return false
#             end
#     end

# end

# class Comments
#     def initialize(texto, spam)
#         @texto = texto
#         @spam = spam    
#     end
#     def add_comment
#         @array_comment = []
#     end
# end