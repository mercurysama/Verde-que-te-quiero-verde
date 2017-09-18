[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[call  storage="intro.ks"  target=""  ]
*FinIntro

[bg  storage="room.jpg"  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="music.ogg"  click="true"  fadein="true"  ]
[tb_image_show  time="1000"  storage="default/ico_prepa_en_linea.png"  width="200"  height="200"  ]
[live2d_show  name="shizuku"  scale="1"  time="1000"  left="11"  top="-196"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
Hola Buenas noches.[p]

El nombre del estudiante es Núñez Juárez Juan Carlos[p]
Este es el Módulo 15[p]
Estamos en la Semana 4[p]
El Grupo es el M15-REC-210817-0002[p]
El equipo es el  4[p]
Y este es su proyecto integrador…[p]
Verde que te quiero verde.[p]
Y estamos en Prepa en Linea SEP.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[live2d_motion  name="shizuku"  filenm="idle_01.mtn"  idle="true"  ]
[live2d_hide  name="shizuku"  time="1000"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="002.ks"  target=""  ]
