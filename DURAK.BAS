
'                       DURAK, a card game
' by GuPH                                          http://guph.8m.com

' WTF:

' It's a well known (in Russia anyway) Russian game of cards..  It is very
' simple and very playable (which is why I made a computer able to play it in
' this prog).  Durak in Russian means Stupid, and the way it goes is the
' person that loses, is a Stupid :)..  Of course this is one way to see whos
' dumber, human or machine ;).

' Set the cheat variable (search for it :P) to 1 to see your oponnents cards.
' This of course is no fun, so use it only if youre new to the game and you
' want to see how it works (and you've read the below stuff and still didn't
' understand it...  then youre a durak, but what can I say :)

' RULES:

' Not all cards are used of the 52 card deck..  Only 36 cards (6 through ACE,
' all suits) are used.

' Cards are ranked by face.  The higher the face of the card, the higher its
' rank.  Suit doesn't matter as far as ranking goes except for the wildcard
' (explained next).

' The players are dealt 6 cards each, the remaining put aside, with the
' topmost card of the deck from the remaining 24 (36-6*2) cards is put
' underneath the deck face up.  This is the wildcard, the suit of this card
' is the strongest (all other suits are equal amongst themselves).  (The
' dealing is done automatically by the program.)

' For example, if Diamonds is the wildcard, a Jack of Spades is stronger than
' a 10 of Spades, but a Six of Diamonds is strongest of the three.  In the
' same manner, a Seven of Diamonds is stronger of the four.  The strongest
' card of the whole deck is a wildcard ace.

' During a turn, the player can be either attacking or defending.  When the
' player is attacking, when it's his turn, he starts out by putting down a
' random card.  The defender retaliates by putting down a stronger card (a
' wildcard, or a card of the same suit and higher face).  The defender's card
' must be of the same suit unless its a wildcard.  If the attacker puts down
' a wildcard, the defender can only defend with the same kind of card (but
' higher face).  (Scroll down to see instructions below on how to use the
' keyboard to attack and defend.)

' Once defeated, the attacker can attack with another card, as long as its
' face is the same one as the previous attack or defend card(s), and as long
' as no more than 6 pairs of attack/defeat cards have been used.  (So if a
' defender can hold off a 6 card attack, or if the attacker has no more cards
' of the same face as the play cards, its the defenders turn)

' For example, say the wildcard is Diamonds, I attack with a 10 of Spades and
' the defender defends with a Jack of Spades, now I can put down any kind of
' a 10 or a Jack (no matter the suit).  If I have no such cards it is now the
' defenders turn to attack.

' If the defender has no cards that can outmach the attackers card, he takes
' the card that he can't outmach, as well as any other cards that he
' previously defended in this turn (along with all the cards he put down to
' defend them too).

' (So if a defender defends a 5 card attack, and on the sixth card he cant
' defend (that sucks! :) he takes allll 11 play cards (5*2 + 1))

' When turns change, the players can refill their cards.  If a player's card
' count is below 6, he must take as many cards as he needs to refill his
' cards up to 6.  He can't refill if his card count is more or equal to 6.
' If the deck runs out of cards (the bottom card must also be used as (the
' last) refill card), then the game is close to an end.  (Refilling is done
' automatically by the program.)

' The first person to run out of cards, with no deck remaining to refill
' from, wins, and the loser is a... Durak!! :)

' STRATEGIES:

' When you are attacking, use a cheap, weak, "dispendable" card to start.
' You want to leave your wildcards and strong cards for that dark moment when
' the attacker is on a killing spree.  If you see a chain attack involving
' wildcards that can force the defender to take the play cards, then it is up
' to you.

' When defending use the lowest rank card that can still defend the attacking
' card.  So if the attacker puts down an 8 of Spades, and you have a 10 of
' Spades and a Jack of Spades, it is better to put down the 10 instead of
' a Jack. (It really doesn't matter, because you have both the Jack and a 10,
' and they can defeat all the Spades below them, but if it was, for example,
' a Queen and a 10, then the Queen could defeat a future attack with a Jack,
' but a 10 cant!)

