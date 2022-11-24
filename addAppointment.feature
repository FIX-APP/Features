Feature: Como cliente quiero añadir una cita con un técnico para que repare mi artefacto
  Scenario : El cliente registra una cita.

    Given se encuentra en la sección de APpointments
    When hace click al diálogo de Add Appointment
    AND rellena todos los textos
    Then se registra un appointment en sus datos



