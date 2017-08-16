---
2017 Jul 18
**Adopted SPD (v1.0)

---
2017 Jun 09
**Update rate to 50Hz (deltaT = .02)
**Update DM's startTime to match Newmann's startTime
**Change interface to underwater (using night skybox + bubble particle + sand texture)
*Known Issue
**There is a mismatch between DM's time (using ticks) and Ted's Newmann (using seconds)

---
2017 Jun 07
*Update the interface
***Changing particle system (light angle, up-acceleration, size)
*Update Summary Plus file
***Include reference to other files: target map, old tracking, newmann tracking

---
## 2017 Jun 02
### Update the interface to night mode [as we don't want participants to see all the boxes at a time]
- New texture for the ground (reduce directional cue)
- Particle system simulating optical flow (firefly/bubble)
- Head light added
### Update start position: center of the play ground (circle of 5m diameter) instead of from outside like previous experiments
### Added hand-free interface: collect balls by looking at them
***Done
***There are sound feedbacks for both collecting and collected states
***Waiting time can be set from Unity inspector
*Update sample rate for data collector to 100Hz

---
## 2017 May 5th
This version is for CVR 2017 which supports:
- NaviChair - HMD
- Swivel Chair (initial version) - HMD
- Joystick - HMD
- Desktop - Keyboard
The environment is light but lots of fog (to limit FOV).
Data exported includes basic performance metrics (e.g., completion time, travel distance, revisits, etc.)