' When you must, take the card.  If you can defend a weak card, but at a high
' price, the best bet is not to do it.  For example, again the wildcards are
' Diamonds, and you are attacked with a Six of Spades.  You have no Spades,
' and the only wildcard you have is a King of Diamonds.  Do you really want
' to waste such a powerful card on a miniscule Six of Spades?  Didn't think
' so :)

' Try and see what suits your oponnent can't defend.  For example, if you
' give him a 6 of Spades, and he immediately takes it, he probably has no
' Spades (except that 6, hehe).  Just bombard him with any Spades you have
' in increasing rank, so he takes them all.  It could also be that he didnt
' want to use a wildcard on that 6 of Spades, but you can still sneak in a
' few cards before he starts defending (just expect those cards to make a
' comeback appearance once he starts attacking).

' The ending is the most important part of the game (when the deck is used
' up).  I've seen people with almost all wildcards lose because the oponnent
' was smarter than them (and thus, not a Durak :).  There are many strategies
' to play in the end.  One is to attack in pairs, and increasing in rank;
' there are many more.

' If you are an avid card player, you would have remembered the cards played
' and should know most of his cards...

' INSTRUCTIONS:

' Use the LEFT/RIGHT arrow keys, to select a card.  Use PGUP/PGDN to scroll
' through all of your cards, if you took any more than 6 they would be in the
' 7 to 12 slots, so press PGUP to see those, then press PGDN to go back to
' 1 to 6 slots.  (This way you can see how many cards ur oponnent has too).
' Press the DOWN arrow to select a card, either for defending or attacking.
' Press ESC to end a turn, if you are attacking, you will stop (probably
' because you have no other cards to attack with).  If you are defending, and
' you press ESC you will take all the cards (because you have no cards to
' defend with, right? :)..  (Otherwise, the turn can be ended, when the
' computer takes, or stops attacking, as he will see fit :)

' To quit press F10, or play the game to the end press "N".

' The display shows, on the top, YOUR cards, on the bottom, COMPUTER's cards,
' on the right the player cards from # to #, in the middle, the PLAY cards,
' and on the left the deck cards (if any).  The number on the deck cards is
' the number of cards left in the deck (including the bottom-most card, the
' one face up).

' BLABLA:

' There are many forms of Durak games, including more than two player, games
' where you can forward and add to attack cards, and et cetera..  The game
' implemented in this program is as genuine a Durak game as I could get into
' it..  The only thing thats not right is you can't tie..  That could be
' implemented I guess, but blah :)

' The AI level is currently is very weak..  Thing is I just wanted to get it
' working first.  I might make it smarter..  Might not :)

' Hey, its a ton better than solitaire ;)  or is it?

DECLARE SUB clr ()
DECLARE SUB drawcard (r%, c%, face%, suit%)
DEFINT A-Z
'$DYNAMIC
RANDOMIZE TIMER

TYPE ctype
  face AS INTEGER
  suit AS INTEGER
END TYPE

DIM stack(1 TO 36) AS ctype

DIM hand1(1 TO 36) AS ctype
DIM hand2(1 TO 36) AS ctype
DIM play1(1 TO 6) AS ctype
DIM play2(1 TO 6) AS ctype

newgame:

FOR doclear = 1 TO 36
  stack(doclear).face = 0
  stack(doclear).suit = 0
  hand1(doclear).face = 0
  hand1(doclear).suit = 0
  hand2(doclear).face = 0
  hand2(doclear).suit = 0
  IF doclear <= 6 THEN
    play1(doclear).face = 0
    play1(doclear).suit = 0
    play2(doclear).face = 0
    play2(doclear).suit = 0
  END IF
NEXT

