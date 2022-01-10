CREATE TABLE nondiabetes_and_diabetes_health_indicators (
	Client_id int,
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

CREATE TABLE nondiabetes_and_prediabetes_health_indicators (
	Client_id int,
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

CREATE TABLE lifestyle_nonpre AS (SELECT client_id, diabetes_012, cholcheck, smoker, physactivity, fruits, veggies, hvyalcoholconsump from nondiabetes_and_diabetes_health_indicators);

CREATE TABLE socioeconomic_nonpre AS (SELECT client_id, diabetes_012, anyhealthcare, nodocbccost, sex, age, education, income from nondiabetes_and_diabetes_health_indicators);

CREATE TABLE health_indicators_nonpre AS (SELECT client_id, diabetes_012, highbp, highchol, bmi, stroke, heartdiseaseorattack, diffwalk from nondiabetes_and_diabetes_health_indicators);

CREATE TABLE lifestyle_nondiabetes AS (SELECT client_id, diabetes_012, cholcheck, smoker, physactivity, fruits, veggies, hvyalcoholconsump from nondiabetes_and_prediabetes_health_indicators);

CREATE TABLE socioeconomic_nondiabetes AS (SELECT client_id, diabetes_012, anyhealthcare, nodocbccost, sex, age, education, income from nondiabetes_and_prediabetes_health_indicators);

CREATE TABLE health_indicators_nondiabetes AS (SELECT client_id, diabetes_012, highbp, highchol, bmi, stroke, heartdiseaseorattack, diffwalk from nondiabetes_and_prediabetes_health_indicators);


