%��t�H�喢�����{�e�B�N�X�w�ȗl����
%�|���U�q���f���@�p�����[�^
%version2

%�萔�p�����[�^
m=0.2;%�U�q����[kg]
M=0.5;%��Ԏ���[kg] 
I=0.05;%�U�q�������[�����g �d�S���Sy������[Kg.m^2]
l=0.3;%�U�q��\�� �d�S����[�܂�[m]
g=9.81;%�d�͉����x[m/s^2]

den = (M+m)*I+M*m*l^2;%�e�W���̕���

alpha = ((M+m)*M*l*g)/den;%��t�H���
beta = (M*l)/den;
gamma = (-M^2*l^2*g)/den;

%delta =-(I+M*L^2)/den;%��t�H���
delta = (I+M*l^2)/den;%�O�c��
