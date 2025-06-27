INCLUDE Irvine32.inc

.data
ConsoleInfo CONSOLE_CURSOR_INFO <1,0>

;-----------------map variable will store the current map-----------------
map dd 0
mapLength dd 0
        ;25 line map
;blueprint maps
map_1   BYTE "------------------------------------------------------------------------------------------------------------------------",0
        BYTE "|  .............................. *  .................................................  *   ........................   |",0 
        BYTE "|                                 *                                                     *                              |",0 
        BYTE "|                                 *  .................................................  *   ........................   |",0 
        BYTE "|                                 *                                                     *                              |",0 
        BYTE "|  .............................. *                                                     *                              |",0 
        BYTE "|                                 *               **************************            *                   ***********|",0 
        BYTE "|             ********            *                                                     *         ***                  |",0 
        BYTE "|                    *            *   ................................................  *       .......                |",0 
        BYTE "|  ................. * .......... *                      ************                   *     * ....... *              |",0 
        BYTE "|                    *            *                      ************                   *     ***********              |",0 
        BYTE "|                                 *                      **   ..   **                   *                              |",0 
        BYTE "|  .........................................  *          ** ...... **           *                                      |",0 
        BYTE "|                                             *   ..........................    *          .........................   |",0 
        BYTE "|  .........................................  *                                 *                                      |",0 
        BYTE "|***************                              *                                 *                                      |",0 
        BYTE "|                       ***********************                                 ************************               |",0 
        BYTE "|               *                             *   ..........................    *                                      |",0 
        BYTE "|  .............*..........................   *          **********             *                  .........           |",0 
        BYTE "|               *                             *         *  ......  *            *                **********************|",0 
        BYTE "|               *******                       *        *            *           *                                      |",0 
        BYTE "|  ........................................   *    ........................     *     .............................    |",0 
        BYTE "|                                             *                                 *                                      |",0 
        BYTE "|                                             *                                 *     ..............................   |",0 
        BYTE "------------------------------------------------------------------------------------------------------------------------",0

map_2   BYTE "------------------------------------------------------------------------------------------------------------------------",0
        BYTE "|  .............................. *  .................................................  + & ........................   |",0 
        BYTE "|  O                              *                                                     *                      O       |",0 
        BYTE "|                                 *  .................................................  *   ......................     |",0 
        BYTE "|                                 *                                                     *                              |",0 
        BYTE "|  .............................. *            ******  ............  *******            *           ******     .   .   |",0 
        BYTE "|                     ****                       .. *  ............  * ................................  *     .   .   |",0 
        BYTE "|                     *                        * .. *  ............  *                                   *     .   .   |",0 
        BYTE "|                     *                        ******  ............  * ................................  *     .   .   |",0 
        BYTE "|                     *       *********                              *******                                   .   .   |",0 
        BYTE "|  ..............................                                          *                ................   .   .   |",0 
        BYTE "|                     *                             .....................  *    *********                      .   .   |",0 
        BYTE "|  .................  *  ...................        .....................  *    *                              .   .   |",0 
        BYTE "|                     *                           ***********************+**    *   . .               .  *     .   .   |",0 
        BYTE "|  .................  *  ...................      *   &                    *    *   . .               .  *     .   .   |",0 
        BYTE "|                     *                           * ...................... *    *   . .               .  *     .   .   |",0 
        BYTE "|                     *                           * ...................... *    *   . .     ********  .  *     .   .   |",0 
        BYTE "|                     ***+****                    *         ****************    *   . .     * &...... .  *     .   .   |",0 
        BYTE "|  ........................................                                     *   . .     *         .  *     .   .   |",0 
        BYTE "|                                             *                                 *   . .     *        *****     .   .   |",0 
        BYTE "|  O                                          *                                 *   . .     *                  .   .   |",0 
        BYTE "|  ........................................   *                                 *     .............................    |",0 
        BYTE "|                                             *    ************************     *                       O              |",0 
        BYTE "|                                             *    ........................     +     ............................   & |",0 
        BYTE "------------------------------------------------------------------------------------------------------------------------",0

map_3   BYTE "------------------------------------------------------------------------------------------------------------------------",0
        BYTE "|  .............................. *  .................................................  *   ........................   |",0 
        BYTE "|  O                              *          ***                           ***        & *                      O       |",0 
        BYTE "|           ***********           *  ........***...........................***........  *   .....................      |",0 
        BYTE "|                                 *                                                     *                              |",0 
        BYTE "|  .........    ***    .......... *                                                     *          *                   |",0 
        BYTE "|                     ****                                                  .....................  *                   |",0 
        BYTE "|                     *        *                 **************************                        *        *******    |",0 
        BYTE "|                     *        *                 ++++++++++++++++++++++++++ .......  * ..... *******                   |",0 
        BYTE "|**********           *        * &               **************************          *                         .   .   |",0 
        BYTE "|  ............................***********           ...... **** ......              *      ................   .   .   |",0 
        BYTE "|                                                         . **** .           *********                         .   .   |",0 
        BYTE "|  .................     ...................              . **** .                                             .   .   |",0 
        BYTE "|                                                                        ..............        .................   .   |",0 
        BYTE "|    ****** ........     ...... *********************                 ********************                         .   |",0 
        BYTE "|         *                                        ...................          *   . .                            .   |",0 
        BYTE "|*******  *           *                             .................           *   . .              *             .   |",0 
        BYTE "|         *           *                                                         *   . .              *         ********|",0 
        BYTE "|  .................  *  ..................                                     *   . .              *             .   |",0 
        BYTE "|                     *                       *           *********             *   . .         &    *             .   |",0 
        BYTE "|  O       ***********************            *           *********  &          *   . .    **********************  .   |",0 
        BYTE "|  ........................................   *    ************************     *     .............................    |",0 
        BYTE "|                                             *              +++                *                       O              |",0 
        BYTE "|                                             *    ..........***...........     *     ............................     |",0 
        BYTE "------------------------------------------------------------------------------------------------------------------------",0

map_4   BYTE "------------------------------------------------------------------------------------------------------------------------",0
        BYTE "|  .............................. *  .................................................  *   ........................   |",0 
        BYTE "|  O                              *                                                     *                      O       |",0 
        BYTE "|                                 *  .................................................  *   ......................     |",0 
        BYTE "|                                 *                                                     *                              |",0 
        BYTE "|  .............................. *            ******  ............  *******            *           ******     .   .   |",0 
        BYTE "|                     ****                       .. *  ............  * ................................  *     .   .   |",0 
        BYTE "|                     *                        * .. *  ............  *                                   *     .   .   |",0 
        BYTE "|                     *                        ******  ............  * ................................  *     .   .   |",0 
        BYTE "|                     *       *********                              *******                                   .   .   |",0 
        BYTE "|  ..............................                                          *                ................   .   .   |",0 
        BYTE "|                     *                             .....................  *    *********                      .   .   |",0 
        BYTE "|  .................  *  ...................        .....................  *    *                              .   .   |",0 
        BYTE "|                     *                           ***********************+**    *   . .               .  *     .   .   |",0 
        BYTE "|  .................  *  ...................      *   &                    *    *   . .               .  *     .   .   |",0 
        BYTE "|                     *                           * ...................... *    *   . .               .  *     .   .   |",0 
        BYTE "|                     *                           * ...................... *    *   . .     ********  .  *     .   .   |",0 
        BYTE "|                     ***+****                    *         ****************    *   . .     * &...... .  *     .   .   |",0 
        BYTE "|  ........................................                                     *   . .     *         .  *     .   .   |",0 
        BYTE "|                                             *                                 *   . .     *        *****     .   .   |",0 
        BYTE "|  O                                          *                                 *   . .     *                  .   .   |",0 
        BYTE "|  ........................................   *                                 *     .............................    |",0 
        BYTE "|                                             *    ************************     *                       O              |",0 
        BYTE "|                                             *    ........................     +     ............................   & |",0 
        BYTE "------------------------------------------------------------------------------------------------------------------------",0

