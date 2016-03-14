create table lion(lion_id varchar(10) PRIMARY KEY, lionpos SDO_GEOMETRY);
insert into lion values('L14',SDO_GEOMETRY(2001,NULL,SDO_POINT_TYPE(350,50,NULL),NULL,NULL));
insert into lion values('L10',SDO_GEOMETRY(2001,NULL,SDO_POINT_TYPE(355,190,NULL),NULL,NULL));
insert into lion values('L11',SDO_GEOMETRY(2001,NULL,SDO_POINT_TYPE(30,210,NULL),NULL,NULL));
insert into lion values('L12',SDO_GEOMETRY(2001,NULL,SDO_POINT_TYPE(50,200,NULL),NULL,NULL));
insert into lion values('L13',SDO_GEOMETRY(2001,NULL,SDO_POINT_TYPE(170,230,NULL),NULL,NULL));
insert into lion values('L6',SDO_GEOMETRY(2001,NULL,SDO_POINT_TYPE(350,300,NULL),NULL,NULL));
insert into lion values('L7',SDO_GEOMETRY(2001,NULL,SDO_POINT_TYPE(35,10,NULL),NULL,NULL));
insert into lion values('L4',SDO_GEOMETRY(2001,NULL,SDO_POINT_TYPE(450,300,NULL),NULL,NULL));
insert into lion values('L5',SDO_GEOMETRY(2001,NULL,SDO_POINT_TYPE(20,20,NULL),NULL,NULL));
insert into lion values('L2',SDO_GEOMETRY(2001,NULL,SDO_POINT_TYPE(230,475,NULL),NULL,NULL));
insert into lion values('L3',SDO_GEOMETRY(2001,NULL,SDO_POINT_TYPE(370,455,NULL),NULL,NULL));
insert into lion values('L1',SDO_GEOMETRY(2001,NULL,SDO_POINT_TYPE(50,450,NULL),NULL,NULL));
insert into lion values('L8',SDO_GEOMETRY(2001,NULL,SDO_POINT_TYPE(115,350,NULL),NULL,NULL));
insert into lion values('L9',SDO_GEOMETRY(2001,NULL,SDO_POINT_TYPE(240,335,NULL),NULL,NULL));
insert into user_sdo_geom_metadata values('lion','lionpos',SDO_DIM_ARRAY(SDO_DIM_ELEMENT('X',0,1000,0.005),SDO_DIM_ELEMENT('Y',0,1000,0.005)),NULL);
create index lionindex on lion(lionpos) indextype is MDSYS.SPATIAL_INDEX;


create table region(reg_id varchar(10) PRIMARY KEY, sides INTEGER, rshape SDO_GEOMETRY);
insert into region values('R4',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(400,0,500,0,500,100,400,100,400,0)));
insert into region values('R5',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(400,100,500,100,500,250,400,200,400,100)));
insert into region values('R6',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(300,150,400,100,400,200,250,250,300,150)));
insert into region values('R7',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(100,100,300,150,250,250,150,250,100,100)));
insert into region values('R12',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(400,200,500,250,500,350,400,350,400,200)));
insert into region values('R1',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(0,0,150,0,100,100,0,100,0,0)));
insert into region values('R2',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(150,0,250,0,300,150,100,100,150,0)));
insert into region values('R3',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(250,0,400,0,400,100,300,150,250,0)));
insert into region values('R11',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(250,250,400,200,400,350,300,350,250,250)));
insert into region values('R8',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(0,100,100,100,150,250,0,250,0,100)));
insert into region values('R9',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(0,250,150,250,150,400,0,350,0,250)));
insert into region values('R10',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(150,250,250,250,300,350,150,400,150,250)));
insert into region values('R15',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(150,400,300,350,300,500,150,500,150,400)));
insert into region values('R14',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(300,350,400,350,400,500,300,500,300,350)));
insert into region values('R16',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(0,350,150,400,150,500,0,500,0,350)));
insert into region values('R13',4,SDO_GEOMETRY(2003, NULL, NULL, SDO_ELEM_INFO_ARRAY(1,1003,1),SDO_ORDINATE_ARRAY(400,350,500,350,500,500,400,500,400,350))); 
insert into user_sdo_geom_metadata values('region','rshape',SDO_DIM_ARRAY(SDO_DIM_ELEMENT('X',0,1000,0.005),SDO_DIM_ELEMENT('Y',0,1000,0.005)),NULL);
create index regionindex on region(rshape) indextype is MDSYS.SPATIAL_INDEX;


