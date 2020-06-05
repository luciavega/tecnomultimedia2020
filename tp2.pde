PFont fuenteTitulo;
PFont fuenteCuerpo;
PImage fondo;
float titulo;
float direccion;
float castNombres;

void setup(){
  size(800,600);
  fondo = loadImage("fondo.jpeg");
  fuenteTitulo = loadFont("Calibri-40.vlw");
  fuenteCuerpo = loadFont("EuphemiaCAS-15.vlw");
  titulo = 600;
  direccion = 1200;
  castNombres = 2000;
}

void draw(){

  background(0,0,0,100);
  image(fondo,0,0);

  titulo--;
  textAlign(CENTER);
  strokeWeight(100);
  stroke(#57CAD8);
  textSize(40);
  textFont(fuenteTitulo);
  text("MOONLIGHT", width/2,titulo); 

  direccion--;
  textAlign(LEFT);
  textFont(fuenteCuerpo);
  text("directed by\nstory by\nproduced by\nproduced by\n \nexecusive producers\nexecutive producer\n \nco-producer\nco-producer\nassociate producer\ncinematography by\nedited by\n \nmusic by\nmusic supervisor\nproduction designer\ncostume designer\ncasting by\n \n \n \n \n \n \n \n with\n and\n\nan A24 and PLANB ENTRETAINMENT presentation\na PLANB ENTRETAINMENT/PASTEL production ", 200, direccion);
  text("BARRY JENKINS\nTARELL ALVIN McCANEY\nADELE ROMANSKI p.g.a\nDEDE GARDNER p.g.a.\nJEREMY KLEINER\n BRAD PITT\n SARAH ESBERG\nTARELL ALVIN McCRANEY\n ANDREW HEVIA\nVERONICA NICKEL\nJOHN MONTAGUE\nJAMES LAXTON\nNAT SANDERS\nJOI McMILLON\n NICHOLAS BRITELL\nMAGGIE PHILLIPS\nHANNA BEACHLER\nCAROLINE ESELIN-SCHAEFER\n YASI RAMITEZ,CSA\nTREVANTE RHODES\nANDRÉ HOLLAND\nJANELLE MONÁE\nASHTON SANDERS\nJHARREL JEROME\nALEX HIBBERT\nJADEN PINER\nNAOMIE HARRIS \nMAHERSALA ALI",450, direccion);

  castNombres--;
  text("CAST (in order of appearance)\n\n Juan\n Terrence\n Azu\n Little\n Teresa\n Paula\n Kevin age 9\n Longshoreman\n Portable Boy 1\n Portable Boy 2\n Portable Boy 3\n Gee\n Chiron\n Mr. Pierce\n Terrel\n Samantha\n Kevin age 16\n Pizzo\n Old School Guard\n Antwon\n Principal Williams\n Black\n Travis\n Kevin\n Tip\n\n\n Terrel Stunt Double\n\n\n\n\n Crew\n\n Line Producer\n Unit Production Manager\n Additional Line Producer\n Production Coordinator\n Production Supervisor\n Assistant Production Supervisor\n Associate Production Supervisor\n\n\n Scrip Supervisor\n Additional Scrip Supervisor\n\n\n First Assistant Camera\n Second Assistant Camara\n Addiotional Second AC\n Digital imaging Technician\n Additional DIT\n Steadicam Operators\n\n\n\n\n Still Photographer\n Ringging Gaffer\n\n Best Boy Electrician\n Additional Best Boy Electric\n Company Electricians\n \n \n \n \n \n \n\n\n \n \n \n\n\n\n Additional Key Grip\n Best Boy Grip\n Production Sound Mixer\n Boom Operator\n Art Director\n Set Decorator\n Lead Men\n Additional Lead Men\n\n Property Master\n Assitant Prop Master\n \n \n Art Departament intern ", 200, castNombres);
  text("\n\n MAHERSHALA ALI\n SHARIFF EARP\n DUAN 'SANDY' SANDERSON\n ALEX HIBBERT\n JANELLE MONÁE\n NAOMIE HARRIS\n JADEN PINER\n HERMAN 'CAHEEJ' McGLOUN\n KAMAL ANI-BELLOW\n KEOMI GIVENS\n EDDIE BLANCHARD\n RUDI GOBLIN\n ASHTON SANDERS\n EDSON JEAN\n PATRICK DECILE\n HERVELINE MONCION\n JHARREL JEROME\n FRANSLEY HYPOLITE\n JESUS MITCHELL\n LARRY ANDERSON\n YANISHA CIDEL\n TREVANTE RHODES\n STEPHON BRON\n ANDRÉ HOLLAND\n DON SEWARD\n\n\n MARC JOSEPH\n\n\n\n\n\n\n VERONICA NICKEL\n JENNIFER RADZIKOWSKI\n ELANE SHMIDT SCHNEIDERMAN\n PEDRO GUILLEN\n STEVE DEL PRETE\n ROGER MENDOZA\n REYNALDO RODRIGUEZ\n\n\n MELINDA TAKSEN\n LAURA PINTO\n\n\n STEPHANE RENARD\n WILLIAM WELLS\n JONATHAN PROENZA\n JOE DARE\n CHRISTOPHER GARCIA\n JAMES ALDANZA\n OSVALDO SILVERA\n\n\n\n DAVID BORNGDRIEND\n ARNOLD 'RUSTY' PUCH\n\n WILLIAM 'GENIE' CINTRON\n ANDY FUTO\n OLIVER ALVAREZ\n CHRISTOPHER BELCARRIES\n BEN CLEVEAUX\n LUIS COSTE\n JOSE FUENTES\n TAYLOS JONES\n ELIO JORBAN\n DAVID OLSEN\n ADAM ROBACK\n DANIEL WILLIAMS\n JEAN DAGUILLARD\n PAUL OLSEN\n DANIEL RETES\n\n\n ANTHONY SCHRADER\n DAVID LANES\n JOHN GALINDEZ\n CHRISTOPHER GILES\n JULIO ALVAREZ\n MABEL BARBAV REGINA McLARNET CROWLEY\n JEREMY KOENIG\n ROBERT P. CROWLEY\n RYAN CROWLEY\n BECCA KENYONV CLARCK GRIMES\n YVONE AJA\n\n \nKEITHER LIRIANO", 450, castNombres);

}