sptr = 0
FOR loadsuit = 1 TO 4
  FOR loadface = 6 TO 14
    sptr = sptr + 1
    stack(sptr).face = loadface
    stack(sptr).suit = loadsuit
  NEXT
NEXT

FOR shuf = 1 TO 36
  r = INT(RND * 36) + 1
  SWAP stack(shuf).face, stack(r).face
  SWAP stack(shuf).suit, stack(r).suit
NEXT

sptr = 1
FOR loadhands = 1 TO 6
  SWAP hand1(loadhands).face, stack(sptr).face
  SWAP hand1(loadhands).suit, stack(sptr).suit
  sptr = sptr + 1
  SWAP hand2(loadhands).face, stack(sptr).face
  SWAP hand2(loadhands).suit, stack(sptr).suit
  sptr = sptr + 1
NEXT

selptr = 1
kozir = stack(36).suit  ' kozir means wildcard in russian
win = 0
cheat = 0               ' hehe.. see your oponnent's cards

playerturn:
whosturn = 0
DO
  playcur = 1
  ' first, its the players turn
  DO
    ' order the hand by increasing face (suit doesnt matter)
    ' (looks nasty, i know)
    GOSUB ordercards

    GOSUB checkwin
 
    GOSUB showcards

    COLOR 15
    LOCATE 8, 17 + selptr * 6
    PRINT ""
   
    DO
      c$ = INKEY$
    LOOP WHILE c$ = ""
    WHILE INKEY$ > "": WEND
  
    IF c$ = CHR$(0) + "D" THEN GOSUB quit
    IF c$ = CHR$(0) + "I" THEN disp = disp + 6
    IF c$ = CHR$(0) + "Q" THEN disp = disp - 6
    IF c$ = CHR$(0) + "K" THEN selptr = selptr - 1
    IF c$ = CHR$(0) + "M" THEN selptr = selptr + 1
    IF disp < 0 THEN disp = 30
    IF disp > 30 THEN disp = 0
    IF selptr < 1 THEN selptr = 6
    IF selptr > 6 THEN selptr = 1
  
    IF c$ = CHR$(0) + "P" AND hand1(selptr + disp).face > 0 THEN
      ' check if the face already exists
      okmove = 0
      IF playcur > 1 THEN
        FOR scan = 1 TO 6
          IF play1(scan).face = hand1(selptr + disp).face THEN okmove = 1: EXIT FOR
          IF play2(scan).face = hand1(selptr + disp).face THEN okmove = 1: EXIT FOR
        NEXT
      ELSE ' first move
        okmove = 1
      END IF
      IF okmove = 1 THEN
        SWAP play1(playcur).face, hand1(selptr + disp).face
        SWAP play1(playcur).suit, hand1(selptr + disp).suit
     
      ' put ai answer
        takeall = 1
        IF play1(playcur).suit = kozir THEN
          FOR findsuit = 36 TO 1 STEP -1
            IF hand2(findsuit).suit = kozir AND hand2(findsuit).face > play1(playcur).face THEN
              SWAP play2(playcur).face, hand2(findsuit).face
              SWAP play2(playcur).suit, hand2(findsuit).suit
              takeall = 0
              EXIT FOR
            END IF
          NEXT
        ELSE
          FOR findsuit = 36 TO 1 STEP -1
            IF hand2(findsuit).suit = play1(playcur).suit AND hand2(findsuit).face > play1(playcur).face THEN
              SWAP play2(playcur).face, hand2(findsuit).face
              SWAP play2(playcur).suit, hand2(findsuit).suit
              takeall = 0
              GOTO exitfor:
            END IF
          NEXT
          ' resort to kozirs
          FOR findsuit = 36 TO 1 STEP -1
            IF hand2(findsuit).suit = kozir THEN
              SWAP play2(playcur).face, hand2(findsuit).face
              SWAP play2(playcur).suit, hand2(findsuit).suit
              takeall = 0
            END IF
          NEXT
        END IF
