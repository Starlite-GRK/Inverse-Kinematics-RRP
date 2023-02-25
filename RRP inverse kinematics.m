%% *Inverse Kinematics of the given manipulator and End effector pose* 
% *Defining the Robot links using DH and making the robot model* 
L(1)=Link([0 1 0 pi/2]); %offset d a alpha, default revolute, 1 for prismatic
L(2)=Link([0 0 1 pi/2 0 pi/2]);
L(3)=Link([0 0 0 0 1]);
robo=SerialLink(L,'name','robo')
%%
% *Finding the joint parameters* 
theta1=atan2(-0.184,0.106)
theta2=atan2(-0.612,0.707*sin(theta1))
d=(0.212-1-cos(theta2))/sin(theta2)
%%
% *Getting the forward kinematics solution and plotting the robot* 
%%
% *Theoretical answer* 
robo.fkine([-1.0472,0.785398,-2.1])
%%
% *Simulated results* 
robo.fkine([theta1,theta2,d])
robo.plot([theta1,theta2,d],'workspace',[-2 2 -2 2 -2 2])


