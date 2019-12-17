/**
 * @file adlx337/adlx337.ino
 *
 * @brief: This code serves as an example on how to gather accelerometer data 
 *         using the arduino's "AnalogRead" function. This data will use a
 *         simple conversion to convert into common units such as g's
 *         
 * @description: This sensor is an analog based sensor, 
 *               it is based off its own 3.3V reference therefore one must
 *               one must take note of the reference voltage fed into the
 *               development boards VRef. One can change this variable 
 *               accordingly
 *               
 *               If we take any one of the 3 axes, a simple formula to
 *               calculate the gravitational force is based off the
 *               max g rated value of the sensor, the reference voltage
 *               and the digital value produced by the microcontroller.
 *               
 *               The digital output is between 0-1023, the max G force this
 *               sensor can take should be ±3g. Therefore the output is 
 *               simply:
 *               
 *                            Digital_ADC_Value    VRef
 *               G_ForceOut = ----------------- x -----
 *                                  1023           3.3
 *              
 *               This can then be futher converted into m/s^2, 
 *               
 *               Acceleration = G_ForceOut * 9.8
 *               
 *               
 * @owner: SirBoard (PTY) LTD
 * @author Imran Paruk
 * Contact: sirboardza@gmail.com
 *
 */

// CHANGE THESE VARIABLES
int maxG = 3;
float VRef = 5.00;

float toGForce(float raw) {
  return (raw / 1023.00) * (Vref / 3.3);
}

void setup()
{
  // Initialize serial communication at 9600 baud
  Serial.begin(9600);
}

void loop()
{
  // Get raw accelerometer data for each axis
  int rawX = analogRead(A0);
  int rawY = analogRead(A1);
  int rawZ = analogRead(A2);
   
  // Print out raw X,Y,Z accelerometer readings
  Serial.println("Raw Data: ");
  Serial.print("Raw X: "); Serial.println(rawX);
  Serial.print("Raw Y: "); Serial.println(rawY);
  Serial.print("Raw Z: "); Serial.println(rawZ);
  Serial.println();
  
  float x, y, z;

  x = toGForce(rawX);
  y = toGForce(rawY);
  z = toGForce(rawZ);

  // Print out X,Y,Z accelerometer readings in g's
  Serial.println("Data in Gravitational Force (g's): ");
  Serial.print("X: "); Serial.println(rawX);
  Serial.print("Y: "); Serial.println(rawY);
  Serial.print("Z: "); Serial.println(rawZ);
  Serial.println();

  delay(100); // wait 100 milliseconds
}
