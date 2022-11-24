Feature: Como cliente quiero añadir un artefacto para tener un registro de estos.
  Scenario : El cliente ingresa registra un artefacto.

    Given se encuentra en vista de artefactos
    When hace click al botón de Add Artifact
    Then registra un artifecto
