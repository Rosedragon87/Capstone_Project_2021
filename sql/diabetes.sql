CREATE DATABASE Diabetes;

CREATE TABLE diabetes_health_indicators (
    Diabetes_012 float,
	HighBP float,
    HighChol float,
	CholCheck float,
	BMI float,
	Smoker float,
	Stroke float,
	HeartDiseaseorAttack float,
	PhysActivity float,
	Fruits float,
	Veggies float,
	HvyAlcoholConsump float,
	AnyHealthcare float,
	NoDocbcCost float,
	GenHlth float,
	MentHlth float,
	PhysHlth float,
	DiffWalk float,
	Sex float,
	Age float,
	Education float,
	Income float
);

COPY diabetes_012_health_indicators_BRFSS2015(Diabetes_012, HighBP, HighChol, CholCheck, BMI, Smoker, Stroke, HeartDiseaseorAttack, PhysActivity,
	Fruits, Veggies, HvyAlcoholConsump, AnyHealthcare, NoDocbcCost, GenHlth, MentHlth, PhysHlth, DiffWalk, Sex, Age, Education, Income)
FROM 'C:\Users\Pete\OneDrive\Desktop\Rutgers Certification Classwork\Final Project\csv\diabetes_012_health_indicators_BRFSS2015.csv'
DELIMITER ','
CSV HEADER;

