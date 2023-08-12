## EQEmu Boats

This project helps add boat support to an existing eqemu server and database. It is currently built on a live dump from the Firiona Vie Project, but should be able to be applied to other eqemu dbs with minimal changes. These boats are designed to work with static AND dynamic zones.

Currently the following boats are configured:

- Sirens Bane between Butcherblock and Freeport
- Golden Maiden between Erudin and Qeynos. Includes updates to Sabrina to travel out to meet the boat in Erudin.

### Installation

1. Make sure that the following line is included at the end of the `Resources/GlobalLods.txt` file in the EQ Client.

```
2,0,TFFFE,shi.eqg,Loading Characters
```

2. Copy the quest files from the `quests` folder in this project to the `quests` folder on your eqemu server. Each quest sub folder is named to match the sub folders on the server by zone name.

3. Execute each zone sql script in the `sql` on your mysql server, and then the final `load_boats.sql`.

4. Reload quests/zones and repop each of the zones included.