exitfor:
        IF takeall = 1 THEN
          FOR dotake = 1 TO playcur
            FOR findfree = 1 TO 36
              IF hand2(findfree).face = 0 THEN
                SWAP hand2(findfree).face, play1(dotake).face
                SWAP hand2(findfree).suit, play1(dotake).suit
              END IF
            NEXT
            FOR findfree = 1 TO 36
              IF hand2(findfree).face = 0 THEN
                SWAP hand2(findfree).face, play2(dotake).face
                SWAP hand2(findfree).suit, play2(dotake).suit
              END IF
            NEXT
          NEXT
          GOSUB showcards
          COLOR 15, 0
          LOCATE 11, 36
          PRINT "I TAKE"
          itake = 1
          EXIT DO
        END IF
        playcur = playcur + 1
        IF playcur > 6 THEN
          GOSUB showcards
          COLOR 15, 0
          LOCATE 11, 36
          PRINT "END TURN"
          ' dump the cards
          FOR dump = 1 TO 6
            play1(dump).face = 0
            play1(dump).suit = 0
            play2(dump).face = 0
            play2(dump).suit = 0
          NEXT
          EXIT DO
        END IF
      ELSE ' bad move
      END IF
    END IF
 
  LOOP UNTIL c$ = CHR$(27) AND playcur > 1

  IF c$ = CHR$(27) THEN
    GOSUB showcards
    COLOR 15, 0
    LOCATE 11, 36
    PRINT "YOU STOP"
    ' dump the cards
    FOR dump = 1 TO 6
      play1(dump).face = 0
      play1(dump).suit = 0
      play2(dump).face = 0
      play2(dump).suit = 0
    NEXT
  END IF

        ' comp took, players turn
  IF itake = 1 THEN
    COLOR 15, 0
    LOCATE 13, 36
    PRINT "YOUR TURN"
    WHILE INKEY$ > "": WEND
    WHILE INKEY$ = "": WEND
   
    ' fill cards if necessary
    GOSUB fillcards

    itake = 0
    playcur = 1
    whosturn = 0
    GOTO playerturn
  ELSE  ' now its the computer's turn
    COLOR 15, 0
    LOCATE 13, 36
    PRINT "MY TURN"
    WHILE INKEY$ > "": WEND
    WHILE INKEY$ = "": WEND

    ' fill cards if necessary
    GOSUB fillcards

    playcur = 1
    whosturn = 1
  END IF

compturn:
  DO

    ' order the hand by increasing face (suit doesnt matter)
    ' (looks nasty, i know)
    GOSUB ordercards

    ' make the move
    FOR findsuit = 36 TO 1 STEP -1
      IF hand2(findsuit).suit <> kozir AND hand2(findsuit).face > 0 THEN
        IF playcur = 1 THEN
          SWAP play2(playcur).face, hand2(findsuit).face
          SWAP play2(playcur).suit, hand2(findsuit).suit
        ELSE ' see if matches a face
          okcompmove = 0
          FOR scan = 1 TO 6
            IF play1(scan).face = hand2(findsuit).face THEN okcompmove = 1: EXIT FOR
            IF play2(scan).face = hand2(findsuit).face THEN okcompmove = 1: EXIT FOR
          NEXT
          IF okcompmove = 1 THEN
            SWAP play2(playcur).face, hand2(findsuit).face
            SWAP play2(playcur).suit, hand2(findsuit).suit
            GOTO exitfor2:
          END IF
        END IF
      END IF
    NEXT
    ' resort to kozirs
    ' but dont use them if we already made the first move
    IF playcur > 1 THEN
     
      GOSUB showcards
      COLOR 15, 0
      LOCATE 11, 36
      PRINT "I STOP"
      ' dump the cards
      FOR dump = 1 TO 6
        play1(dump).face = 0
        play1(dump).suit = 0
        play2(dump).face = 0
        play2(dump).suit = 0
      NEXT
      EXIT DO
    END IF
    FOR findsuit = 36 TO 1 STEP -1
      IF hand2(findsuit).face > 0 THEN
        ' dont have to check cos if its second move this wont be used anyway
        SWAP play2(playcur).face, hand2(findsuit).face
        SWAP play2(playcur).suit, hand2(findsuit).suit
        GOTO exitfor2
      END IF
    NEXT
    ' out of cards
   
    GOSUB showcards
    LOCATE 11, 36
    PRINT "I STOP"
    ' dump the cards
    FOR dump = 1 TO 6
      play1(dump).face = 0
      play1(dump).suit = 0
      play2(dump).face = 0
      play2(dump).suit = 0
    NEXT

    EXIT DO
