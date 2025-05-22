% Define spam keywords
spam_word("lottery").
spam_word("prize").
spam_word("free").
spam_word("win").
spam_word("click").
spam_word("money").

% Check if any word in the email is a spam word
contains_spam([Word|_]) :- spam_word(Word), !.
contains_spam([_|T]) :- contains_spam(T).

% Determine spam
check_spam(EmailWords) :-
    (contains_spam(EmailWords) ->
        write('Spam')
    ;
        write('Not Spam')
    ).

