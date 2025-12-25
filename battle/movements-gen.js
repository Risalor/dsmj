'use strict';

const stepDelayCode = `
await sleep(300);
draw();
`;

Blockly.JavaScript['moveForward'] = function(block) {
  let code = '';
  code += '// Move forward\n';
  code += 'var newX = x + directions[dir][0];\n';
  code += 'var newY = y + directions[dir][1];\n';
  code += 'if (newX >= 0 && newX < 15 && newY >= 0 && newY < 15) {\n';
  code += '  x = newX;\n';
  code += '  y = newY;\n';
  code += '}\n';
  code += stepDelayCode;
  return code;
};

Blockly.JavaScript['moveBackward'] = function(block) {
  let code = '';
  code += '// Move backward\n';
  code += 'var newX = x - directions[dir][0];\n';
  code += 'var newY = y - directions[dir][1];\n';
  code += 'if (newX >= 0 && newX < 15 && newY >= 0 && newY < 15) {\n';
  code += '  x = newX;\n';
  code += '  y = newY;\n';
  code += '}\n';
  code += stepDelayCode;
  return code;
};

Blockly.JavaScript['turnRight'] = function(block) {
  let code = '';
  code += '// Turn right\n';
  code += 'dir = (dir + 1) % 4;\n';
  code += stepDelayCode;
  return code;
};

Blockly.JavaScript['turnLeft'] = function(block) {
  let code = '';
  code += '// Turn left\n';
  code += 'dir = (dir + 3) % 4;\n';
  code += stepDelayCode;
  return code;
};

Blockly.JavaScript['attack'] = function(block) {
  let code = '';
  code += '// Attack in current direction\n';
  code += 'var attackX = x + directions[dir][0];\n';
  code += 'var attackY = y + directions[dir][1];\n';
  code += 'for (var i = 0; i < enemys.length; i++) {\n';
  code += '  if (enemys[i].l > 0 && enemys[i].x === attackX && enemys[i].y === attackY) {\n';
  code += '    enemys[i].l -= 1;\n';
  code += '    break;\n';
  code += '  }\n';
  code += '}\n';
  code += stepDelayCode;
  return code;
};

Blockly.JavaScript['get_x'] = function(block) {
  return ['x', Blockly.JavaScript.ORDER_ATOMIC];
};

Blockly.JavaScript['get_y'] = function(block) {
  return ['y', Blockly.JavaScript.ORDER_ATOMIC];
};