exitfor2:

    GOSUB checkwin
  
reshow:
    GOSUB showcards

    COLOR 15
    LOCATE 8, 17 + selptr * 6
    PRINT ""
  
    DO
      c$ = INKEY$
    LOOP WHILE c$ = ""
    WHILE INKEY$ > "": WEND
   
    IF c$ = CHR$(0) + "D" THEN GOSUB quit
    IF c$ = CHR$(0) + "I" THEN disp = disp + 6
    IF c$ = CHR$(0) + "Q" THEN disp = disp - 6
    IF c$ = CHR$(0) + "K" THEN selptr = selptr - 1
    IF c$ = CHR$(0) + "M" THEN selptr = selptr + 1
    IF disp < 0 THEN disp = 30
    IF disp > 30 THEN disp = 0
    IF selptr < 1 THEN selptr = 6
    IF selptr > 6 THEN selptr = 1
   
    IF c$ = CHR$(27) THEN
      FOR dotake = 1 TO playcur
        FOR findfree = 1 TO 36
          IF hand1(findfree).face = 0 THEN
            SWAP hand1(findfree).face, play1(dotake).face
            SWAP hand1(findfree).suit, play1(dotake).suit
          END IF
        NEXT
        FOR findfree = 1 TO 36
          IF hand1(findfree).face = 0 THEN
            SWAP hand1(findfree).face, play2(dotake).face
            SWAP hand1(findfree).suit, play2(dotake).suit
          END IF
        NEXT
      NEXT
      GOSUB showcards
      COLOR 15, 0
      LOCATE 11, 36
      PRINT "YOU TAKE"
      youtake = 1
      EXIT DO
    END IF
   
    IF c$ = CHR$(0) + "P" AND hand1(selptr + disp).face > 0 THEN
      okreply = 0
      IF play2(playcur).suit = kozir THEN
        IF hand1(selptr + disp).suit = kozir AND hand1(selptr + disp).face > play2(playcur).face THEN okreply = 1
      ELSE
        IF hand1(selptr + disp).suit = kozir OR (hand1(selptr + disp).suit = play2(playcur).suit AND hand1(selptr + disp).face > play2(playcur).face) THEN okreply = 1
      END IF
      IF okreply = 1 THEN
        SWAP play1(playcur).face, hand1(selptr + disp).face
        SWAP play1(playcur).suit, hand1(selptr + disp).suit
        playcur = playcur + 1
        IF playcur > 6 THEN
          GOSUB showcards
          COLOR 15, 0
          LOCATE 11, 36
          PRINT "END TURN"
          ' dump the cards
          FOR dump = 1 TO 6
            play1(dump).face = 0
            play1(dump).suit = 0
            play2(dump).face = 0
            play2(dump).suit = 0
          NEXT
          EXIT DO
        END IF
      END IF
    ELSE
      ' no card selected, dont make a comp move
      GOTO reshow
    END IF
    IF okreply = 0 GOTO reshow

  LOOP
  IF youtake = 1 THEN
    ' player took, comps turn still

    COLOR 15, 0
    LOCATE 13, 36
    PRINT "MY TURN"
    WHILE INKEY$ > "": WEND
    WHILE INKEY$ = "": WEND
  
    playcur = 1
    whosturn = 1
    youtake = 0
    ' fill cards if necessary
    GOSUB fillcards
    GOTO compturn
  ELSE
    ' now its the player's turn
   
    COLOR 15, 0
    LOCATE 13, 36
    PRINT "YOUR TURN"
    WHILE INKEY$ > "": WEND
    WHILE INKEY$ = "": WEND
  
    whosturn = 0
    ' fill cards if necessary
    GOSUB fillcards
  END IF
