import 'dart:io';
import 'dart:math';

String readLineSync() {
  String? s = stdin.readLineSync();
  return s == null ? '' : s;
}

/**
 * Score points by scanning valuable fish faster than your opponent.
 **/
void main() {
    List inputs;
    int creatureCount = int.parse(readLineSync());
    for (int i = 0; i < creatureCount; i++) {
        inputs = readLineSync().split(' ');
        int creatureId = int.parse(inputs[0]);
        int color = int.parse(inputs[1]);
        int type = int.parse(inputs[2]);
    }

    // game loop
    while (true) {
        int myScore = int.parse(readLineSync());
        int foeScore = int.parse(readLineSync());
        int myScanCount = int.parse(readLineSync());
        for (int i = 0; i < myScanCount; i++) {
            int creatureId = int.parse(readLineSync());
        }
        int foeScanCount = int.parse(readLineSync());
        for (int i = 0; i < foeScanCount; i++) {
            int creatureId = int.parse(readLineSync());
        }
        int myDroneCount = int.parse(readLineSync());
        for (int i = 0; i < myDroneCount; i++) {
            inputs = readLineSync().split(' ');
            int droneId = int.parse(inputs[0]);
            int droneX = int.parse(inputs[1]);
            int droneY = int.parse(inputs[2]);
            int emergency = int.parse(inputs[3]);
            int battery = int.parse(inputs[4]);
        }
        int foeDroneCount = int.parse(readLineSync());
        for (int i = 0; i < foeDroneCount; i++) {
            inputs = readLineSync().split(' ');
            int droneId = int.parse(inputs[0]);
            int droneX = int.parse(inputs[1]);
            int droneY = int.parse(inputs[2]);
            int emergency = int.parse(inputs[3]);
            int battery = int.parse(inputs[4]);
        }
        int droneScanCount = int.parse(readLineSync());
        for (int i = 0; i < droneScanCount; i++) {
            inputs = readLineSync().split(' ');
            int droneId = int.parse(inputs[0]);
            int creatureId = int.parse(inputs[1]);
        }
        int visibleCreatureCount = int.parse(readLineSync());
        for (int i = 0; i < visibleCreatureCount; i++) {
            inputs = readLineSync().split(' ');
            int creatureId = int.parse(inputs[0]);
            int creatureX = int.parse(inputs[1]);
            int creatureY = int.parse(inputs[2]);
            int creatureVx = int.parse(inputs[3]);
            int creatureVy = int.parse(inputs[4]);
        }
        int radarBlipCount = int.parse(readLineSync());
        for (int i = 0; i < radarBlipCount; i++) {
            inputs = readLineSync().split(' ');
            int droneId = int.parse(inputs[0]);
            int creatureId = int.parse(inputs[1]);
            String radar = inputs[2];
        }
        for (int i = 0; i < myDroneCount; i++) {

            // Write an action using print()
            // To debug: stderr.writeln('Debug messages...');

            print('WAIT 1'); // MOVE <x> <y> <light (1|0)> | WAIT <light (1|0)>
        }
    }
}