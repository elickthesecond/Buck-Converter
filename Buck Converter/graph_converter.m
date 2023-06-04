close all
clc

fig = openfig('buck_no_feedback_R100_V5.fig');

dataObjs = findobj(fig, '-property', 'YData');
xObjs = findobj(fig, '-property', 'XData');

dutycycle = dataObjs(1).YData;
voltused = dataObjs(2).YData;
resused = dataObjs(3).YData;
goal = dataObjs(4).YData;
error = dataObjs(5).YData;
pwm = dataObjs(6).YData;
buck = dataObjs(7).YData;
time = xObjs(1).XData;

figure (2)
plot(time, dutycycle, 'DisplayName', 'Duty Cycle', 'LineWidth', 2)
hold on
%%plot(time, voltused, 'DisplayName', 'Voltage Used (Volts)', 'LineWidth', 2)
hold on
%%plot(time, reused, 'DisplayName', 'Resistance Used', 'LineWidth', 2)
hold on
plot(time, goal, 'DisplayName', 'Goal (Desired Output Voltage)', 'LineWidth', 2)
hold on
plot(time, error, 'DisplayName', 'Error', 'LineWidth', 2)
hold on
%%plot(time, pwm, 'DisplayName', 'PWM', 'LineWidth', 2)
hold on
plot(time, buck, 'DisplayName', 'Buck Converter Output', 'LineWidth', 2)
hold off


xlim([18 24])
ylim([-0.5 3.5])
ylabel("Voltage (Vdc)")
xlabel("Time (seconds)")
title("Buck Converter w/o Feedback (R = 100 Ohms and V = 5 Volts)")
legend
grid on;

%%

close all
clc

fig = openfig('buck_no_feedback_R100_V9.fig');

dataObjs = findobj(fig, '-property', 'YData');
xObjs = findobj(fig, '-property', 'XData');

dutycycle = dataObjs(1).YData;
voltused = dataObjs(2).YData;
resused = dataObjs(3).YData;
goal = dataObjs(4).YData;
error = dataObjs(5).YData;
pwm = dataObjs(6).YData;
buck = dataObjs(7).YData;
time = xObjs(1).XData;

figure (2)
plot(time, dutycycle, 'DisplayName', 'Duty Cycle', 'LineWidth', 2)
hold on
%%plot(time, voltused, 'DisplayName', 'Voltage Used (Volts)', 'LineWidth', 2)
hold on
%%plot(time, reused, 'DisplayName', 'Resistance Used', 'LineWidth', 2)
hold on
plot(time, goal, 'DisplayName', 'Goal (Desired Output Voltage)', 'LineWidth', 2)
hold on
plot(time, error, 'DisplayName', 'Error', 'LineWidth', 2)
hold on
%%plot(time, pwm, 'DisplayName', 'PWM', 'LineWidth', 2)
hold on
plot(time, buck, 'DisplayName', 'Buck Converter Output', 'LineWidth', 2)
hold off


xlim([18 24])
ylim([-0.5 3.5])
ylabel("Voltage (Vdc)")
xlabel("Time (seconds)")
title("Buck Converter w/o Feedback (R = 100 Ohms and V = 9 Volts)")
legend
grid on;


%%

close all
clc

fig = openfig('buck_no_feedback_R1000_V5.fig');

dataObjs = findobj(fig, '-property', 'YData');
xObjs = findobj(fig, '-property', 'XData');

dutycycle = dataObjs(1).YData;
voltused = dataObjs(2).YData;
resused = dataObjs(3).YData;
goal = dataObjs(4).YData;
error = dataObjs(5).YData;
pwm = dataObjs(6).YData;
buck = dataObjs(7).YData;
time = xObjs(1).XData;

figure (2)
plot(time, dutycycle, 'DisplayName', 'Duty Cycle', 'LineWidth', 2)
hold on
%%plot(time, voltused, 'DisplayName', 'Voltage Used (Volts)', 'LineWidth', 2)
hold on
%%plot(time, reused, 'DisplayName', 'Resistance Used', 'LineWidth', 2)
hold on
plot(time, goal, 'DisplayName', 'Goal (Desired Output Voltage)', 'LineWidth', 2)
hold on
plot(time, error, 'DisplayName', 'Error', 'LineWidth', 2)
hold on
%%plot(time, pwm, 'DisplayName', 'PWM', 'LineWidth', 2)
hold on
plot(time, buck, 'DisplayName', 'Buck Converter Output', 'LineWidth', 2)
hold off


xlim([18 24])
ylim([-0.5 3.5])
ylabel("Voltage (Vdc)")
xlabel("Time (seconds)")
title("Buck Converter w/o Feedback (R = 1000 Ohms and V = 5 Volts)")
legend
grid on;


%%

close all
clc

fig = openfig('buck_no_feedback_R1000_V9.fig');

dataObjs = findobj(fig, '-property', 'YData');
xObjs = findobj(fig, '-property', 'XData');

dutycycle = dataObjs(1).YData;
voltused = dataObjs(2).YData;
resused = dataObjs(3).YData;
goal = dataObjs(4).YData;
error = dataObjs(5).YData;
pwm = dataObjs(6).YData;
buck = dataObjs(7).YData;
time = xObjs(1).XData;

figure (2)
plot(time, dutycycle, 'DisplayName', 'Duty Cycle', 'LineWidth', 2)
hold on
%%plot(time, voltused, 'DisplayName', 'Voltage Used (Volts)', 'LineWidth', 2)
hold on
%%plot(time, reused, 'DisplayName', 'Resistance Used', 'LineWidth', 2)
hold on
plot(time, goal, 'DisplayName', 'Goal (Desired Output Voltage)', 'LineWidth', 2)
hold on
plot(time, error, 'DisplayName', 'Error', 'LineWidth', 2)
hold on
%%plot(time, pwm, 'DisplayName', 'PWM', 'LineWidth', 2)
hold on
plot(time, buck, 'DisplayName', 'Buck Converter Output', 'LineWidth', 2)
hold off


xlim([18 24])
ylim([-0.5 3.5])
ylabel("Voltage (Vdc)")
xlabel("Time (seconds)")
title("Buck Converter w/o Feedback (R = 1000 Ohms and V = 9 Volts)")
legend
grid on;