LOOP

won:

oldcheat = cheat
cheat = 1
IF win = 1 THEN
  GOSUB showcards
  COLOR 31, 0
  LOCATE 11, 36
  PRINT "YOU WIN"
ELSEIF win = 2 THEN
  GOSUB showcards
  COLOR 31, 0
  LOCATE 11, 36
  PRINT "I WIN"
END IF
cheat = oldcheat

IF win > 0 THEN
  COLOR 31, 0
  LOCATE 13, 36
  PRINT "AGAIN (Y/N)"
  DO
    again$ = UCASE$(INKEY$)
  LOOP UNTIL again$ = "Y" OR again$ = "N"
  IF again$ = "Y" GOTO newgame
END IF

doquit:

COLOR 7, 0
CLS
PRINT "by GuPH"


SYSTEM

' subroutines (hehe.  ugly code eh?)

' fills cards up to 6 if needed
fillcards:
  IF sptr > 36 THEN sptr = 36
  c1 = 0
  c2 = 0
  FOR count = 1 TO 36
    IF hand1(count).face > 0 THEN c1 = c1 + 1
    IF hand2(count).face > 0 THEN c2 = c2 + 1
  NEXT

  IF c1 = 0 AND sptr = 36 THEN win = 1: GOTO won
  IF c2 = 0 AND sptr = 36 THEN win = 2: GOTO won

  IF c1 < 6 THEN
    reload = 1
    FOR loadhands = 1 TO 36
      IF hand1(loadhands).face = 0 THEN
        SWAP hand1(loadhands).face, stack(sptr).face
        SWAP hand1(loadhands).suit, stack(sptr).suit
        sptr = sptr + 1
        IF sptr > 36 GOTO stopload
        reload = reload + 1
        IF reload > 6 - c1 THEN EXIT FOR
      END IF
    NEXT
  END IF
  IF c2 < 6 THEN
    reload = 1
    FOR loadhands = 1 TO 36
      IF hand2(loadhands).face = 0 THEN
        SWAP hand2(loadhands).face, stack(sptr).face
        SWAP hand2(loadhands).suit, stack(sptr).suit
        sptr = sptr + 1
        IF sptr > 36 GOTO stopload
        reload = reload + 1
        IF reload > 6 - c2 THEN EXIT FOR
      END IF
    NEXT
  END IF
  IF sptr > 36 THEN sptr = 36
stopload:
RETURN

ordercards:
    FOR comporder = 1 TO 36
      FOR scan = comporder TO 36
        IF hand1(comporder).face < hand1(scan).face AND hand1(scan).face > 0 THEN
          SWAP hand1(comporder).suit, hand1(scan).suit
          SWAP hand1(comporder).face, hand1(scan).face
        END IF
      NEXT
    NEXT
    FOR comporder = 1 TO 36
      FOR scan = comporder TO 36
        IF hand2(comporder).face < hand2(scan).face AND hand2(scan).face > 0 THEN
          SWAP hand2(comporder).suit, hand2(scan).suit
          SWAP hand2(comporder).face, hand2(scan).face
        END IF
      NEXT
    NEXT
RETURN

