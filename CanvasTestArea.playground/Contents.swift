/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport
// Create a new canvas
let canvas = Canvas(width: 500, height: 800)



//Ears in black
// Draw a circle at the origin with radius of 50 pixels
canvas.drawEllipse(centreX: 60, centreY: 400, width: 80, height: 70)
canvas.drawEllipse(centreX: 240, centreY: 400, width: 80, height: 70)
// Show where the origin is
canvas.drawAxes()



//Face in white
// Draw an ellipse in a different color at the centre of the canvas
canvas.borderColor = Color.white
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 150, centreY: 340, width: 250, height: 210)



// Cheeks in pink
canvas.fillColor = Color.init(hue: 0, saturation: 39, brightness: 100, alpha: 50)
canvas.drawEllipse(centreX: 70, centreY: 280, width: 45, height: 23)
canvas.drawEllipse(centreX: 230, centreY: 278, width: 45, height: 23)



// Mouth
canvas.fillColor = Color.black
canvas.borderColor = Color.black
canvas.drawEllipse(centreX: 125, centreY: 276, width: 50, height: 40)
canvas.drawEllipse(centreX: 173, centreY: 276, width: 50, height: 40)
canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 119, centreY: 279, width: 45, height: 37)
canvas.drawEllipse(centreX: 179, centreY: 279, width: 45, height: 37)
canvas.drawEllipse(centreX: 105, centreY: 265, width: 15, height: 15)
canvas.drawEllipse(centreX: 193, centreY: 264, width: 15, height: 15)



// Nose in black
canvas.fillColor = Color.black
canvas.borderColor = Color.black
canvas.drawEllipse(centreX: 150, centreY: 294, width: 45, height: 25)



//Eyes in black and rotate
canvas.drawAxes()
canvas.translate(byX: 150, byY: 325)
canvas.rotate(by: -46)
canvas.drawEllipse(centreX: 45, centreY: 50, width: 80, height: 60)
// Show where the origin is
canvas.rotate(by:268 )
canvas.drawEllipse(centreX: 45, centreY: -45, width: 80, height: 60)
canvas.translate(byX: 150, byY: 325)



// Eye balls in white
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: -125,centreY: -370, width: 17, height: 17)
canvas.drawEllipse(centreX: -200, centreY: -302, width: 17, height: 17)



// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView

