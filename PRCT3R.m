
[t,x]=ode45(@PRCT3,[0 10], [0 0 0 0]);

figure(1)
plot(t,x(:,1),'b');
grid on
title("MASA 1 POSICIÓN");
xlabel("TIEMPO");
ylabel("POSICIÓN");

figure(2)
plot(t,x(:,2),'r');
grid on
title("MASA 1 POSICIÓN");
xlabel("TIEMPO");
ylabel("POSICIÓN");

figure(3)
plot(t,x(:,1),'b');
grid on
hold on
title("M1-M2 POSICIÓN");
xlabel("TIEMPO");
ylabel("POSICIÓN");
plot(t,x(:,2),'r');
grid on