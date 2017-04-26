% Generate Dummy Variables
function dV = dummyVar()
    m1 = rand(20)*100;                           % random matrix
    dV = m1 + m1';                          % make symmetrical
end
