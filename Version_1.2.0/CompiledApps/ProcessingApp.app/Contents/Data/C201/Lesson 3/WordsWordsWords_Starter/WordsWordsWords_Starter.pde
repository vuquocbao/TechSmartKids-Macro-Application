// Name: Your name here
// Program: Words Words Words


// 1. Create a new STRING called lettersTyped and ASSIGN it ""


// 9. Create a new STRING ARRAY called validWords


// C1-1. Create an ARRAYLIST of STRINGs and name it wordsAlreadyGuessed


// 10. Create a new INT called score


// 24. Create new FLOATs called timer, timerMax, lastTime, and currentTime


void setup(){
  
  // 2. Set SIZE to 400x200
  
  
  // 3. Create a new PFONT called font and load in "Serif.vlw"
  
  
  // 4. Set TEXTFONT to font, size = 48
  
  
  // 11. LOADSTRINGS from "Words.txt" into validWords
  
  
  // 25. ASSIGN 10 to timer
  
  
  // 26. ASSIGN timer to timerMax
  
  
  // C1-2. Intialize wordsAlreadyGuessed to NEW ARRAYLIST of STRINGS
  
  
}

void draw(){
  
  // 35. IF timer is LESS than 0 {
      // 36. PRINT "Your score: " + score
      // 37. EXIT program
  //}
  
    
  // 5. set BACKGROUND to black (0)
  
  
  // 31. set FILL to (255 - timer * 18, 18 * timer, 0)
  
  
  // 32. draw a RECT that is at (0,0) with a width of width and a height of (height * (timer/timerMax))
  
  
  // 6. set FILL to white (255)
  
  
  // 7. draw the TEXT lettersTyped at (10,120)
  
  
  // 12. draw the TEXT "Score" + score at (10,40)
  
  
  // 27. draw the TEXT "Time Left: " + round(timer * 100.0)/100.0 at (10,80)
  
  
  // 28. ASSIGN to currentTime the value MILLIS()
  
  
  // 29. DECREMENT timer by (currentTime - lastTime) / 1000
  
  
  // 30. ASSIGN lastTime to currentTime
  
  
}
void keyPressed(){
  
  if(false/*13. KEYCODE EQUALS ENTER*/) { //(Hint: Delete false)
  
      // C1-3. create a BOOLEAN wordWasAlreadyGuessed and ASSIGN it to FALSE
      

      // C1-4. create a FOR loop that starts at 0, ends at wordsAlreadyGuessed.size() and increments by 1 {
          // C1-5. IF the loop iteration number of wordsAlreadyGuessed EQUALs lettersTyped {
              // C1-6. ASSIGN wordWasAlreadyGuessed the value TRUE
          //}
      //}


      // 14. create BOOLEAN wordIsVaild and ASSIGN it FALSE


      // 15. create a FOR loop that starts at 0, ends at validWords.length and increments by 1 {
          // 16. IF lettersTyped EQUALS the loops iteration number of validWords {
              // 17. ASSIGN wordIsValid to TRUE
          //}
      //}
      
      
      // 18. IF NOT wordIsValid  (C1-7. OR wordWasAlreadyGuessed) {
          // 19. set BACKGROUND to red (255,0,0)
          // 20. DECREMENT score by 5                    
      //} ELSE {            
          // 21. set BACKGROUND to green (0,255,0)                 
          // 22. INCREMENT score by 10                    
          // 33. ASSIGN timerMax to timerMax - 0.5 but CONTSTRAINed to 5-15                  
          // 34. ASSIGN timer to timerMax
          // C1-8. ADD lettersTyped to wordsAlreadyGuessed
      //}
      
      
      // 23. ASSIGN lettersTyped to ""


  } else if(false/*C2-1. KEYCODE EQUALS BACKSPACE*/) { //(Hint: Delete false)
    
      // C2-2. ASSIGN lettersTyped to the SUBSTRING of lettersTyped starting at 0 and ending at the LENGTH of lettersTyped - 1
      

  } else {
    
      // 8. INCREMENT lettersTyped by KEY
      
      
  }

}