map_5   BYTE "------------------------------------------------------------------------------------------------------------------------",0
        BYTE "|  .............................. *  .................................................  *   ........................   |",0 
        BYTE "|  O                              *                                                     *                      O       |",0 
        BYTE "|                                 *  .................................................  *   ......................     |",0 
        BYTE "|                                 *                                                     *                              |",0 
        BYTE "|  .............................. *            ******  ............  *******            *           ******     .   .   |",0 
        BYTE "|                     ****                       .. *  ............  * ................................  *     .   .   |",0 
        BYTE "|                     *                        * .. *  ............  *                                   *     .   .   |",0 
        BYTE "|                     *                        ******  ............  * ................................  *     .   .   |",0 
        BYTE "|                     *       *********                              *******                                   .   .   |",0 
        BYTE "|  ..............................                                          *                ................   .   .   |",0 
        BYTE "|                     *                             .....................  *    *********                      .   .   |",0 
        BYTE "|  .................  *  ...................        .....................  *    *                              .   .   |",0 
        BYTE "|                     *                           ***********************+**    *   . .               .  *     .   .   |",0 
        BYTE "|  .................  *  ...................      *   &                    *    *   . .               .  *     .   .   |",0 
        BYTE "|                     *                           * ...................... *    *   . .               .  *     .   .   |",0 
        BYTE "|                     *                           * ...................... *    *   . .     ********  .  *     .   .   |",0 
        BYTE "|                     ***+****                    *         ****************    *   . .     * &...... .  *     .   .   |",0 
        BYTE "|  ........................................                                     *   . .     *         .  *     .   .   |",0 
        BYTE "|                                             *                                 *   . .     *        *****     .   .   |",0 
        BYTE "|  O                                          *                                 *   . .     *                  .   .   |",0 
        BYTE "|  ........................................   *                                 *     .............................    |",0 
        BYTE "|                                             *    ************************     *                       O              |",0 
        BYTE "|                                             *    ........................     +     ............................   & |",0 
        BYTE "------------------------------------------------------------------------------------------------------------------------",0
rows_map byte 25   

main_title byte "     ---------      ---------      ---------     -            -         ---------       -          -  ",0
           byte "   -          -    -         -    -        -     --          --        -         -      --         -  ",0
           byte "   -          -    -         -    -              - -        - -        -         -      - -        -  ",0
           byte "   -          -    -         -    -              -  -      -  -        -         -      -  -       -  ",0
           byte "   -          -    -         -    -              -   -    -   -        -         -      -   -      -  ",0
           byte "   - --------      - ------- -    -              -    -  -    -        - ------- -      -    -     -  ",0
           byte "   -               -         -    -              -     --     -        -         -      -     -    -  ",0
           byte "   -               -         -    -              -            -        -         -      -      -   -  ",0
           byte "   -               -         -    -              -            -        -         -      -       -  -  ",0
           byte "   -               -         -    -        -     -            -        -         -      -        - -  ",0
           byte "   -               -         -     ---------     -            -        -         -      -         --  ",0
           byte "                                                                                                      ",0


;--------------------screen texts----------------------
endStr byte "Press ESCAPE to exit game", 0
instructions byte "       Press UP ARROW to move UP     ", 0
             byte "                              ", 0
             byte "    Press DOWN ARROW to move DOWN    ", 0
             byte "                              ", 0
             byte "    Press LEFT ARROW to move LEFT  ", 0
             byte "                              ", 0
             byte "    Press RIGHT ARROW to move RIGHT ", 0
             byte "                              ", 0
             byte "      ESCAPE KEY to go back   ", 0

pauseString  byte "     1. View Instructions     ", 0
             byte "                              ", 0
             byte "      ESCAPE key to resume    ", 0

spaces byte "                                        ", 0  
instructions_rows byte 9
main_title_rows byte 12  
pause_rows byte 3
;-------------------------------------------------------  
;-----------------collision variables-------------------
boolCollision db 0  
coinCollision db 0
enemyCollision db 0
teleportCollision db 0
hiddenPathCollision db 0
fruitCollision db 0
mapStarted db 0
;-------------------------------------------------------  
temp byte ?
tempDouble dd ?

;-----------------Michellanoeous text-------------------
strScore BYTE "Score: ", 0
strStartGame byte "1. Start new game", 0
strInstructions byte "2. Instructions", 0
strExitGame byte "3. Exit game", 0
strLives BYTE "Lives: ", 0
strLevel BYTE "Level: ", 0
strUserName byte "Player Name: ", 0
userNameInput byte "Enter your name: ", 0
;-------------------------------------------------------------

;-----------data variables for player, ghost and game---------
inputChar BYTE ?
userName byte 10 dup(0)
totalCoins dd 0
totalScore dd 0
numCoinsCollected dd 0
score dd 0
endGame byte 0
xPos BYTE 20
yPos BYTE 20
playerCh byte '<'
numGhosts db 5
lives db 3
timer dw 0
lvlSpeed dw 250
level byte 1
numGhostsInLevel db 0
ghostChar byte 219, 219, 219, 219, 219
ghostMovement byte 0, 3, 1, 2, 0
ghostXPos byte 60, 98, 63, 116, 10
ghostXPosOriginal byte 60, 98, 63, 116, 10          ;original positions will be used to reset ghost positions after the level completes
ghostYPos byte 4,   2, 15,  23, 4
ghostYPosOriginal byte 4,   2, 15,  23, 4
ghostColor byte 'R', 'G', 'C', 'M', 'W' 
;-------------------------------------------------------


;--------------------file handling----------------------
playerdata db 120 dup (0)
fileName db "scores.txt", 0
strUsernameFile db 10 dup(0)
fileHandle dd ?
numPlayers db 0
tempString db 17 dup (0)
lineBreak db 0ah
arrScore db 4 dup(0)
levelStr db 0
terminator1 db '%'
terminator2 db '&'
space db ' '
len db 0
;-------------------------------------------------------

;-----------------Block counts per level for roll number 2578-----------------
levelBlockCounts db 2, 5, 5, 3
blockCount db 0

powerMode db 0         ; 1 if power mode is active, 0 otherwise
powerModeTimer dw 0    ; counts down the duration of power mode
POWER_MODE_DURATION equ 200 ; adjust as needed for ~20 seconds
powerPelletPoints dd 50 ; points for eating a ghost in power mode