create table ambulance(amb_id varchar(10) PRIMARY KEY,ashape SDO_GEOMETRY);
insert into ambulance values('A1',SDO_GEOMETRY(2003,NULL,NULL,SDO_ELEM_INFO_ARRAY(1,1003,4),SDO_ORDINATE_ARRAY(10,400,100,490,190,400)));
insert into ambulance values('A3',SDO_GEOMETRY(2003,NULL,NULL,SDO_ELEM_INFO_ARRAY(1,1003,4),SDO_ORDINATE_ARRAY(310,400,400,490,490,400)));
insert into ambulance values('A2',SDO_GEOMETRY(2003,NULL,NULL,SDO_ELEM_INFO_ARRAY(1,1003,4),SDO_ORDINATE_ARRAY(160,400,300,190,390,100)));
insert into ambulance values('A5',SDO_GEOMETRY(2003,NULL,NULL,SDO_ELEM_INFO_ARRAY(1,1003,4),SDO_ORDINATE_ARRAY(210,100,300,190,390,100)));
insert into ambulance values('A4',SDO_GEOMETRY(2003,NULL,NULL,SDO_ELEM_INFO_ARRAY(1,1003,4),SDO_ORDINATE_ARRAY(310,250,400,340,490,250)));
insert into user_sdo_geom_metadata values('ambulance','ashape',SDO_DIM_ARRAY(SDO_DIM_ELEMENT('X',0,1000,0.005),SDO_DIM_ELEMENT('Y',0,1000,0.005)),NULL);
create index ambulanceindex on ambulance(ashape) indextype is MDSYS.SPATIAL_INDEX;


create table pond(pond_id varchar(10) PRIMARY KEY, pshape SDO_GEOMETRY);
insert into pond values('P2',SDO_GEOMETRY(2003,NULL,NULL,SDO_ELEM_INFO_ARRAY(1,1003,4),SDO_ORDINATE_ARRAY(205,430,220,445,235,430)));
insert into pond values('P3',SDO_GEOMETRY(2003,NULL,NULL,SDO_ELEM_INFO_ARRAY(1,1003,4),SDO_ORDINATE_ARRAY(355,435,370,450,385,435)));
insert into pond values('P1',SDO_GEOMETRY(2003,NULL,NULL,SDO_ELEM_INFO_ARRAY(1,1003,4),SDO_ORDINATE_ARRAY(60,430,75,445,90,430)));
insert into pond values('P6',SDO_GEOMETRY(2003,NULL,NULL,SDO_ELEM_INFO_ARRAY(1,1003,4),SDO_ORDINATE_ARRAY(205,320,220,335,235,320)));
insert into pond values('P7',SDO_GEOMETRY(2003,NULL,NULL,SDO_ELEM_INFO_ARRAY(1,1003,4),SDO_ORDINATE_ARRAY(455,280,470,295,485,280)));
insert into pond values('P4',SDO_GEOMETRY(2003,NULL,NULL,SDO_ELEM_INFO_ARRAY(1,1003,4),SDO_ORDINATE_ARRAY(60,330,75,345,90,330)));
insert into pond values('P5',SDO_GEOMETRY(2003,NULL,NULL,SDO_ELEM_INFO_ARRAY(1,1003,4),SDO_ORDINATE_ARRAY(305,280,320,295,335,280)));
insert into pond values('P8',SDO_GEOMETRY(2003,NULL,NULL,SDO_ELEM_INFO_ARRAY(1,1003,4),SDO_ORDINATE_ARRAY(360,175,375,190,390,175)));
insert into user_sdo_geom_metadata values('pond','pshape',SDO_DIM_ARRAY(SDO_DIM_ELEMENT('X',0,1000,0.005),SDO_DIM_ELEMENT('Y',0,1000,0.005)),NULL);
create index pondindex on pond(pshape) indextype is MDSYS.SPATIAL_INDEX;