'use strict';

Blockly.JavaScript['moveRight'] = function(block) {
  return 'x = x + 1;\n';
};

Blockly.JavaScript['moveLeft'] = function(block) {
  return 'x = x - 1;\n';
};

Blockly.JavaScript['moveUp'] = function(block) {
  return 'y = y + 1;\n';
};

Blockly.JavaScript['moveDown'] = function(block) {
  return 'y = y - 1;\n';
};

Blockly.JavaScript['get_x'] = function(block) {
  return ['x', Blockly.JavaScript.ORDER_ATOMIC];
};

Blockly.JavaScript['get_y'] = function(block) {
  return ['y', Blockly.JavaScript.ORDER_ATOMIC];
};

Blockly.JavaScript['turnRight'] = function(block) {
  return 'dir = dir + 1;\n' +
  'if(dir >= 4) dir = 0;\n';
};

Blockly.JavaScript['turnLeft'] = function(block) {
  return 'dir = dir + 1;\n' +
  'if(dir <= -1) dir = 3\n';
};

Blockly.JavaScript['attack'] = function(block) {
  return 'for (var enemy of enemys) { if(enemy.x === (x + directions[dir][0]) && enemy.y === (y +directions[dir][1])) {\n enemy.l -= 1; break;}}\n';
};
