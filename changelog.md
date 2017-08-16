## 3.1.1
2017 Aug 14

- Reduce fireflies speed to .002 to reduce flickers in SPD
- Waiting to test on coming participants (#3)

---

## 3.1
2017 Aug 13

- Added Abraham's CounterVection (mirror a part of periphery cameras)
- Experiment ready
- Run successfully on participants (#1 and #2)

---

## 3.0
2017 Aug 10

### Classes reorganization
- Central Manager supports most of parameters: display, locomotion, interaction, box visible distance, box exposed distance, etc.
- Using state machine for the game (e.g., setup, playing, saving, etc.)
- Parameterize the box exposure distance (min = 10 cm, max = 90 cm)
- Joystick support controller's touchpad (2DOF case)

### Interface
- Shrink grass texture to 50%
- Reduce firefly's size to 50%
- Hide target when farther than 2.5 meters (it's a parameter in central manager)
- Remove the skybox (orientation cues: some stars are brighter than others)
- Hide passive controller (after activating the main controller by pressing the touchpad)
- Alarm sound added and only play when participants go too far away from the center, and stop when they backed to the safe zone

### SPD
- Reduce brightness (5 to .75)
- Update vection to match the scene (white blobs)

---

## 2.2
2017 Jul 18

- Include SPD (v1.0)

---

## 2.1.1
2017 Jun 09

- Update data collector rate to 50Hz (deltaT = .02)
- Update DM's startTime to match Newmann's startTime
- Change interface to underwater (using night skybox + bubble particle + sand texture)

### Known Issue
- There is a mismatch between DM's time (using ticks) and Ted's Newmann (using seconds)

---

## 2.1
2017 Jun 07

### Update the interface
- Changing head light angle
- Changing particle system (reduce up-acceleration and size)

### Update Summary file
- Include reference to other files: target map, old tracking, newmann tracking

---

## 2.0
2017 Jun 02

### Update the interface to night mode [as we don't want participants to see all the boxes at a time]
- New texture for the ground (reduce directional cue)
- Particle system simulating optical flow (firefly/bubble)
- Head light added

### Update start position
Set initial position of participant to the center of the play ground (circle of 5m diameter) instead of from outside like previous experiments (as we don't want participants to have an overview of all boxes location)

### Added hand-free interface
- Balls can be collected simply by looking at them for a while (3 secs => input parameter)
- There are _loading_ sound when looking at a ball
- And another sound when successfully collect a ball

### Data collector
- Update to 100Hz

---

## Missing versions

- Newmann data integrated (and tested)

---

## 1.2
2017 May 05 - [Download](https://vault.sfu.ca/index.php/s/6YVVzbGSpvpoExl)

### This version is for CVR 2017 which supports:
- NaviChair - HMD
- Swivel Chair (initial version) - HMD
- Joystick - HMD
- Desktop - Keyboard
### The environment is light but lots of fog (to limit FOV).
### Data exported includes basic performance metrics (e.g., completion time, travel distance, revisits, etc.)

---

## 1.0
First version used for 802 experiments
