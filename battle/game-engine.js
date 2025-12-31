var w = 15;
var h = 15;
var x = 7;
var y = 7;
var dir = 0;
var directions = [[0, -1], [1, 0], [0, 1], [-1, 0]];
var originalEnemies = [
  {x: 3, y: 3, l: 2},
  {x: 10, y: 4, l: 3},
  {x: 5, y: 10, l: 1},
  {x: 12, y: 8, l: 2}
];
var enemys = JSON.parse(JSON.stringify(originalEnemies));

var playerImgs = ["WUP.png", "WRIGHT.png", "WDOWN.png", "WLEFT.png"];
var enemyImg = "Enemy.png";

var demoWorkspace;

function sleep(ms) {
  return new Promise(resolve => setTimeout(resolve, ms));
}

function draw(enemiesToDraw = enemys) {
  let table = document.getElementById('field');
  if (!table) return;
  
  table.innerHTML = '';
  
  let enemyCount = enemiesToDraw.filter(e => e.l > 0).length;
  let statusDiv = document.getElementById('status');
  if (statusDiv) {
    statusDiv.innerHTML = 
      `Player: (${x}, ${y}) | Direction: ${['Up', 'Right', 'Down', 'Left'][dir]} | Active Enemies: ${enemyCount}`;
  }
  
  for (let gridY = 0; gridY < h; gridY++) {
    let row = document.createElement('tr');
    
    for (let gridX = 0; gridX < w; gridX++) {
      let cell = document.createElement('td');
      cell.style.width = '50px';
      cell.style.height = '50px';
      cell.style.border = '1px solid #ddd';
      cell.style.backgroundColor = (gridX + gridY) % 2 === 0 ? '#f0f8ff' : '#e6f7ff';
      cell.style.position = 'relative';
      cell.style.textAlign = 'center';
      
      let enemiesHere = enemiesToDraw.filter(e => e.x === gridX && e.y === gridY && e.l > 0);
      
      if (enemiesHere.length > 0) {
        let enemy = enemiesHere[0];
        let enemyElement = document.createElement('img');
        enemyElement.src = enemyImg;
        enemyElement.style.position = 'absolute';
        enemyElement.style.top = '0';
        enemyElement.style.left = '0';
        enemyElement.style.zIndex = '5';
        enemyElement.title = `Enemy HP: ${enemy.l}`;
        cell.appendChild(enemyElement);
        
        let healthText = document.createElement('div');
        healthText.style.position = 'absolute';
        healthText.style.bottom = '2px';
        healthText.style.right = '2px';
        healthText.style.color = 'red';
        healthText.style.fontWeight = 'bold';
        healthText.style.fontSize = '12px';
        healthText.style.zIndex = '15';
        healthText.style.backgroundColor = 'white';
        healthText.style.borderRadius = '3px';
        healthText.style.padding = '1px 3px';
        healthText.textContent = enemy.l;
        cell.appendChild(healthText);
      }
      
      if (gridX === x && gridY === y) {
        let playerElement = document.createElement('img');
        playerElement.src = playerImgs[dir];
        playerElement.style.position = 'absolute';
        playerElement.style.top = '0';
        playerElement.style.left = '0';
        playerElement.style.zIndex = '10';
        cell.appendChild(playerElement);
        
        cell.style.backgroundColor = '#ffffcc';
        cell.style.border = '2px solid #ff9900';
      }
      
      let coordText = document.createElement('div');
      coordText.style.position = 'absolute';
      coordText.style.top = '0px';
      coordText.style.left = '2px';
      coordText.style.color = '#999';
      coordText.style.fontSize = '8px';
      coordText.style.zIndex = '1';
      coordText.textContent = `${gridX},${gridY}`;
      cell.appendChild(coordText);
      
      row.appendChild(cell);
    }
    
    table.appendChild(row);
  }
}

function updateGameState(newX, newY, newDir, newEnemies) {
  x = newX;
  y = newY;
  dir = newDir;
  enemys = newEnemies;
  draw(enemys);
}

function resetGame() {
  x = 7;
  y = 7;
  dir = 0;
  enemys = JSON.parse(JSON.stringify(originalEnemies));
  draw();
  console.log("Game reset to initial state");
}