.code
main PROC
    ;-----------------initial setup-----------------
    mov eax,STD_OUTPUT_HANDLE
    invoke getStdhandle, eax
    mov esi, offset ConsoleInfo
    invoke setConsoleCursorInfo, eax, esi           ;hiding the cursor
    call drawGameName
    call inputName
    call drawMainScreen
    decideNewLevel:
    call decideLevel
    
    ;------------------------------------------------
    cmp endGame, 1
    je exitGame
    mov mapStarted, 0
    call drawBoard
    mov mapStarted, 1
    mov xPos, 4
    mov yPos, 23
    call gotoxy
    call UpdatePlayer
    call DrawPlayer
    mov timer, 0
    ;----------main game logic starts here--------------
    gameLoop:
    mov eax, 0
    mov ebx, 0
    mov ecx, 0
    mov edx, 0
    ; Power mode timer logic
    mov al, powerMode
    cmp al, 1
    jne skipPowerModeTimer
    mov ax, powerModeTimer
    cmp ax, 0
    je disablePowerMode
    dec powerModeTimer
    cmp powerModeTimer, 0
    jne skipPowerModeTimer
    disablePowerMode:
    mov powerMode, 0
    skipPowerModeTimer:
    inc timer
        mov eax, totalCoins
        cmp numCoinsCollected, eax 
        jne continueLevel
        inc level
        jmp decideNewLevel
        continueLevel:
        call resetCollisionVars
        mov ax, lvlSpeed
        cmp timer, ax               ;if timer reaches the level speed, ghosts update their positions 
        jne noGhostUpdate
        call updateGhost
        mov timer, 0
        ;check if lives have run out
        cmp lives, 0
        jbe exitGame
        
        noGhostUpdate:
        call updateScore
        call updateLives
        call updateLevel
        call drawGhost
        mov dl, xPos
        mov dh, yPos
        push edx
        call checkPlayerEnemeyCollision                     ;after updating ghost positions, check collision with player
        pop edx
        cmp enemyCollision, 1
        je playerDead
        call readKey                                        ;taking user input 
        jnz move
        jmp gameLoop
        move:
        call resetCollisionVars
        mov inputChar, al
    
        cmp inputChar,"x"                               
        je exitGame

        cmp dx, VK_ESCAPE
        je pauseMenu
        cmp dx, VK_UP
        je moveUp

        cmp dx, VK_DOWN
        je moveDown

        cmp dx, VK_LEFT
        je moveLeft

        cmp dx, VK_RIGHT
        je moveRight
        jmp gameLoop
        pauseMenu:
        call pauseMenuScreen
        call drawBoard
        jmp gameLoop
        ;-------------------------------------------------------------------------;
        moveUp:                                 ;if the player intends to move up 
            dec yPos
            movzx ebx, yPos
            mov eax, mapLength
            movzx ecx, xPos
            mov esi, map
            push esi
            push ecx
            push ebx
            push eax
            call checkCollision                 ;different checks to ensure that player is not colliding 
            pop eax
            pop ebx 
            pop ecx
            pop esi
            inc yPos
            cmp coinCollision, 1
            jne FruitUp
            inc score                       ;if player has collected a coin 
            inc numCoinsCollected
            jmp spaceUp
            FruitUp:
            cmp level, 2                    ;players will only be given the opportuinity to collect fruits from level 2 and up
            jl playerUp
            cmp fruitCollision, 1
            jne playerUp
            add score, 5                    ;if level is 2 and above and player has collected fruits, add to the score
            spaceUp:
            mov al, ' '                     ;writing space in the place of collected coin on the map
            mov byte ptr [esi], al
            playerUp:
            cmp boolCollision, 1            ;if the player has collided with the enemy after moving 
            je enemyPlayerCollision
            call UpdatePlayer
            cmp yPos, 1
            jle continue_up
            dec yPos
            continue_up:                    ;if all the checks are passed, update the player positions
            cmp level, 2
            jl noTeleportUp
            call checkTeleport  
            noTeleportUp:
            mov playerCh, 'v'
            call DrawPlayer
        jmp enemyPlayerCollision

        ;-------------------------------------------------------------------------;
        ;----------------------------same game logic as above---------------------
        moveDown:
            inc yPos
            movzx ebx, yPos
            mov eax, mapLength
            movzx ecx, xPos
            mov esi, map
            push esi
            push ecx
            push ebx
            push eax
            call checkCollision
            pop eax
            pop ebx 
            pop ecx
            pop esi
            dec yPos
            cmp coinCollision, 1
            jne FruitDown
            inc score
            inc numCoinsCollected
            jmp spaceDown
            FruitDown:
            cmp level, 2
            jl playerDown
            cmp fruitCollision, 1
            jne playerDown
            spaceDown:
            mov al, ' '
            mov byte ptr [esi], al
            playerDown:
            cmp boolCollision, 1
            je enemyPlayerCollision
            call UpdatePlayer
            cmp yPos, 23
            jge continue_down
            inc yPos
            continue_down:
            cmp level, 2
            jl noTeleportDown
            call checkTeleport  
            noTeleportDown:
            mov playerCh, '^'
            call DrawPlayer
            jmp enemyPlayerCollision

        ;-------------------------------------------------------------------------;
        ;----------------------------same game logic as above---------------------
        moveLeft:
            dec xPos
            movzx ebx, yPos
            mov eax, mapLength
            movzx ecx, xPos
            mov esi, map
            push esi
            push ecx
            push ebx
            push eax
            call checkCollision
            pop eax
            pop ebx 
            pop ecx
            pop esi    
            inc xPos
            cmp coinCollision, 1
            jne fruitLeft
            inc score
            inc numCoinsCollected
            jmp spaceLeft
         
            fruitLeft:
            cmp level, 2
            jl playerLeft
            cmp fruitCollision, 1
            jne playerLeft
            add score, 5
            spaceLeft:
            mov al, ' '
            mov byte ptr [esi], al
            playerLeft:
            cmp boolCollision, 1
            je enemyPlayerCollision
            call UpdatePlayer
            cmp xPos, 1
            jle continue_left
            dec xPos
            continue_left:
            cmp level, 2
            jl noTeleportLeft
            call checkTeleport  
            noTeleportLeft:
            mov playerCh, '>'
            call DrawPlayer
            jmp enemyPlayerCollision

        ;-------------------------------------------------------------------------;
        ;----------------------------same game logic as above---------------------
        moveRight:
            inc xPos
            movzx ebx, yPos
            mov eax, mapLength
            movzx ecx, xPos
            mov esi, map
            push esi
            push ecx
            push ebx
            push eax
            call checkCollision
            pop eax
            pop ebx 
            pop ecx
            pop esi    
            dec xPos
            cmp coinCollision, 1
            jne fruitRight
            inc score
            inc numCoinsCollected
            jmp spaceRight
            fruitRight:
            cmp level, 2
            jl playerRight
            cmp fruitCollision, 1
            jne playerRight
            add score, 5
            spaceRight:
            mov al, ' '
            mov byte ptr [esi], al
            playerRight:
            cmp boolCollision, 1
            je enemyPlayerCollision
            call UpdatePlayer
            cmp xPos, 118
            jge continue_right
            inc xPos
            continue_Right:
            cmp level, 2
            jl noTeleportRight
            call checkTeleport  
            noTeleportRight:
            mov playerCh, '<'
            call DrawPlayer
            jmp enemyPlayerCollision
        
    ;this checks if the player has collided with the enemy after the player has moved
    enemyPlayerCollision:
        push edx
        call checkPlayerEnemeyCollision
        pop edx
        cmp enemyCollision, 1
        jne continueNormal
        playerDead:             
        call UpdatePlayer               ;resetting player positions on the screen
        mov xPos, 4
        mov yPos, 23
        call UpdatePlayer
        call drawPlayer
        mov eax, 300
        call Delay
        call Delay
        call Delay
        call Delay
        continueNormal:                     ;the player has not collided, the move is valid 
        mov dl, xPos
        mov dh, yPos
    jmp gameLoop

    exitGame:
    call writeScores                ;writing scores in the file 
    call clrscr
    call endScreen                  
    call clrscr
    exit
