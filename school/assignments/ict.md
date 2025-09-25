# topic/introduction

Automatic doors because I'm lazy

they add a simple yet helpful QoL enhancement to those who can't open
doors the normal way by automating the procedure, allowing them access places they couldn't usually

---
# Parts list
Control unit – it controls all commands given to the other parts, from telling it when to open, how fast and even if it runs on a schedule instead

motor – provides the main power for the door to move, taking in commands from the control unit and moves after it receives it

motor assembly – the casting that has the piston cylinders inside it

synchronous belt – used to give traction power with the wheel system

sensors – it collects external signals, like when someones nearby to open it automatically by sending the input to the control unit

track+rollers – it allows the door to move as it slides along the track and rollers

chassis - outer shell of the door and the container it sits in

---

# Pseudo-code

begin
sensor receives input
sensor sends input to control unit
control unit determinants if its a person
IF person, send open request to motor
motor receives request
motor begins activating, making synchronous belt move and open the door
door slides across the rollers and track, opening
person leaves
sensor recivers output
sensor sends input to control unit
control unit closes door with motor
[lucid-chart](https://lucid.app/lucidchart/6de3e29e-f10c-420a-84f3-0db6aa5ecbc4/edit?viewport_loc=-206%2C-586%2C1015%2C1044%2C0_0&invitationId=inv_28eefc94-799b-4f3c-8f72-80af4a078130)

---
# Criteria

are all the inputs sent to the correct place and are they received?
- check the code within however you programmed the control unit
does the sensor recognise that a persons there or not within range?
- walk in-front of it, if it sends an output then its fine.
does it open within the correct speed?
- just open it a few times, time the speed with a stopwatch.
how many times does it close before having issues?
- close it a lot, like 5,000 times
does it close correctly (closing when there's nothing there, stopping when somethings stuck)
- put nothing, close it. put something, close it.

---

# improvements

motor speed
sensor range
weight reduction
input/output speed
stronger components in control unit

---

# Everything together organised

The mechanical door is an invention that improves quality of life 
for those who are unable to or struggle to open doors normally
the way it works is by sending commands from a sensor to a motor
though lots of different parts including a, control unit, chassis,
track, rollers, synchronous belt and motor assembly, all of that
combined along with the correct outputs from the control unit, 
allows the door to move and let someone in/out of the building
there are a few ways to improve upon the system such as the range 
and clarity the sensor can find someone, the speed of the motor, the
weight of the chassis and door itself, even a stronger processor in
the control unit to allow for a quicker input and output from one
part to another. A system yet to be perfected but also one that works fine for the current requirements.

---