training = load('M:\Machine Learning\ MiSu\Project\ORL\ORL_rand2.mat');

csvwrite('M:\Machine Learning\ MiSu\Project\ORL\rand2_ONtraining.dat',training.YTrainONPP);
csvwrite('M:\Machine Learning\ MiSu\Project\ORL\rand2_ONtesting.dat',training.YTestONPP);

csvwrite('M:\Machine Learning\ MiSu\Project\ORL\rand2_MONtraining.dat',training.YTrainMONPP);
csvwrite('M:\Machine Learning\ MiSu\Project\ORL\rand2_MONtesting.dat',training.YTestMONPP);


csvwrite('M:\Machine Learning\ MiSu\Project\ORL\rand2_trainingLabel.dat',training.TrainingClassLabel);
csvwrite('M:\Machine Learning\ MiSu\Project\ORL\rand2_testingLabel.dat',training.TestClassLabel);