#!/bin/bash
#Creator: Adolfo Silerio a.k.a ZAYRONXIO
#mail: zayronxio@gmail.com
###########
#[en]Created required directories
echo "Created required directories"
if [ -d "$HOME/.icons" ]
  then
   #accediendo a directorio de trabajo
    cd $HOME/.icons
     #descarga y descompresion de archivos
       wget -N https://github.com/zayronxio/Zafiro-icons/archive/refs/heads/master.zip
         if [ -f "$HOME/.icons/master.zip" ]
           then 
             if [ -f "$HOME/.icons/Zafiro-icons-master" ]
               then
                rm -r $HOME/.icons/Zafiro-icons-master
           else
             #descomprimiendo archivo
               unzip master.zip
          fi
            #eliminando versiones anteriores
              if [ -d "$HOME/.icons/Zafiro-icons-master" ]
                then
                  cd Zafiro-icons-master
                  if [ -d "$HOME/.icons/Zafiro-Icons" ] 
                then
                  rm -r $HOME/.icons/Zafiro-Icons
                else
                 echo ""
              fi

              if [ -d "$HOME/.icons/Zafiro-icons" ] 
                then
                 rm -r $HOME/.icons/Zafiro-icons
               else
                 echo ""
              fi
 
              if [ -d "$HOME/.icons/Zafiro-icons-Dark" ] 
                then
                 rm -r $HOME/.icons/Zafiro-icons-Dark
                else
                 echo ""
              fi

              if [ -d "$HOME/.icons/Zafiro-Icons-Dark" ] 
                then
                 rm -r $HOME/.icons/Zafiro-Icons-Dark
                else
                 echo ""
              fi

              if [ -d "$HOME/.icons/Zafiro-Icons-dark" ] 
               then
                 rm -r $HOME/.icons/Zafiro-Icons-dark
               else
                 echo ""
              fi

              if [ -d "$HOME/.icons/Zafiro-icons-dark" ] 
               then
                 rm -r $HOME/.icons/Zafiro-icons-dark
               else
                 echo ""
              fi

              if [ -d "$HOME/.icons/zafiro-icons-dark" ] 
               then
                 rm -r $HOME/.icons/zafiro-icons-dark
               else
                 echo ""
              fi

              if [ -d "$HOME/.icons/zafiro-Icons-dark" ] 
               then
                 rm -r $HOME/.icons/zafiro-Icons-dark
               else
                 echo ""
              fi

              if [ -d "$HOME/.icons/zafiro-Icons-Dark" ] 
               then
                 rm -r $HOME/.icons/zafiro-Icons-Dark
               else
                 echo ""
              fi

              if [ -d "$HOME/.icons/zafiro-icons-Dark" ] 
               then
                 rm -r $HOME/.icons/zafiro-icons-Dark
               else
                 echo ""
              fi

              if [ -d "$HOME/.icons/Zafiro-icons-Light" ] 
               then
                 rm -r $HOME/.icons/Zafiro-icons-Light
               else
                 echo ""
              fi

              if [ -d "$HOME/.icons/Zafiro-Icons-Light" ] 
               then
                 rm -r $HOME/.icons/Zafiro-Icons-Light
               else
                 echo ""
              fi

              if [ -d "$HOME/.icons/Zafiro-Icons-light" ] 
               then
                 rm -r $HOME/.icons/Zafiro-Icons-light
               else
                 echo ""
              fi

              if [ -d "$HOME/.icons/Zafiro-icons-light" ] 
               then
                 rm -r $HOME/.icons/Zafiro-icons-light
               else
                 echo ""
              fi

              if [ -d "$HOME/.icons/zafiro-icons-light" ] 
               then
                 rm -r $HOME/.icons/zafiro-icons-light
               else
                 echo ""
              fi

              if [ -d "$HOME/.icons/zafiro-Icons-light" ] 
               then
                 rm -r $HOME/.icons/zafiro-Icons-light
               else
                 echo ""
              fi

              if [ -d "$HOME/.icons/zafiro-Icons-Light" ] 
               then
                 rm -r $HOME/.icons/zafiro-Icons-Light
               else
                 echo ""
              fi

              if [ -d "$HOME/.icons/zafiro-icons-Light" ] 
               then
                 rm -r $HOME/.icons/zafiro-icons-Light
              else
                 echo ""
              fi
                   #Copiando directorios
                   cp -r -a Dark $HOME/.icons/Zafiro-Icons-Dark
                   cp -r -a Light $HOME/.icons/Zafiro-Icons-Light
                   cp CREDITS $HOME/.icons/Zafiro-Icons-Dark
                   cp CREDITS $HOME/.icons/Zafiro-Icons-Light
                   cp README.md $HOME/.icons/Zafiro-Icons-Light
                   cp README.md $HOME/.icons/Zafiro-Icons-Dark
                   cp LICENSE.md $HOME/.icons/Zafiro-Icons-Dark
                   cp LICENSE.md $HOME/.icons/Zafiro-Icons-Light
                   cd
                   rm -r $HOME/.icons/Zafiro-icons-master
                   rm $HOME/.icons/master.zip
                   rm -r  $HOME/.icons/github.com
                else
                 echo "no fue posible descomprimir archivo"
              fi 
           else 
             echo "no fue posible descargar el archivo"
         fi
  else
    mkdir $HOME/.icons
     cd $HOME/.icons
      wget https://github.com/zayronxio/Zafiro-icons/archive/refs/heads/master.zip
       if [ -f "$HOME/.icons/master.zip" ]
        then 
         unzip master.zip
          if [ -f "$HOME/.icons/Zafiro-icons-master" ]
            then
             cd Zafiro-icons-master
               #Copiando directorios
                 cp -r -a Dark $HOME/.icons/Zafiro-Icons-Dark
                 cp -r -a Light $HOME/.icons/Zafiro-Icons-Light
                 cp CREDITS $HOME/.icons/Zafiro-Icons-Dark
                 cp CREDITS $HOME/.icons/Zafiro-Icons-Light
                 cp README.md $HOME/.icons/Zafiro-Icons-Light
                 cp README.md $HOME/.icons/Zafiro-Icons-Dark
                 cp LICENSE.md $HOME/.icons/Zafiro-Icons-Dark
                 cp LICENSE.md $HOME/.icons/Zafiro-Icons-Light
                 cd
                 rm -r $HOME/.icons/Zafiro-icons-master
                 rm $HOME/.icons/master.zip
                 rm -r  $HOME/.icons/github.com
            else
              echo "no fue posible descomprimir archivo"
          fi
        else
          echo "no fue posible descargar el archivo"
       fi
fi