main ENDP

;main func to decide level
decideLevel proc
;based on each level, the mechanics of the game, i.e. the map, enemy speed, number of ghosts in level is different
;deciding the level and setting up the features is done in this function
    cmp level, 1
    je Level1
    cmp level, 2
    je Level2
    cmp level, 3
    je Level3
    cmp level, 4
    je Level4
    cmp level, 5
    je Level5
    cmp level, 5
    jg gameComplete
    jmp endDecideLevel

    Level1:
    mov lives, 3
    mov esi, offset map_1
    mov map, esi
    mov eax, lengthof map_1
    mov mapLength, eax
    mov numGhostsInLevel, 3
    mov lvlSpeed, 300
    mov al, levelBlockCounts[0]
    mov blockCount, al
    jmp endDecideLevel

    Level2:
    mov lives, 3
    mov esi, offset map_2
    mov map, esi
    mov eax, lengthof map_2
    mov numGhostsInLevel, 4
    mov mapLength, eax
    mov lvlSpeed, 150
    mov al, levelBlockCounts[1]
    mov blockCount, al
    jmp addScore

    Level3:
    mov lives, 3
    mov esi, offset map_3
    mov map, esi
    mov eax, lengthof map_3
    mov numGhostsInLevel, 6
    mov mapLength, eax
    mov lvlSpeed, 50
    mov al, levelBlockCounts[2]
    mov blockCount, al
    jmp addScore

    Level4:
    mov lives, 3
    mov esi, offset map_4
    mov map, esi
    mov eax, lengthof map_4
    mov numGhostsInLevel, 7
    mov mapLength, eax
    mov lvlSpeed, 40
    mov al, levelBlockCounts[3]
    mov blockCount, al
    jmp addScore

    Level5:
    mov lives, 3
    mov esi, offset map_5
    mov map, esi
    mov eax, lengthof map_5
    mov numGhostsInLevel, 7
    mov lvlSpeed, 30
    mov mapLength, eax
    jmp addScore

    addScore:
    mov ebx, numCoinsCollected
    mov totalCoins, 0
    add score, ebx              ;adding to the total score
    mov numCoinsCollected, 0
    mov esi, 0
    movzx ecx, numGhostsInLevel
    resetGhosts:
    mov al, ghostXPosOriginal[esi]          ;resetting ghost positions to their original coordinates for the new level
    mov ah, ghostYPosOriginal[esi]
    mov ghostXPos[esi], al
    mov ghostYPos[esi], ah
    loop resetGhosts
    jmp endDecideLevel

    gameComplete:
    mov endGame, 1
    dec level

endDecideLevel:
ret
decideLevel endp

;---------------------------different screen functions-------------------------
;to draw game name on the screen
drawGameName proc
    call clrscr
    movzx ecx, main_title_rows
    mov esi, offset main_title
    mov dl, 8
    mov dh, 5
    mainScreen:
    call gotoxy
    mov ebx, ecx
    mov ecx, lengthof main_title
        innerMainScreen:
            mov eax, white
            call setTextColor
            mov al, byte ptr [esi]
            cmp al, '-'
            jne writeMainScreen
            mov temp, al
            mov eax, lightBlue+(lightBlue*16)
            call setTextColor
            mov al, temp
            writeMainScreen:
            call writeChar
            inc esi
        loop innerMainScreen
    inc dh
    mov ecx, ebx
    loop mainScreen
    
ret
drawGameName endp

;to take user input
inputName proc
    mov dl, 50
    mov dh, 21
    call gotoxy
    mov eax, lightGreen 
    call setTextColor
    mov edx, offset userNameInput
    call writeString
    mov eax, lightRed 
    call setTextColor
    mov edx, offset userName
    mov ecx, sizeof userName - 1
    call readString
    call clrscr
inputName endp

;draw the main screen
drawMainScreen proc
    drawMain:
    movzx ecx, main_title_rows
    mov esi, offset main_title
    mov dl, 8
    mov dh, 1
    mainScreen:
    call gotoxy
    mov ebx, ecx
    mov ecx, lengthof main_title
        innerMainScreen:
            mov eax, white
            call setTextColor
            mov al, byte ptr [esi]
            cmp al, '-'
            jne writeMainScreen
            mov temp, al
            mov eax, lightGreen+(lightGreen*16)
            call setTextColor
            mov al, temp
            writeMainScreen:
            call writeChar
            inc esi
        loop innerMainScreen
    inc dh
    mov ecx, ebx
    loop mainScreen

    


    takeMainMenuInput:
        mov eax, lightRed
        call SetTextColor
        mov dl, 53
        mov dh, 15
        call gotoxy
        mov edx, offset strStartGame
        call writeString


        mov dl, 55
        mov dh, 17
        call gotoxy
        mov edx, offset strInstructions
        call writeString


        mov dl, 55
        mov dh, 19
        call gotoxy
        mov edx, offset strExitGame
        call writeString

       call readKey
       jz takeMainMenuInput
       cmp dx, 31h
       je startGame
       cmp dx, 32h
       je instructionScreen
       cmp dx, 33h
       je exitGame
       jmp takeMainMenuInput
       startGame:
       jmp exitMenuFunc

       instructionScreen:
       call drawInstructionScreen
       jmp drawMain

       exitGame:
       mov endGame, 1
       jmp exitMenuFunc
    

exitMenuFunc:
ret
drawMainScreen endp

;draw instructions screen
drawInstructionScreen proc
    call clrscr
    movzx ecx, main_title_rows
    mov esi, offset main_title
    mov dl, 8
    mov dh, 1
    mainScreen:
    call gotoxy
    mov ebx, ecx
    mov ecx, lengthof main_title
        innerMainScreen:
            mov eax, white
            call setTextColor
            mov al, byte ptr [esi]
            cmp al, '-'
            jne writeMainScreen
            mov temp, al
            mov eax, red+(red*16)
            call setTextColor
            mov al, temp
            writeMainScreen:
            call writeChar
            inc esi
        loop innerMainScreen
    inc dh
    mov ecx, ebx
    loop mainScreen
           instructionsScreen:
            call readKey
            cmp dx, VK_ESCAPE
            je exitInstructions
            mov eax, lightGreen
            call setTextColor
            mov dh, 15
            mov dl, 47
            call gotoxy
            movzx ecx, instructions_rows
            mov esi, offset instructions
            printInstructions:
            mov ebx, edx
            mov edx, esi
            call writeString
            mov edx, ebx
            inc dh
            call gotoxy
            add esi, 31
            loop printInstructions
        jmp instructionsScreen
        exitInstructions:
        movzx ecx, instructions_rows
        mov dh, 15
        mov dl, 47
        clearInstructions:
            call gotoxy
            mov ebx, edx
            mov edx, offset spaces
            call writeString
            mov edx, ebx
            inc dh
        loop clearInstructions 
ret
drawInstructionScreen endp

