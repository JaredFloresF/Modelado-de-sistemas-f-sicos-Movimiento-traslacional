[t,x]=ode45(@Movimiento_traslacional,[0 10], [0 0 0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Posicion m1");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,2));
grid on
title("Posicion m2");
xlabel("Tiempo");
ylabel("Radianes");