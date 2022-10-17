# Multiplayer Tanks

This project uses nested git submodules, so remember to clone recursively.

This is a basic 1v1 multiplayer tank game, where each player tries to win by shooting and destroying the other.

Follow these steps to run the project:
* Run the `build.bat` script
* Move into the `mp-tanks` folder
* run `npm start`
* open the page at `localhost:8000` in a web browser
* once finished, run `npm stop`

To edit the projects with hot reload, open `mp-tanks` and `mp-tanks-static` respectively and run `npm run dev` in both

To test out the lag compensation functionality with different fake latencies, modify `FAKE_LATENCY` in `mp-tanks/src/server/constants.ts`

The controls for the game are as follows:
* `WASD` to move
* `←` and `→` to turn
* `Space` to shoot