# CarPC_power_management
Manage CarPC power on/off by Arduino

Next management algorythm was realised:

If ACC line was goes high, turn on the CarPC power relay
When ACC line was goes low, wait 5 seconds and make pulse 0.5s on relay, connected in parallel to CarPC power button, 
wait another 5 seconds and then turn CarPC power relay off.

Управление питанием автомобильного компьютера при помощи Arduino

Алгоритм управления следующий:

При появлении напряжения на линии ACC включить реле питания компьютера. 
При пропадании напряжения на линии ACC подождать 5с, выдать импульс длительностью 0.5с на реле, присоединенное к кнопке включения компьютера,
и через еще 5с выключить реле питания компьютера.