showcards:
    SCREEN , , 1, 0
    clr
    FOR showhandsd = 1 + disp TO 6 + disp
      showhands = showhandsd - disp
      IF hand1(showhandsd).face > 0 THEN drawcard 2, 15 + showhands * 6, hand1(showhandsd).face, hand1(showhandsd).suit
      IF cheat = 1 THEN
        IF hand2(showhandsd).face > 0 THEN drawcard 18, 15 + showhands * 6, hand2(showhandsd).face, hand2(showhandsd).suit
      ELSE
        IF hand2(showhandsd).face > 0 THEN drawcard 18, 15 + showhands * 6, 0, 0
      END IF
      ' whosturn=0 player =1 comp
      IF whosturn = 0 THEN
        IF play1(showhands).face > 0 THEN drawcard 9, 14 + showhands * 6, play1(showhands).face, play1(showhands).suit
        IF play2(showhands).face > 0 THEN drawcard 11, 16 + showhands * 6, play2(showhands).face, play2(showhands).suit
      ELSE
        IF play2(showhands).face > 0 THEN drawcard 9, 14 + showhands * 6, play2(showhands).face, play2(showhands).suit
        IF play1(showhands).face > 0 THEN drawcard 11, 16 + showhands * 6, play1(showhands).face, play1(showhands).suit
      END IF
    NEXT
    COLOR 15, 0
    LOCATE 12, 68
    PRINT disp + 1; "to"; 6 + disp
   
    IF sptr < 36 THEN drawcard 8, 9, stack(36).face, stack(36).suit
    IF sptr < 35 THEN
      drawcard 10, 4, 0, 0
      COLOR 15, 1
      LOCATE 12, 6
      PRINT 37 - sptr
    END IF
    PCOPY 1, 0
    SCREEN , , 0, 0
RETURN

checkwin:
  IF sptr > 36 THEN sptr = 36
  c1 = 0
  c2 = 0
  FOR count = 1 TO 36
    IF hand1(count).face > 0 THEN c1 = c1 + 1
    IF hand2(count).face > 0 THEN c2 = c2 + 1
  NEXT

  IF c1 = 0 AND sptr = 36 THEN win = 1: GOTO won
  IF c2 = 0 AND sptr = 36 THEN win = 2: GOTO won
RETURN

quit:
  COLOR 31, 0
  LOCATE 11, 36
  PRINT "QUIT/NEW GAME?"
  COLOR 31, 0
  LOCATE 13, 36
  PRINT "(Q/N/Any other)"
  DO
    again$ = UCASE$(INKEY$)
  LOOP WHILE again$ = ""
  IF again$ = "N" GOTO newgame
  IF again$ = "Q" GOTO doquit
RETURN

REM $STATIC
SUB clr
COLOR 7, 0
FOR c = 1 TO 25
  LOCATE c, 1
  PRINT STRING$(80, "°");
NEXT
COLOR 3, 1
LOCATE 2, 3
PRINT "DURAK"
LOCATE 2, 72
PRINT "by GuPH"
END SUB

SUB drawcard (r, c, face, suit)
  COLOR 14, 1
  LOCATE r, c
  PRINT "ÚÄÄÄÄÄÄ¿"
  LOCATE , c
  PRINT "³      ³"
  LOCATE , c
  PRINT "³      ³"
  LOCATE , c
  PRINT "³      ³"
  LOCATE , c
  PRINT "ÀÄÄÄÄÄÄÙ";
  IF face = 0 OR suit = 0 THEN EXIT SUB
 
  DIM lut$(1 TO 14)
  FOR lut = 1 TO 4
    lut$(lut) = CHR$(lut + 2)
  NEXT
  lut$(11) = "J"
  lut$(12) = "Q"
  lut$(13) = "K"
  lut$(14) = "A"

  IF suit = 1 OR suit = 2 THEN COLOR 12 ELSE COLOR 7

  LOCATE r + 1, c + 1
  PRINT lut$(suit);
 
  IF face >= 2 AND face <= 10 THEN
    PRINT LTRIM$(STR$(face))
  ELSEIF face > 10 THEN
    PRINT lut$(face)
  END IF
  
END SUB

