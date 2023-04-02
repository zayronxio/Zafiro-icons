#!/bin/bash
#Creator: Adolfo Silerio a.k.a ZAYRONXIO
#mail: zayronxio@gmail.com
###########
#[en]Created required directories
echo "Created required directories"
if [ -d "$HOME/.local/share/icons" ]
  then
   #accediendo a directorio de trabajo
    cd $HOME/.local/share/icons
     #descarga y descompresion de archivos
       wget -N https://github.com/zayronxio/Zafiro-icons/archive/refs/heads/master.zip
          if [ -f "$HOME/.local/share/icons/Zafiro-icons-master" ]
               then
                rm -r $HOME/.local/share/icons/Zafiro-icons-master
           else
             #descomprimiendo archivo
               unzip master.zip
          fi
            #eliminando versiones anteriores
            sleep 3s
              if [ -d "$HOME/.local/share/icons/Zafiro-icons-master" ]
                then
                  cd $HOME/.local/share/icons/Zafiro-icons-master
                  if [ -d "$HOME/.local/share/icons/Zafiro-Icons" ] 
                then
                  rm -r $HOME/.local/share/icons/Zafiro-Icons
                else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/Zafiro-icons" ] 
                then
                 rm -r $HOME/.local/share/icons/Zafiro-icons
               else
                 echo ""
              fi
 
              if [ -d "$HOME/.local/share/icons/Zafiro-icons-Dark" ] 
                then
                 rm -r $HOME/.local/share/icons/Zafiro-icons-Dark
                else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/Zafiro-Icons-Dark" ] 
                then
                 rm -r $HOME/.local/share/icons/Zafiro-Icons-Dark
                else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/Zafiro-Icons-dark" ] 
               then
                 rm -r $HOME/.local/share/icons/Zafiro-Icons-dark
               else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/Zafiro-icons-dark" ] 
               then
                 rm -r $HOME/.local/share/icons/Zafiro-icons-dark
               else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/zafiro-icons-dark" ] 
               then
                 rm -r $HOME/.local/share/icons/zafiro-icons-dark
               else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/zafiro-Icons-dark" ] 
               then
                 rm -r $HOME/.local/share/icons/zafiro-Icons-dark
               else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/zafiro-Icons-Dark" ] 
               then
                 rm -r $HOME/.local/share/icons/zafiro-Icons-Dark
               else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/zafiro-icons-Dark" ] 
               then
                 rm -r $HOME/.local/share/icons/zafiro-icons-Dark
               else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/Zafiro-icons-Light" ] 
               then
                 rm -r $HOME/.local/share/icons/Zafiro-icons-Light
               else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/Zafiro-Icons-Light" ] 
               then
                 rm -r $HOME/.local/share/icons/Zafiro-Icons-Light
               else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/Zafiro-Icons-light" ] 
               then
                 rm -r $HOME/.local/share/icons/Zafiro-Icons-light
               else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/Zafiro-icons-light" ] 
               then
                 rm -r $HOME/.local/share/icons/Zafiro-icons-light
               else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/zafiro-icons-light" ] 
               then
                 rm -r $HOME/.local/share/icons/zafiro-icons-light
               else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/zafiro-Icons-light" ] 
               then
                 rm -r $HOME/.local/share/icons/zafiro-Icons-light
               else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/zafiro-Icons-Light" ] 
               then
                 rm -r $HOME/.local/share/icons/zafiro-Icons-Light
               else
                 echo ""
              fi

              if [ -d "$HOME/.local/share/icons/zafiro-icons-Light" ] 
               then
                 rm -r $HOME/.local/share/icons/zafiro-icons-Light
              else
                 echo ""
              fi
                   #Copiando directorios
                   cp -r -a Dark $HOME/.local/share/icons/Zafiro-Icons-Dark
                   cp -r -a Light $HOME/.local/share/icons/Zafiro-Icons-Light
                   cp CREDITS $HOME/.local/share/icons/Zafiro-Icons-Dark
                   cp CREDITS $HOME/.local/share/icons/Zafiro-Icons-Light
                   cp README.md $HOME/.local/share/icons/Zafiro-Icons-Light
                   cp README.md $HOME/.local/share/icons/Zafiro-Icons-Dark
                   cp LICENSE.md $HOME/.local/share/icons/Zafiro-Icons-Dark
                   cp LICENSE.md $HOME/.local/share/icons/Zafiro-Icons-Light
                   cd
                   rm -r $HOME/.local/share/icons/Zafiro-icons-master
                   rm $HOME/.local/share/icons/master.zip
                   rm -r  $HOME/.local/share/icons/github.com
                else
                 echo "no fue posible descomprimir archivo"
              fi 
           else
    mkdir $HOME/.local/share/icons
     cd $HOME/.local/share/icons
      wget https://github.com/zayronxio/Zafiro-icons/archive/refs/heads/master.zip
       if [ -f "$HOME/.local/share/icons/master.zip" ]
        then 
         unzip master.zip
          sleep 3s
          if [ -d "$HOME/.local/share/icons/Zafiro-icons-master" ]
            then
             cd $HOME/.local/share/icons/Zafiro-icons-master
               #Copiando directorios
                 cp -r -a Dark $HOME/.local/share/icons/Zafiro-Icons-Dark
                 cp -r -a Light $HOME/.local/share/icons/Zafiro-Icons-Light
                 cp CREDITS $HOME/.local/share/icons/Zafiro-Icons-Dark
                 cp CREDITS $HOME/.local/share/icons/Zafiro-Icons-Light
                 cp README.md $HOME/.local/share/icons/Zafiro-Icons-Light
                 cp README.md $HOME/.local/share/icons/Zafiro-Icons-Dark
                 cp LICENSE.md $HOME/.local/share/icons/Zafiro-Icons-Dark
                 cp LICENSE.md $HOME/.local/share/icons/Zafiro-Icons-Light
                 cd
                 rm -r $HOME/.local/share/icons/Zafiro-icons-master
                 rm $HOME/.local/share/icons/master.zip
                 rm -r  $HOME/.local/share/icons/Install-Zafiro-Icons.sh
            else
              echo "no fue posible descomprimir archivo"
          fi
        else
          echo "no fue posible descargar el archivo"
       fi
fi