function showCode() {
  if (!demoWorkspace) {
    console.error("Blockly workspace not found");
    return;
  }
  
  Blockly.JavaScript.INFINITE_LOOP_TRAP = null;
  var code = '';
  code += 'var enemys = ' + JSON.stringify(originalEnemies) + ';\n';
  code += 'var directions = [[0, -1], [1, 0], [0, 1], [-1, 0]];\n';
  code += 'var dir = 0;\n';
  code += 'var x = 7;\n';
  code += 'var y = 7;\n\n';
  code += Blockly.JavaScript.workspaceToCode(demoWorkspace);
  
  let modal = document.createElement('div');
  modal.style.position = 'fixed';
  modal.style.top = '0';
  modal.style.left = '0';
  modal.style.width = '100%';
  modal.style.height = '100%';
  modal.style.backgroundColor = 'rgba(0,0,0,0.5)';
  modal.style.zIndex = '1000';
  modal.style.display = 'flex';
  modal.style.justifyContent = 'center';
  modal.style.alignItems = 'center';
  
  let modalContent = document.createElement('div');
  modalContent.style.backgroundColor = 'white';
  modalContent.style.padding = '20px';
  modalContent.style.borderRadius = '10px';
  modalContent.style.width = '80%';
  modalContent.style.height = '80%';
  modalContent.style.overflow = 'auto';
  modalContent.style.position = 'relative';
  
  let closeBtn = document.createElement('button');
  closeBtn.textContent = 'Close';
  closeBtn.style.position = 'absolute';
  closeBtn.style.top = '10px';
  closeBtn.style.right = '10px';
  closeBtn.onclick = function() {
    document.body.removeChild(modal);
  };
  
  let pre = document.createElement('pre');
  pre.style.fontFamily = 'monospace';
  pre.style.whiteSpace = 'pre-wrap';
  pre.textContent = code;
  
  modalContent.appendChild(closeBtn);
  modalContent.appendChild(pre);
  modal.appendChild(modalContent);
  
  let existingModal = document.querySelector('div[style*="position: fixed"][style*="z-index: 1000"]');
  if (existingModal) {
    document.body.removeChild(existingModal);
  }
  
  document.body.appendChild(modal);
}

async function runCode() {
  if (!demoWorkspace) {
    console.error("Blockly workspace not found");
    return;
  }
  
  resetGame();
  
  window.LoopTrap = 1000;
  Blockly.JavaScript.INFINITE_LOOP_TRAP = 'if (--window.LoopTrap == 0) throw "Infinite loop detected!";\n';
  
  var code = '';
  code += 'var enemys = ' + JSON.stringify(originalEnemies) + ';\n';
  code += 'var directions = [[0, -1], [1, 0], [0, 1], [-1, 0]];\n';
  code += 'var dir = 0;\n';
  code += 'var x = 7;\n';
  code += 'var y = 7;\n';
  
  code += 'var sleep = ' + sleep.toString() + ';\n';
  
  code += 'var draw = function() {\n';
  code += '  if (window.updateGameState) {\n';
  code += '    window.updateGameState(x, y, dir, enemys);\n';
  code += '  }\n';
  code += '};\n';
  
  code += Blockly.JavaScript.workspaceToCode(demoWorkspace);
  
  Blockly.JavaScript.INFINITE_LOOP_TRAP = null;
  
  console.log("Generated code:", code);
  
  document.querySelectorAll('button').forEach(btn => {
    if (btn.textContent !== "Reset Game") btn.disabled = true;
  });
  
  try {
    const asyncCode = `(async () => {
      try {
        ${code}
        draw();
        return {x: x, y: y, dir: dir, enemys: enemys};
      } catch (e) {
        console.error("Execution error:", e);
        throw e;
      }
    })()`;
    
    console.log("Executing async code");
    const result = await eval(asyncCode);
    
    if (result) {
      x = result.x;
      y = result.y;
      dir = result.dir;
      enemys = result.enemys;
      draw();
    }
    
    let remainingEnemies = enemys.filter(e => e.l > 0).length;
    if (remainingEnemies === 0) {
      alert('Victory! All enemies defeated!');
    } else {
      alert(`Program completed! ${remainingEnemies} enemy(ies) remaining.`);
    }
  } catch (e) {
    console.error("Error:", e);
    alert('Error during execution: ' + e);
  } finally {
    document.querySelectorAll('button').forEach(btn => btn.disabled = false);
  }
}

window.addEventListener('load', function() {
  
  demoWorkspace = Blockly.getMainWorkspace();
  if (!demoWorkspace) {
    console.warn("Blockly workspace not ready yet, will retry...");
    setTimeout(() => {
      demoWorkspace = Blockly.getMainWorkspace();
      if (demoWorkspace) {
        draw();
      }
    }, 100);
  } else {
    draw();
  }
});