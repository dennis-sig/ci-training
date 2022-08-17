FROM softwareimprovementgroup/sigridci:latest

RUN yum install -y git

ENTRYPOINT ["/sigridci/sigridci.py"]
