%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% brief:CQYD_CS
% File Name: main.m
% Project Name:PDR_BISTU
% Author:Liuning
% Date:20150105
% CopyRight:LiuNing
% Description:
%% ϵͳ��ʼ�������ϵͳ�ڴ�
clear all;
clc;
close all;
%% ����ߵ�����
disp('1.�����㷨���Բ�����Ԫ����')
u=settings();  %uΪ����ߵ����ݾ���
%% �������ټ�� 
disp('2.�������ټ��')
[zupt T]=zero_velocity_detector(u);
%% ����kalman�˲�
disp('3.���п������˲�')
[x_h cov]=ZUPTaidedINS(u,zupt);
%% �����ʾ 
disp('4.��ʾ���')
view_data;