;draw pause menu screen 
pauseMenuScreen proc
    call clrscr
    call drawGameName
    mov eax, white
    call SetTextColor
    menuPaused:
    mov eax, lightRed
    call setTextColor
    mov dl, 40
    mov dh, 20
    call gotoxy
    mov edx, offset strUserName
    call writeString
    add dl, 4
    mov edx, offset userName
    call writeString
    mov dl, 70
    mov dh, 20
    call gotoxy
    mov edx, offset strScore
    call writeString
    add dl, 4
    mov eax, score
    call writeInt
    mov dl, 48
    mov dh, 22
    movzx ecx, pause_rows
    mov esi, offset pauseString
    mov eax, lightGreen
    call setTextColor
    drawPause:
        call gotoxy
        mov ebx, edx
        mov edx, esi
        call writeString
        mov edx, ebx
        inc dh
        add esi, 31
    loop drawPause
    call readKey
    jz menuPaused
    cmp dx, 31h 
    je instructionScreenPause
    cmp dx, VK_ESCAPE
    JE exitPause
    jmp menuPaused
    instructionScreenPause:
    call drawInstructionScreen
    call drawGameName
    jmp menuPaused
    
exitPause:
ret
pauseMenuScreen endp

;draw end screen
endScreen proc
    call drawGameName
    mov dl, 50
    mov dh, 20
    call gotoxy
    mov eax, green
    call settextcolor
    mov ebx, edx
    mov edx, offset strUserName
    call writeString
    mov edx, ebx 
    add dl, 15
    call gotoxy
    mov eax, lightred
    call settextcolor
    mov edx, offset userName
    call writeString
    mov eax, green 
    call settextcolor
    mov dl, 50
    mov dh, 22
    call gotoxy
    mov ebx, edx
    mov edx, offset strScore
    call writeString
    mov edx, ebx
    add dl, 15
    call gotoxy
    mov eax, lightred 
    call settextcolor
    mov eax, score
    call writeInt
    mov dh, 24
    mov dl, 47
    call gotoxy
    mov eax, white
    call settextcolor
    mov edx, offset endStr
    call writeString

    takeEndInput:
    call readKey
    jz takeEndInput
    cmp dx, VK_ESCAPE
    je exitEndScreen
    jmp takeEndInput

exitEndScreen:
mov endGame, 1
ret
endScreen endp 
;------------------------------------------------------------------------------
;draw the board you see on screen
drawBoard proc
    call clrscr
    movzx ecx, rows_map
    mov dl, 0
    mov dh, 0
    call gotoxy
    mov esi, map
    printMap:
        cmp ecx, 0
        je endBoardPrint
        mov ebx, ecx
        mov ecx, mapLength
            innerMap:            
            mov al, byte ptr [esi]
            mov temp, al
            cmp al, '*'
            je writeWall
            cmp al, '|'
            je writeWall
            cmp al, '-'
            je writeWall
            cmp al, 'O'
            je writeTeleportPath
            cmp al, '&'
            je writeFruit
            cmp al, '+'
            je writeHiddenPath
            checkCoin:
            cmp al, '.'
            jne writeSpace
            mov temp, al
            mov eax, yellow
            cmp mapStarted, 1
            je writeMap
            inc totalCoins
          
            jmp writeMap

            writeFruit:
            mov eax, (black+ red*16)
            jmp writeMap
            writeWall:
            mov temp, al
            mov eax, blue
            ;call setTextColor
            ;mov al, temp
            jmp writeMap

            writeTeleportPath:
            mov temp, al
            mov eax, lightCyan
            ;call setTextColor
            ;mov al, temp
            jmp writeMap

            writeHiddenPath:
            mov temp, al
            mov eax, lightCyan
            jmp writeMap
            writeSpace:
            mov eax, white
        writeMap:
            call setTextColor
            mov al, temp
            call writeChar
            inc esi
            loop innerMap
        mov ecx, ebx
        dec ecx
        inc dh
        call gotoxy
    jmp printMap
endBoardPrint:
ret
drawBoard endp

;draw the player on screen
DrawPlayer PROC
    ; draw player at (xPos,yPos):
    mov eax,brown 
    call SetTextColor
    mov dl,xPos
    mov dh,yPos
    call Gotoxy
    mov al,playerCh
    call WriteChar
    ret
DrawPlayer ENDP

;update player positions
UpdatePlayer PROC
    mov dl,xPos
    mov dh,yPos
    mov al," "
    playerUpdate:
    call Gotoxy
    call WriteChar
    
    ret
UpdatePlayer ENDP

