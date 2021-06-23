# Linux-Archiving-Logging

## Scenario: 
 * A casino has lossed signficant amount of money on the roulette tables over the last month  
 * The largest losses occured on March 10, 12, 15  
 * There are suspicions of a conspiring casino dealer and player 
 * Data
     * Wins and losses
     * Player Analysis
     * Dealer Schedules
## Task
  * Navigate, modify, and analyze these data files to gather evidence on the rogue dealer and player duo
  * Prepare evidence files for the prosecution
  * Identify the suspects


## Step 1: Prepare
 * Prepare the file structure for the investigation
## Step 2: Gather the Evidence
 * Download the evidence files using wget
 * Place evidence files in the appropriate file locations
## Step 3: Correlate the Evidence
 * Corrleate large losses from the roulette tables with the dealer schedule
 * Determine which players and dealers were present during the largest losses
 * Process:
     * cat 0310_win_loss_player_data | awk '$3 ~ /-/' > Roulette_Losses
        * this finds the lines that display negative numbers (losses) from March 10 and copies them to a file named "Roulette Losses"
     * cat 0312_win_loss_player_data | awk '$3 ~ /-/' > Roulette_Losses
        *  this finds the losses from March 12 and appends them to the file "Roulette Losses
     *  cat 0315_win_loss_player_data | awk '$3 ~ /-/' > Roulette_Losses
     *  Here you can find the consolidated losses -> Roulette_Losses
## Step 4: 
