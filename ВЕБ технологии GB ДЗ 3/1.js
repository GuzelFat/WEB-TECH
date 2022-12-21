const temperatureCelsius = Number.parseFloat(prompt("Введите температуру в градусах цельсия"));
const temperatureFahrenheit = (temperatureCelsius * 9 / 5 + 32).toFixed(1);
alert(`${temperatureCelsius}°C = ${temperatureFahrenheit}°F`);