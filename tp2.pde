PImage foto;
float letras;
PFont fuente;

void setup(){
size(600,600);
letras = 600;
foto = loadImage("taxi.png");
fuente = loadFont("Verdana-48.vlw");
textFont(fuente);
  
}

void draw(){
image(foto,0,0);
letras = letras - 0.8 ;
fill(247,120,0);
textSize(40);
text("TAXI DRIVER",180,letras-60);
textSize(18);
text("CAST IN ALPHABETICAL ORDER",150,letras);
text("CONCESSION GIRL\n\nANGRY BLACK MAN\n\n                        MELIO\n\n\n\n           IRIS' FRIEND\n\n                    WIZARD\n\n                           TOM\n\n\n\n     HOOKER IN CAB\n\n       TRAVIS BICKLE",120,50+letras);
text("POLICEMAN AT RALLY",96,185+letras);
text("CABBIE IN BELLMORE",96,365+letras);
text("                            ART DIRECTOR\n\n            ASSOCIATE PRODUCER\n\n             ASSISTANT DIRECTOR\n\n                   SCRIP SUPERVISOR\n\n\n\n\n                                            MIXER\n\n                                   BOOM MAN\n\n                                   RECORDER\n\n\n\n\n                            MUSIC EDITOR\n\n                     \"LATE FOR SKY\" BY\n\n  \"HOLD ME CLOSE\" LYRICS BY\n\n                                      MUSIC BY\n\n                               DIRECTED BY ",20,550+letras);
text("PRODUCTION OFFICE\n           COORDINATOR",97,730+letras);
text("SUPERVISING SOUND\n         EFFECTS EDITOR",93,932+letras);
textSize(25);
text("DIAHNNE ABBOT",320,50+letras);
text("FRANK ADU",320,95+letras);
text("VIC ARGO",320,140+letras);
text("GINO ARDITO",320,185+letras);
text("GARTH AVERY",320,230+letras);
text("PETER BOYLE",320,275+letras);
text("ALBERT BROOKS",320,320+letras);
text("HARRY COHN",320,365+letras);
text("COPPER CUNNIN.",320,410+letras);
text("ROBERT DE NIRO",320,455+letras);
text("CHARLES ROSEN",320,550+letras);
text("PHILLIP M.GOLDFARB",320,595+letras);
text("PETER R.SCOPPA",320,640+letras);
text("KAY CHAPIN",320,685+letras);
text("NONI ROCK",320,753+letras);
text("LES LAZAROWITZ",320,798+letras);
text("ROBERT ROGOW",320,843+letras);
text("ROGER PIETSCHMAN",320,887+letras);
text("FRANK E.WARNER",320,956+letras);
text("SHINICHI YAMAZAKI",320,1001+letras);
text("JACKSON BROWNE",320,1046+letras);
text("KEITH ADDIS",320,1091+letras);
text("BERNARD HERRMANN",320,1136+letras);
text("MARTIN SCORSESE",320,1181+letras);

}

void mousePressed(){
letras = 600;   
}
