I = imread('cameraman.tif');
%ֱ��ͼ������������ֱ��ͼ���⻯
%�ھ������⻯�������ͼ���У����ؽ�ռ�о����ܶ�ĻҶȼ����Ҿ��ȷֲ�����ˣ�������ͼ�񽫾��нϸߵĶԱȶȺͶ�̬��Χ

I = im2double(I);   %��ͼ����������ת��Ϊdouble����

%���ڶԱȶȱ���ͼ��
I1 = 2*I -55/255;   %������ǿͼ��ĶԱȶ�
subplot(4,4,1);
imshow(I1);
subplot(4,4,2);
imhist(I1);     %������ǿ�ԱȶȺ��ֱ��ͼ
subplot(4,4,3);
[J1,T1] = histeq(I1); %����ֱ��ͼ���⻯����histeq I1Ϊ����ͼ��  JΪ����ͼ��  T�Ǳ任����
imshow(J1);
subplot(4,4,4);
imhist(J1);    %���ƾ��⻯���ֱ��ͼ

%���ڶԱȶȱ�С��ͼ��
I2 = 0.5*I -55/255;   %������ǿͼ��ĶԱȶ�
subplot(4,4,5);
imshow(I2);
subplot(4,4,6);
imhist(I2);     %������ǿ�ԱȶȺ��ֱ��ͼ
subplot(4,4,7);
[J2,T2] = histeq(I2); %����ֱ��ͼ���⻯����histeq I1Ϊ����ͼ��  JΪ����ͼ��  T�Ǳ任����
imshow(J2);
subplot(4,4,8);
imhist(J2);    %���ƾ��⻯���ֱ��ͼ

%���������������ȵ�ͼ��
I3 = I +55/255;   %������ǿͼ��ĶԱȶ�
subplot(4,4,9);
imshow(I3);
subplot(4,4,10);
imhist(I3);     %������ǿ�ԱȶȺ��ֱ��ͼ
subplot(4,4,11);
[J3,T3] = histeq(I3); %����ֱ��ͼ���⻯����histeq I1Ϊ����ͼ��  JΪ����ͼ��  T�Ǳ任����
imshow(J3);
subplot(4,4,12);
imhist(J3);    %���ƾ��⻯���ֱ��ͼ 

%�������Լ�С���ȵ�ͼ��
I4 = I -55/255;   %������ǿͼ��ĶԱȶ�
subplot(4,4,13);
imshow(I4);
subplot(4,4,14);
imhist(I4);     %������ǿ�ԱȶȺ��ֱ��ͼ
subplot(4,4,15);
[J4,T4] = histeq(I4); %����ֱ��ͼ���⻯����histeq I1Ϊ����ͼ��  JΪ����ͼ��  T�Ǳ任����
imshow(J4);
subplot(4,4,16);
imhist(J4);    %���ƾ��⻯���ֱ��ͼ