;update ghost positions
updateGhost proc
;update ghost is responsible for updating the positions of the ghosts and their movement on the screen
;this function will only change the ghost positions if the ghost is colliding with an obstacle, i.e. a wall, a fruit, or a portal
;if the position needs updating, it will generate a new random direction for the ghost, otherwise move ghost in the direction it was originally moving
movzx ecx, numGhostsinlevel
mov edi, 0
mov temp, 0
ghostMov:
cmp ecx, 0
je endGhostUpdate
mov tempDouble, ecx
    ; Pinky (ghost index 1) chases the player only in level 2+
    cmp edi, 1
    jne decideMovement
    mov al, level
    cmp al, 2
    jl decideMovement
    ; Restore Pinky's previous position (coin or space)
    movzx ebx, ghostYPos[edi]
    mov eax, mapLength
    movzx ecx, ghostXPos[edi]
    mov esi, map
    push esi
    push ecx
    push ebx
    push eax
    call checkCollision
    pop eax
    pop ebx
    pop ecx
    pop esi
    ; Only redraw coin if map still has a coin at this position
    movzx ebx, ghostYPos[edi]
    mov eax, mapLength
    movzx ecx, ghostXPos[edi]
    mov esi, map
    mov edx, eax
    mul bx
    add eax, ecx
    add esi, eax
    mov al, byte ptr [esi]
    cmp al, '.'
    jne pinkyRedrawSpace
    push ebx
    mov bl, ghostXPos[edi]
    mov bh, ghostYPos[edi]
    push ebx
    call reDrawCoin
    add esp, 4
    pop ebx
    jmp skipPinkyRedraw
    pinkyRedrawSpace:
    push ebx
    mov bl, ghostXPos[edi]
    mov bh, ghostYPos[edi]
    push ebx
    call redrawSpace
    add esp, 4
    pop ebx
    skipPinkyRedraw:
    ; Pinky AI with collision checks
    mov al, ghostXPos[edi]
    mov ah, ghostYPos[edi]
    mov bl, xPos
    mov bh, yPos
    ; Try horizontal movement first
    cmp al, bl
    je pinkyTryVertical
    ; Simulate horizontal move
    mov dl, al
    cmp al, bl
    jl pinkySimRight
    dec dl
    jmp pinkyCheckHorz
    pinkySimRight:
    inc dl
    pinkyCheckHorz:
    movzx ebx, ah
    mov eax, mapLength
    movzx ecx, dl
    mov esi, map
    push esi
    push ecx
    push ebx
    push eax
    call checkCollision
    pop eax
    pop ebx
    pop ecx
    pop esi
    cmp boolCollision, 1
    je pinkyTryVertical
    ; Move horizontally
    cmp al, bl
    jl pinkyMoveRightFinal
    dec ghostXPos[edi]
    mov ghostMovement[edi], 0
    jmp ghostUpdation
    pinkyMoveRightFinal:
    inc ghostXPos[edi]
    mov ghostMovement[edi], 2
    jmp ghostUpdation
    pinkyTryVertical:
    ; Try vertical movement
    mov dl, ah
    cmp ah, bh
    jl pinkySimDown
    dec dl
    jmp pinkyCheckVert
    pinkySimDown:
    inc dl
    pinkyCheckVert:
    movzx ebx, dl
    mov eax, mapLength
    movzx ecx, al
    mov esi, map
    push esi
    push ecx
    push ebx
    push eax
    call checkCollision
    pop eax
    pop ebx
    pop ecx
    pop esi
    cmp boolCollision, 1
    je pinkyStay
    ; Move vertically
    cmp ah, bh
    jl pinkyMoveDownFinal
    dec ghostYPos[edi]
    mov ghostMovement[edi], 3
    jmp ghostUpdation
    pinkyMoveDownFinal:
    inc ghostYPos[edi]
    mov ghostMovement[edi], 1
    jmp ghostUpdation
    pinkyStay:
    ; Blocked, fallback to random movement
    call randomize
    mov eax, 4        ; four directions
    call randomRange
    cmp eax, 0
    je pinkyTryLeft
    cmp eax, 1
    je pinkyTryRight
    cmp eax, 2
    je pinkyTryUp
    cmp eax, 3
    je pinkyTryDown
    pinkyTryLeft:
    ; Try left
    mov dl, ghostXPos[edi]
    dec dl
    movzx ebx, ghostYPos[edi]
    mov eax, mapLength
    movzx ecx, dl
    mov esi, map
    push esi
    push ecx
    push ebx
    push eax
    call checkCollision
    pop eax
    pop ebx
    pop ecx
    pop esi
    cmp boolCollision, 1
    jne pinkyMoveLeftFinal
    jmp pinkyTryRight
    pinkyMoveLeftFinal:
    dec ghostXPos[edi]
    mov ghostMovement[edi], 0
    jmp ghostUpdation
    pinkyTryRight:
    mov dl, ghostXPos[edi]
    inc dl
    movzx ebx, ghostYPos[edi]
    mov eax, mapLength
    movzx ecx, dl
    mov esi, map
    push esi
    push ecx
    push ebx
    push eax
    call checkCollision
    pop eax
    pop ebx
    pop ecx
    pop esi
    cmp boolCollision, 1
    jne pinkyMoveRightFinal2
    jmp pinkyTryUp
    pinkyMoveRightFinal2:
    inc ghostXPos[edi]
    mov ghostMovement[edi], 2
    jmp ghostUpdation
    pinkyTryUp:
    mov dl, ghostYPos[edi]
    dec dl
    movzx ebx, dl
    mov eax, mapLength
    movzx ecx, ghostXPos[edi]
    mov esi, map
    push esi
    push ecx
    push ebx
    push eax
    call checkCollision
    pop eax
    pop ebx
    pop ecx
    pop esi
    cmp boolCollision, 1
    jne pinkyMoveUpFinal
    jmp pinkyTryDown
    pinkyMoveUpFinal:
    dec ghostYPos[edi]
    mov ghostMovement[edi], 3
    jmp ghostUpdation
    pinkyTryDown:
    mov dl, ghostYPos[edi]
    inc dl
    movzx ebx, dl
    mov eax, mapLength
    movzx ecx, ghostXPos[edi]
    mov esi, map
    push esi
    push ecx
    push ebx
    push eax
    call checkCollision
    pop eax
    pop ebx
    pop ecx
    pop esi
    cmp boolCollision, 1
    jne pinkyMoveDownFinal2
    ; All directions blocked, stay
    jmp ghostUpdation
    pinkyMoveDownFinal2:
    inc ghostYPos[edi]
    mov ghostMovement[edi], 1
    jmp ghostUpdation

    decideMovement:
    cmp temp, 30
    jge endGhostUpdate
    inc temp
    mov al, ghostXPos[edi]
    mov ah, ghostYPos[edi]
    mov bl, ghostMovement[edi]
    cmp bl, 3                   ;their are 4 four possibilities 
    je ghostUp
    cmp bl, 1
    je ghostDown
    cmp bl, 0
    je ghostLeft
    cmp bl, 2
    je ghostRight

    ghostUp:
    call resetCollisionVars
    dec ghostYPos[edi]
    movzx ebx, ghostYpos[edi]
    mov eax, mapLength
    movzx ecx, ghostXPos[edi]
    mov esi, map
    push esi
    push ecx
    push ebx
    push eax
    call checkCollision                     ;checking different collision scenarios 
    pop eax
    pop ebx 
    pop ecx
    pop esi
    inc ghostYPos[edi]
    cmp teleportCollision, 1
    je generateRandomMove
    cmp fruitCollision, 1
    je generateRandomMove                   ;if any of these checks are true, the ghost needs a new updated direction
    cmp boolCollision, 1
    je generateRandomMove
    cmp hiddenPathCollision, 1
    je generateRandomMove
    mov al, ghostYPos[edi]
    cmp al, 1
    jle generateRandomMove
    coinCollisionUp:                
    call resetCollisionVars
    movzx ebx, ghostYpos[edi]
    mov eax, mapLength
    movzx ecx, ghostXPos[edi]
    mov esi, map
    push esi
    push ecx
    push ebx
    push eax
    call checkCollision
    pop eax
    pop ebx 
    pop ecx
    pop esi
    cmp coinCollision, 1
    jne updateSpaceUp                       ;rewriting coin in the map in case of collision 
    mov al, '.'
    mov byte ptr [esi], al
    push ebx
    mov bl, ghostXPos[edi]
    mov bh, ghostYPos[edi]
    push ebx
    call reDrawCoin
    add esp, 4
    pop ebx
    jmp moveUp
    updateSpaceUp:
    push ebx                                ;rewriting space in the previous ghost position 
    mov bl, ghostXPos[edi]
    mov bh, ghostYPos[edi]
    push ebx
    call redrawSpace
    add esp, 4
    pop ebx
    moveUp:
    dec ghostYPos[edi]                      ;if no updation required, move ghost normally in the direction it was moving 
    mov ghostMovement[edi], 3
    jmp ghostUpdation
    
    ;-------------------------------------------------------------------------
    ;----------------------------same game logic as above---------------------
    ghostDown:
    call resetCollisionVars
    inc ghostYPos[edi]
    movzx ebx, ghostYPos[edi]
    mov eax, mapLength
    movzx ecx, ghostXPos[edi]
    mov esi, map
    push esi
    push ecx
    push ebx
    push eax
    call checkCollision
    pop eax
    pop ebx 
    pop ecx
    pop esi
    dec ghostYPos[edi]
    cmp teleportCollision, 1
    je generateRandomMove
    cmp fruitCollision, 1
    je generateRandomMove
    cmp boolCollision, 1
    je generateRandomMove
    cmp hiddenPathCollision, 1
    je generateRandomMove
    mov al, ghostYPos[edi]
    cmp al, 23
    jge generateRandomMove
    coinCollisionDown:
    call resetCollisionVars
    movzx ebx, ghostYPos[edi]
    mov eax, mapLength
    movzx ecx, ghostXPos[edi]
    mov esi, map
    push esi
    push ecx
    push ebx
    push eax
    call checkCollision
    pop eax
    pop ebx 
    pop ecx
    pop esi
    cmp coinCollision, 1
    jne updateSpaceDown
    mov al, '.'
    mov byte ptr [esi], al
    push ebx
    mov bl, ghostXPos[edi]
    mov bh, ghostYPos[edi]
    push ebx
    call reDrawCoin
    add esp, 4
    pop ebx
    jmp moveDown
    updateSpaceDown:
        push ebx
    mov bl, ghostXPos[edi]
    mov bh, ghostYPos[edi]
    push ebx
    call redrawSpace
    add esp, 4
    pop ebx        
    moveDown:
    inc ghostYPos[edi]
    mov ghostMovement[edi], 1
    jmp ghostUpdation
    
    ;-------------------------------------------------------------------------
    ;----------------------------same game logic as above---------------------
    ghostLeft:
    call resetCollisionVars
    dec ghostXPos[edi]
    movzx ebx, ghostYPos[edi]
    mov eax, mapLength
    movzx ecx, ghostXPos[edi]
    mov esi, map
    push esi
    push ecx
    push ebx
    push eax
    call checkCollision
    pop eax
    pop ebx 
    pop ecx
    pop esi    
    inc ghostXPos[edi]
    cmp teleportCollision, 1
    je generateRandomMove
    cmp fruitCollision, 1
    je generateRandomMove
    cmp boolCollision, 1
    je generateRandomMove
    cmp hiddenPathCollision, 1
    je generateRandomMove
    mov al, ghostXPos[edi]
    cmp al, 1
    jle generateRandomMove
    coinCollisionLeft:
    call resetCollisionVars
    movzx ebx, ghostYpos[edi]
    mov eax, mapLength
    movzx ecx, ghostXPos[edi]
    mov esi, map
    push esi
    push ecx
    push ebx
    push eax
    call checkCollision
    pop eax
    pop ebx 
    pop ecx
    pop esi
    cmp coinCollision, 1
    jne updateSpaceLeft
    mov al, '.'
    mov byte ptr [esi], al
    push ebx
    mov bl, ghostXPos[edi] 
    mov bh, ghostYPos[edi]
    push ebx
    call reDrawCoin
    add esp, 4
    pop ebx
    jmp moveLeft
    updateSpaceLeft:
    push ebx
    mov bl, ghostXPos[edi]
    mov bh, ghostYPos[edi]
    push ebx
    call redrawSpace
    add esp, 4
    pop ebx
    moveLeft:
    dec ghostXPos[edi]
    mov ghostMovement[edi], 0
    jmp ghostUpdation
    
    ;-------------------------------------------------------------------------
    ;----------------------------same game logic as above---------------------
    ghostRight:
    call resetCollisionVars
    inc ghostXPos[edi]
    movzx ebx, ghostYPos[edi]
    mov eax, mapLength
    movzx ecx, ghostXPos[edi]
    mov esi, map
    push esi
    push ecx
    push ebx
    push eax
    call checkCollision
    pop eax
    pop ebx 
    pop ecx
    pop esi    
    dec ghostXPos[edi]
    cmp teleportCollision, 1
    je generateRandomMove
    cmp fruitCollision, 1
    je generateRandomMove
    cmp boolCollision, 1
    je generateRandomMove
    cmp hiddenPathCollision, 1
    je generateRandomMove
    mov al, ghostXPos[edi]
    cmp al, 118
    jge generateRandomMove
    coinCollisionRight:
    call resetCollisionVars
    movzx ebx, ghostYpos[edi]
    mov eax, mapLength
    movzx ecx, ghostXPos[edi]
    mov esi, map
    push esi
    push ecx
    push ebx
    push eax
    call checkCollision
    pop eax
    pop ebx 
    pop ecx
    pop esi
    cmp coinCollision, 1
    jne updateSpaceRight
    mov al, '.'
    mov byte ptr [esi], al
    push ebx
    mov bl, ghostXPos[edi]
    mov bh, ghostYPos[edi]
    push ebx
    call reDrawCoin
    add esp, 4
    pop ebx
    jmp moveRight
    updateSpaceRight:
    push ebx
    mov bl, ghostXPos[edi]
    mov bh, ghostYPos[edi]
    push ebx
    call redrawSpace
    add esp, 4
    pop ebx
    moveRight:
    inc ghostXPos[edi]
    mov ghostMovement[edi], 2
    jmp ghostUpdation


    generateRandomMove:
        call randomize
        mov eax, 4        ;since there are 4 movements 
        call randomRange
        cmp eax, 3          ;0: move randomly up
        je possibilityUp
        cmp eax, 1          ;1: move down
        je possibilityDown
        cmp eax, 0          ;move left
        je possibilityLeft
        cmp eax, 2          ;move right
        je possibilityRight 
        possibilityUp:
        mov ghostMovement[edi], 3               ;these decide a possible move for the ghost and check if the decided move is possible
        jmp decideMovement
        possibilityDown:
        mov ghostMovement[edi], 1
        jmp decideMovement
        possibilityLeft:
        mov ghostMovement[edi], 0
        jmp decideMovement
        possibilityRight:
        mov ghostMovement[edi], 2
        jmp decideMovement

    ghostUpdation:
        inc edi
        mov ecx, tempDouble
        dec ecx

