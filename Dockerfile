FROM jpetazzo/dind

# Install Docker compose
ADD install .

RUN bash install

ENTRYPOINT ["wrapdocker"]