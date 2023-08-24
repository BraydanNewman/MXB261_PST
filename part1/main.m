%% Plot 1
N = 100;
P = "1";

subplot(2,2,1)
[results] = ball_drop(1/3, 1/3, 1/3, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (s = w = e = 1/3): ')

subplot(2,2,2)
[results] = ball_drop(2/3, 1/6, 1/6, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (S = 2/3, w = 1/6, e = 1/6):')

subplot(2,2,3)
[results] = ball_drop(3/5, 3/10, 1/10, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (s = 3/5, w = 3/10 e = 1/6):')

subplot(2,2,4)
[results] = ball_drop(3/5, 1/10, 3/10, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (s = 3/5, w = 1/10, e = 3/10):')

sgtitle(["2D Biased Random Walk", "Praticals = 100, Starting Position = Middle (1)"])

%% Plot 2
N = 200;
P = "1";

subplot(2,2,1)
[results] = ball_drop(1/3, 1/3, 1/3, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (s = w = e = 1/3):')

subplot(2,2,2)
[results] = ball_drop(2/3, 1/6, 1/6, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (S = 2/3, w = 1/6, e = 1/6):')

subplot(2,2,3)
[results] = ball_drop(3/5, 3/10, 1/10, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (s = 3/5, w = 3/10 e = 1/6):')

subplot(2,2,4)
[results] = ball_drop(3/5, 1/10, 3/10, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (s = 3/5, w = 1/10, e = 3/10):')

sgtitle(["2D Biased Random Walk", "Praticals = 200, Starting Position = Middle (1)"])

%% Plot 3
N = 100;
P = "rand";

subplot(2,2,1)
[results] = ball_drop(1/3, 1/3, 1/3, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (s = w = e = 1/3):')

subplot(2,2,2)
[results] = ball_drop(2/3, 1/6, 1/6, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (S = 2/3, w = 1/6, e = 1/6):')

subplot(2,2,3)
[results] = ball_drop(3/5, 3/10, 1/10, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (s = 3/5, w = 3/10 e = 1/6):')

subplot(2,2,4)
[results] = ball_drop(3/5, 1/10, 3/10, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (s = 3/5, w = 1/10, e = 3/10):')

sgtitle(["2D Biased Random Walk", "Praticals = 100, Starting Position = Random (rand)"])

%% Plot 4
N = 200;
P = "rand";

subplot(2,2,1)
[results] = ball_drop(1/3, 1/3, 1/3, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (s = w = e = 1/3):')

subplot(2,2,2)
[results] = ball_drop(2/3, 1/6, 1/6, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (S = 2/3, w = 1/6, e = 1/6):')

subplot(2,2,3)
[results] = ball_drop(3/5, 3/10, 1/10, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (s = 3/5, w = 3/10 e = 1/6):')

subplot(2,2,4)
[results] = ball_drop(3/5, 1/10, 3/10, N, P);
bar(results)
ylabel('Number of Particles')
xlabel('Bins')
title('Probabilities (s = 3/5, w = 1/10, e = 3/10):')

sgtitle(["2D Biased Random Walk", "Praticals = 200, Starting Position = Random (rand)"])