jmp ghostMov
endGhostUpdate:
ret
updateGhost endp

;drawing the ghosts
drawGhost Proc
   movzx ecx, numGhostsInLevel
   
   mov esi, 0
   ;draw ghost logic:
   ;decide the color of the ghost, update its position, draw on the screen 
   ghostDraw:
   movzx eax, ghostColor[esi]
   cmp eax, 'R'
   jne checkGreen
   mov eax, red
   jmp drawG
   checkGreen:
   cmp eax, 'G'
   jne checkCyan
   mov eax, lightGreen
   jmp drawG
   checkCyan:
   cmp eax, 'C'
   jne checkMagenta
   mov eax, cyan
   jmp drawG
   checkMagenta:
   cmp eax, 'M'
   jne checkWhite
   mov eax, magenta
   jmp drawG
   checkWhite:
   mov eax, white
   drawG:
   call setTextColor

   mov dl, ghostXPos[esi]
   mov dh, ghostYPos[esi]
   call gotoxy
   mov al, ghostChar[esi]
   call writeChar
   inc esi
   loop ghostDraw
   mov eax, white
   call SetTextColor
ret
drawGhost endp

;checking collision with the enemy
checkPlayerEnemeyCollision proc
    mov edx, [esp+4]
    mov esi, 0
    movzx ecx, numGhostsInLevel
    ;compares players collision with the enemy by comparing player coordinates with each enemy. If collided, sets the boolean to true
    checkCollisionEnemy:
        cmp dl, ghostXPos[esi]
        jne checkRest
        cmp dh, ghostYPos[esi]
        jne checkRest
        mov al, powerMode
        cmp al, 1
        jne normalGhostCollision
        ; Power mode: eat ghost
        mov al, ghostXPosOriginal[esi]
        mov ghostXPos[esi], al
        mov al, ghostYPosOriginal[esi]
        mov ghostYPos[esi], al
        mov eax, powerPelletPoints
        add score, eax
        mov enemyCollision, 0
        jmp exitCollisionCheck
        normalGhostCollision:
        dec lives
        cmp lives, 0
        jge skipLivesFix
        mov lives, 0
        skipLivesFix:
        mov enemyCollision, 1
        jmp exitCollisionCheck
        checkRest:
        inc esi
    loop checkCollisionEnemy

    exitCollisionCheck:
ret
checkPlayerEnemeyCollision endp

;redrawing coin after ghost move
reDrawCoin proc uses edx
;edx stores the previous ghost position and redraws a coin on that particular position on the screen
    mov ebx, [esp+8]
    mov edx, ebx
    mov eax, yellow
    call setTextColor
    call gotoXY
    mov al, '.'
    call writeChar
ret
reDrawCoin endp

;redrawing space after ghost move
reDrawSpace proc uses edx
;edx stores the previous ghost position and redraws a space on that particular position on the screen
    mov ebx, [esp+8]
    mov edx, ebx
    call gotoXY
    mov al, ' '
    call writeChar
ret
reDrawSpace endp

