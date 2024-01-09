.PHONY: all

all:	401 504 508 509 542 573 578 610
	
401:
	@echo ===== $@ =====
	./make.sh 401 >/dev/null
	
504:
	@echo ===== $@ =====
	./make.sh 504 >/dev/null
	
508:
	@echo ===== $@ =====
	./make.sh 508 >/dev/null
	
509:
	@echo ===== $@ =====
	./make.sh 509-AWS >/dev/null
	./make.sh 509-Azure >/dev/null
	./make.sh 509-Gcloud >/dev/null
	./make.sh 509-General >/dev/null
	./make.sh 509-GWS >/dev/null
	./make.sh 509-M365 >/dev/null

542:
	@echo ===== $@ =====
	./make.sh 542 >/dev/null

572:
	@echo ===== $@ =====
	./make.sh 572 >/dev/null

573:
	@echo ===== $@ =====
	./make.sh 573 >/dev/null

578:
	@echo ===== $@ =====
	./make.sh 578 >/dev/null
	
610:
	@echo ===== $@ =====
	./make.sh 610 >/dev/null
