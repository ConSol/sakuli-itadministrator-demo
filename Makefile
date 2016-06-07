OMDNAME = omdsakuli_omd-labs_1
SAKULINAME = omdsakuli_sakuli_1

bash: 
	#docker run -d --name $(OMDNAME) -it local/sakuli-omd-labs-ubuntu /bin/bash
	docker run -d --name $(OMDNAME) -it consol/sakuli-omd-labs-ubuntu /bin/bash
	#docker run -d --link omdsakuli_omd-labs_1:omd --name $(SAKULINAME) -it local/sakuli-ubuntu-xfce:dev /bin/bash
	docker run -d --link omdsakuli_omd-labs_1:omd --name $(SAKULINAME) -it consol/sakuli-ubuntu-xfce:dev /bin/bash