;functions for the information you see on screen
updateScore proc uses eax
        mov eax, green
        call setTextColor
        mov dl,30
        mov dh,26
        call Gotoxy
        mov edx,OFFSET strScore
        call WriteString
        mov eax, score
        call WriteInt
ret
updateScore endp

updateLives proc
        mov eax, lightRed
        call setTextColor
        mov dl,80
        mov dh,26
        call Gotoxy
        mov edx,OFFSET strLives
        call WriteString
        mov al, lives
        call WriteInt
ret
updateLives endp

updateLevel proc
        mov eax, lightCyan
        call setTextColor
        mov dl, 56
        mov dh,28
        call Gotoxy
        mov edx,OFFSET strLevel
        call WriteString
        mov al, level
        call WriteInt
ret
updateLevel endp
;-----------------------------------------
;main collision function
checkCollision proc uses edx
;this is the main collision function that checks each possibilty of collision
;player coordinates are in ebx(yPos) and ecx(xPos), eax contains map length (no of columns of 1 row), esi contains offset of the map
;the collision logic uses the formula: (map length * ebx + ecx) + esi
;this gets us to the particular position in the map, this we can check what is at that position 
    mov ebp, esp
    push ebp
    mov eax, [ebp+8]
    mov ebx, [ebp+12]
    mov ecx, [ebp+16]
    mov esi, [ebp+20]
    mov edx, 0
    mul bx
    add eax, ecx
    add esi, eax
    mov cl, byte ptr [esi]              ;copying the position over
    cmp cl, '*'
    jne checkCoin
    mov boolCollision, 1
    checkCoin:
    cmp cl, '.'
    jne checkTeleportCollision
    mov coinCollision, 1
    jmp endCheck
    checkTeleportCollision:
    cmp cl, 'O'
    jne checkFruitCollision
    mov teleportCollision, 1
    jmp endCheck
    checkFruitCollision:
    cmp cl, '&'
    jne checkPowerPelletCollision
    mov fruitCollision, 1
    jmp endCheck
    checkPowerPelletCollision:
    cmp cl, 'P'
    jne checkHiddenPathCollision
    mov powerMode, 1
    mov powerModeTimer, POWER_MODE_DURATION
    mov al, ' '
    mov byte ptr [esi], al ; erase pellet from map
    jmp endCheck
    checkHiddenPathCollision:
    cmp cl, '+'
    jne endCheck
    mov hiddenPathCollision, 1
    endCheck:           
    mov dword ptr [ebp+20], esi             ;moving the calculated position of esi onto the stack. after this function ends, 
    pop ebp                                 ;this position will be used to rewrite what was already there in the map
ret
checkCollision endp

;to reset collision variables for collision checks
resetCollisionVars proc
    mov boolCollision, 0
    mov coinCollision, 0
    mov enemyCollision, 0
    mov teleportCollision, 0
    mov hiddenPathCollision, 0
    mov fruitCollision, 0
ret
resetCollisionVars endp

;check for player teleportation 
checkTeleport proc
;checks different scenarios for the teleportation paths on the screen, particular (x,y) positions 
;are compared and if both conditions satisfy, the player is moved to the new position 
   cmp xPos, 3
   je checkSecond
   jmp checkThird

   checkSecond:
   cmp yPos, 20
   jne checkThird
   mov xPos, 110
   mov yPos, 2
    jmp exit_checkTeleport

   checkThird:
   cmp xPos, 111
   je checkFourth
   jmp checkFifth

   checkFourth:
   cmp yPos, 2
   jne checkFifth
   mov xPos, 4
   mov yPos, 20
   jmp exit_checkTeleport

   checkFifth:
   cmp xPos, 3
   je checkSixth
   jmp checkSeventh

   checkSixth:
   cmp yPos, 2
   jne checkSeventh
   mov xPos, 103
   mov yPos, 22
   jmp exit_checkTeleport

   checkSeventh:
   cmp xPos, 104
   je checkEighth
   jmp exit_checkTeleport

   checkEighth:
   cmp yPos, 22         
   jne exit_checkTeleport
   mov xPos, 4
   mov yPos, 2

exit_checkTeleport:
ret
checkTeleport endp

;file handling function 
writeScores proc
    mov edx, offset fileName
    call OpenInputFile
    mov filehandle, eax
    mov ecx, 2
read:
    mov ebx, ecx
      mov eax, filehandle
      mov  edx, OFFSET playerData
      mov  ecx, lengthof playerdata
      call ReadFromFile
      mov eax, fileHandle
    mov ecx, ebx
loop read
mov ecx, lengthof playerdata
mov esi, offset playerdata
mov ebx, 0
countPlayers:
    mov al, [esi]
    cmp al, '%'
    jne continueCountPlayers    
    inc numPlayers
    continueCountPlayers:
    inc esi
loop countPlayers

mov eax, fileHandle
call closefile
mov edx, offset fileName
call createOutputFile
mov fileHandle, eax

movzx ecx, numPlayers
cmp ecx, 0 
je exitwriteprevious 
mov esi, offset playerData
mov edi, offset tempString
writePrevious:
push ecx
push esi
mov len, 0
mov al, [esi]  
cmp al, '&'
je exitwriteprevious
calculatePlayerLength:
    mov al, [esi]
    cmp al, '%'
    je writeTemp
    inc len
    inc esi
jmp calculatePlayerLength
writeTemp:
pop esi
movzx ecx, len
inc ecx
mov edi, offset tempString
    copytoTemp:
    mov al, [esi]
    mov [edi], al
    inc esi
    inc edi
    loop copytoTemp
    mov edx, offset tempString
    movzx ecx, len
    inc ecx
    mov eax, fileHandle
    call writeToFile
pop ecx
loop writePrevious

writelinebreak:
mov edx, offset linebreak
mov ecx, 1
mov eax, fileHandle
call writeToFile


exitwriteprevious:

mov esi, offset arrScore + 4
mov ecx, 10
mov eax, score
mov byte ptr [esi], 0 
convertScore:
    dec esi
    mov edx, 0
    div ecx
    add dl, '0'
    mov byte ptr [esi], dl

    test eax, eax ;to check if quotient is non zero
    jnz convertScore

mov esi, offset arrScore
mov ecx, lengthof arrScore

fixScore:
mov al, [esi]
cmp al, 0
jne writePlayerData
inc esi
dec ecx
jmp fixScore

writePlayerData:
mov edx, esi
mov eax, fileHandle
call writeToFile

mov edx, offset space
mov ecx, 1
mov eax, fileHandle
call writeToFile

writeusername:
mov esi, offset username
mov edi, offset strusernamefile ;this is the name to write to file
mov ecx, 0
copyName:
mov al, [esi]
cmp al, 0               ;checking for null terminator
je writename
inc esi
mov [edi], al
inc edi
inc ecx
jmp copyName
writeName:
mov edx, offset strusernamefile
mov eax, fileHandle
call writeToFile


mov edx, offset space
mov ecx, 1
mov eax, fileHandle
call writeToFile


mov al, level
mov levelstr, al
add levelstr, '0'

writePlayerLevel:
mov edx, offset levelstr
mov ecx, 1
mov eax, fileHandle
call writeToFile

writeTerminators:
mov edx, offset terminator1
mov ecx, 1
mov eax, fileHandle
call writeToFile

mov edx, offset terminator2
mov ecx, 1
mov eax, fileHandle
call writeToFile
mov al, 4
  
	
ret
writeScores endp
END main