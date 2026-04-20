clc;
clear;
close all;

% Time (in hours from 6 AM to 6 PM)
time = 6:18;

%% ================== SOLAR DATA ==================
solar_voltage = [3.7 3.7 3.7 3.7 3.7 3.7 3.7 3.7 3.7 3.7 3.7 3.7 3.7];
solar_current = [0.1 0.2 0.4 0.6 0.8 1.0 1.2 1.0 0.8 0.6 0.4 0.2 0.1];
solar_power   = [0.37 0.74 1.48 2.22 2.96 3.70 4.44 3.70 2.96 2.22 1.48 0.74 0.37];

%% ================== WIND DATA ==================
wind_voltage = [3.7 3.7 3.7 3.7 3.7 3.7 3.7 3.7 3.7 3.7 3.7 3.7 3.7];
wind_current = [0.3 0.3 0.4 0.4 0.5 0.5 0.6 0.5 0.5 0.4 0.4 0.3 0.3];
wind_power   = [1.11 1.11 1.48 1.48 1.85 1.85 2.22 1.85 1.85 1.48 1.48 1.11 1.11];

%% ================== HYBRID DATA ==================
hybrid_voltage = [7.4 7.4 7.4 7.4 7.4 7.4 7.4 7.4 7.4 7.4 7.4 7.4 7.4];
hybrid_current = [0.4 0.5 0.8 1.0 1.3 1.5 1.8 1.5 1.3 1.0 0.8 0.5 0.4];
hybrid_power   = [2.9 3.7 5.9 7.4 9.6 11.3 13.3 11.1 9.6 7.4 5.9 3.7 2.9];

%% ================== PLOTTING ==================

figure;

% -------- Solar Plot --------
subplot(3,1,1);
yyaxis left
plot(time, solar_voltage, '-o', 'LineWidth', 2);
hold on;
plot(time, solar_current, '-s', 'LineWidth', 2);
ylabel('Voltage (V) / Current (A)');

yyaxis right
plot(time, solar_power, '-^', 'LineWidth', 2);
ylabel('Power (W)');

title('Solar Output');
xlabel('Time (Hours)');
grid on;
legend('Voltage','Current','Power');

% -------- Wind Plot --------
subplot(3,1,2);
yyaxis left
plot(time, wind_voltage, '-o', 'LineWidth', 2);
hold on;
plot(time, wind_current, '-s', 'LineWidth', 2);
ylabel('Voltage (V) / Current (A)');

yyaxis right
plot(time, wind_power, '-^', 'LineWidth', 2);
ylabel('Power (W)');

title('Wind Output');
xlabel('Time (Hours)');
grid on;
legend('Voltage','Current','Power');

% -------- Hybrid Plot --------
subplot(3,1,3);
yyaxis left
plot(time, hybrid_voltage, '-o', 'LineWidth', 2);
hold on;
plot(time, hybrid_current, '-s', 'LineWidth', 2);
ylabel('Voltage (V) / Current (A)');

yyaxis right
plot(time, hybrid_power, '-^', 'LineWidth', 2);
ylabel('Power (W)');

title('Hybrid (Solar + Wind) Output');
xlabel('Time (Hours)');
grid on;
legend('Voltage','Current','Power');