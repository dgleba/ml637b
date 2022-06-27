
# One liners and simple stuff may be here in this makefile. See sc folder for scripts.


prep:  
	mkdir -p acup

permm:  
	#docker-compose exec tf 	bash -c " chmod -R ug+rw,o+rwx ./notebook/models;  "
	docker-compose exec pyt 	bash -c " chmod -R ug+rw,o+rwx /root/.jupyter;  "

cpa:
	# Copy files from container
	pwd
	bash cpa.sh

tr1:
	mkdir -p ../logconsole
	# docker-compose exec tf1	bash -c "ls -l;bash ./tr1.sh 2>&1|tee -a /out/tf1sh_d__$$(date +"__%Y.%m.%d_%b-%a_%H.%M.%S").txt"|tee -a ../logconsole/tf1sh_a__$$(date +"__%Y.%m.%d_%b-%a_%H.%M.%S").txt
	docker-compose exec tf1	bash -c "ls -l;bash ./tr1.sh 2>&1|tee -a /out/tf1sh_d__$$(date +"__%Y.%m.%d_%b-%a_%H.%M.%S").txt"





# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~



#  other, older, and `less common` stuff...


rmmodel:  
	docker-compose exec tf 	bash -c " rm -r ./notebook/models;  "



inst:  
	docker-compose exec pyt bash -c " pip install jupyter;  "
	# ["bash", "-c", "source /etc/bash.bashrc && jupyter notebook --notebook-dir=/tf --ip 0.0.0.0 --no-browser --allow-root"]  

ju:  
	docker-compose exec pyt bash -c "source /etc/bash.bashrc && jupyter notebook --notebook-dir=/acup --ip 0.0.0.0 --no-browser --allow-root"  
