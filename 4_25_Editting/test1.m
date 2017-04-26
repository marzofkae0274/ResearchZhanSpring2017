

    % Output / Display

% prompt = 'What is the original value? ';
% x = input(prompt);
% y = x*10
% 'You suck at this' %#ok<NOPTS>

    % Create function

% make a function script (separate)
% see factorial.m
% Syntax: function [outputVar] = [funcName]([inputs])
% end
% prompt = 'Factorial Generator. Enter a number: ';
% x = input(prompt);
% y = factorial(x) %#ok<NOPTS>

    % Create random matrix / Multiply
    
% m1 = rand(2,2);
%m2 = rand(2,2);
% m3 = matrixMult(m1, m2)

    % Matrix as input / Display
% tf = issymmetric(m2);
% if tf == 0
%     disp('The matrix is not symmetrical. Program ended.');
%     else
%     disp('It worked.');
% end

    % Color Wheel 1
    
% % Set parameters (these could be arguments to a function)
% rInner = 80;     % inner radius of the colour ring
% rOuter = 100;    % outer radius of the colour ring
% ncols = 24;      % number of colour segments
% 
% % Get polar coordinates of each point in the domain
% [x, y] = meshgrid(-rOuter:rOuter);
% [theta, rho] = cart2pol(x, y);
% 
% % Set up colour wheel in hsv space
% hue = (theta + pi) / (2 * pi);     % hue into range (0, 1]
% hue = ceil(hue * ncols) / ncols;   % quantise hue 
% saturation = ones(size(hue));      % full saturation
% %brightness = double(rho >= rInner & rho <= rOuter);  % black outside ring
% 
% % Convert to rgb space for display
% rgb = hsv2rgb(cat(3, hue, saturation, brightness));
% 
% % Check result
% imshow(rgb);

    % Color Wheel 2
    
% N = 100;                        % Nr Colours
% c = colormap(white(N));         % Define ‘colormap’
% th = linspace(0, 2*pi, N);      % Create Polar Grid
% r = 0.5:0.5:1;
% [TH,R] = meshgrid(th,r);
% [X,Y] = pol2cart(TH,R);
% % C = bsxfun(@times,(X + Y),th);  % Multiply X,Y, by ‘th’ —> Spiral
% figure(1)                       % Plot Flat Spiral
% surf(X,Y,C)
% view([0  90])
% axis square
% grid off

    % Find nonzero elements in matrix
%[row,col,v] = find(adjacencyMatrix);    % row is vector with row coordinates of nonzeros
                                        % col is a vector with column coordinates of nonzeros.
                                        % v is a vector with nonzeros
% USE COLORMAP
%jet
m2 = dummyVar();                                        
%labels = {'Un', 'Two','3','4','IV'};    % set labels for segments
largestValueM = largestValue(m2);
largestValueM = round(largestValueM);
%myColorMap = lines(largestValueM);

circularGraphEditted(m2)
%circularGraphEditted(m2, 'Colormap', myColorMap, 'Label', labels) % matrix, name of color map, variable name of color map, name of labels, variable name of labels
%connectome(m2, labels);
