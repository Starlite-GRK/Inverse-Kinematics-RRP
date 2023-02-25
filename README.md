# Inverse-Kinematics-RRP
The objective of this project was to compute inverse kinematics of a RRP manipulator using the final pose of the robot.

**Introduction:**

A robot is a mechanical device (software controlled) that uses sensors to guide/control one or more end effectors though programmed motions in a workspace in order to manipulate physical objects.

Manipulators are the kind of robots which have a fixed base and manipulate their environment. In simple words they can be undertood as a robot with a fixed base that can move the objects around it such as the industrial arms.

This project has a RRP manipulator i.e. it has two revolute joints and one prismatic joint therefore it has 3 degrees of freedom.

In robot kinematics, forward kinematics refers to the computation of the pose (position and orientation) of the end-effector using the joint parameters (in this case the two joint angles and the translation) by the application of kinematic equations. 

Whereas, inverse kinematics refers to the computation of the joint parameters (in this case the two joint angles and the translation) using the pose (position and orientation) of the end-effector.

![image](https://user-images.githubusercontent.com/77966030/221341160-2392dfdd-25ba-4f28-9bed-68b27214a595.png)

MATLAB Add-Ons used: RVC Toolbox

**Calculations**

The joint parameters were calculated by equating the final forward kinematics model that was found using the DH method and the final pose of the end effector that was provided.

![RRP](https://user-images.githubusercontent.com/77966030/221340514-e5ebf531-e7c8-434e-aa68-287a897c34d2.png)

![image](https://user-images.githubusercontent.com/77966030/221340737-49202a17-5f85-4e0d-8096-cfba8e8a1eb8.png)

![image](https://user-images.githubusercontent.com/77966030/221340773-e3eebc03-ac12-49b3-927b-499e1a15ef1a.png)

![image](https://user-images.githubusercontent.com/77966030/221340805-f24b9834-a492-44df-922a-6d09251be658.png)

![image](https://user-images.githubusercontent.com/77966030/221340889-e0d9ceee-864e-4f9d-ab23-df0bb5152a13.png)
