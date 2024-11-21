<%-- 
    Document   : index
    Created on : Nov 13, 2024, 6:46:21 PM
    Author     : Juan David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="Modelo.Modelo" %>
<%@ page import="Bean.Comentario" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Como mejorar en Rocket League</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body id="page-top">
        <%@page import="Modelo.Modelo"%>
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand" href="#page-top"><img src="assets/img/navbar-logo.svg" alt="..." /></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars ms-1"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                        <li class="nav-item"><a class="nav-link" href="#portfolio">Aprende</a></li>
                        <li class="nav-item"><a class="nav-link" href="#team">Team</a></li>
                        <li class="nav-item"><a class="nav-link" href="#contact">Reseña</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Masthead-->
        <header class="masthead">
            <div class="container">
                <div class="masthead-subheading">Bienvenido a nuestra Academia de Rocket League!</div>
                <div class="masthead-heading text-uppercase">Es un placer tenerte aquí</div>
                <a class="btn btn-primary btn-xl text-uppercase" href="#contact">Dejanos tu Reseña</a>
            </div>
        </header>
        <!-- Services-->
        
        <!-- Portfolio Grid-->
        <section class="page-section bg-light" id="portfolio">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Como mejorar en Rocket League</h2>
                    <h3 class="section-subheading text-muted">Aquí encontraras los mejores consejos para optimizar tu tiempo y mejorar eficientemente en Rocket League.</h3>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 1-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal1">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="assets/img/portfolio/1.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Rotación</div>
                                <div class="portfolio-caption-subheading text-muted">Esta donde siempre tienes que estar.</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 2-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal2">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="assets/img/rocket/boost.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Optimiza tu Turbo</div>
                                <div class="portfolio-caption-subheading text-muted">La herramienta más importante que tienes que saber como utilizar</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 3-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal3">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="assets/img/rocket/comunicacion.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Comunicación</div>
                                <div class="portfolio-caption-subheading text-muted">Importante a la hora de jugar con alguien más.</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4 mb-lg-0">
                        <!-- Portfolio item 4-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal4">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="assets/img/rocket/training.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Metodos de Entrenamiento</div>
                                <div class="portfolio-caption-subheading text-muted">Mejora tu rutina de entrenamiento.</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4 mb-sm-0">
                        <!-- Portfolio item 5-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal5">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="assets/img/rocket/jstn.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Mecanicas</div>
                                <div class="portfolio-caption-subheading text-muted">Lo que te permite ser diferencial.</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <!-- Portfolio item 6-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal6">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="assets/img/rocket/birrete.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Consejos Generales</div>
                                <div class="portfolio-caption-subheading text-muted">No descuidar pequeños detalles.</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Team-->
        <section class="page-section bg-light" id="team">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Hecho por</h2>
                    <br><br>
                </div>
                <div class="row">
                    <center>
                    <div class="col-lg-4">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="assets/img/team/2.jpg" alt="..." />
                            <h4>Juan David González Rodríguez</h4>
                            <p class="text-muted">Lider del Proyecto</p>
                            <a class="btn btn-dark btn-social mx-2" href="https://x.com/JuandaG17" target="_blank" aria-label="Diana Petersen Twitter Profile"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="https://www.facebook.com/juandavid.gonzalezrodriguez.39" target="_blank" aria-label="Diana Petersen Facebook Profile"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Diana Petersen LinkedIn Profile"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                    </center>
                </div>
            </div>
        </section>
        <!-- Clients-->
        <div class="py-5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/microsoft.svg" alt="..." aria-label="Microsoft Logo" /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/google.svg" alt="..." aria-label="Google Logo" /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/facebook.svg" alt="..." aria-label="Facebook Logo" /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/ibm.svg" alt="..." aria-label="IBM Logo" /></a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Contact-->
        <section class="page-section" id="contact">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Dejanos tu comentario</h2>
                    <h3 class="section-subheading text-muted">Es muy importante para nosotros.</h3>
                </div>
                <!-- * * * * * * * * * * * * * * *-->
                <!-- * * SB Forms Contact Form * *-->
                <!-- * * * * * * * * * * * * * * *-->
                <!-- This form is pre-integrated with SB Forms.-->
                <!-- To make this form functional, sign up at-->
                <!-- https://startbootstrap.com/solution/contact-forms-->
                <!-- to get an API token!-->
                <form id="contactForm" method="post" action="procesar.jsp">
                    <div class="row align-items-stretch mb-5">
                        <div class="col-md-6">
                            <div class="form-group">
                                <!-- Name input-->
                                <input class="form-control" id="nombre" name="nombre" type="text" placeholder="Tu nombre *" data-sb-validations="required" />
                                <div class="invalid-feedback" data-sb-feedback="name:required">Es obligatorio un nombre.</div>
                            </div>
                            <div class="form-group">
                                <!-- Email address input-->
                                <input class="form-control" id="id" name="id" type="number" placeholder="Tu id *" data-sb-validations="required" />
                                <div class="invalid-feedback" data-sb-feedback="id:required">Un número es obligatorio</div>
                            </div>
                            <div class="form-group">
                                <input class="form-control" id="fecha" name="fecha" type="date" placeholder="Fecha del comentario *" data-sb-validations="required"/>
                                <div class="invalid-feedback" data-sb-feedback="date:required">Una fecha es necesitada</div>
                            </div>
                            <div class="form-group mb-md-0">
                                <!-- Phone number input-->
                                <input class="form-control" id="calificacion" name="calificacion" type="number" placeholder="Su calificación *" data-sb-validations="required" step="any"/>
                                <div class="invalid-feedback" data-sb-feedback="calificacion:required">Una calificación es obligatoria</div>
                            </div>
                            
                        </div>
                        <div class="col-md-6">
                            <div class="form-group form-group-textarea mb-md-0">
                                <!-- Message input-->
                                <textarea class="form-control" id="comentario" name="comentario" placeholder="Tu Comentario *" data-sb-validations="required"></textarea>
                                <div class="invalid-feedback" data-sb-feedback="message:required">Es obligatorio un comentario</div>
                            </div>
                        </div>
                    </div>
                    <!-- Submit success message-->
                    <!---->
                    <!-- This is what your users will see when the form-->
                    <!-- has successfully submitted-->
                    <div class="d-none" id="submitSuccessMessage">
                        <div class="text-center text-white mb-3">
                            <div class="fw-bolder">Form submission successful!</div>
                            To activate this form, sign up at
                            <br />
                            <a href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a>
                        </div>
                    </div>
                    <!-- Submit error message-->
                    <!---->
                    <!-- This is what your users will see when there is-->
                    <!-- an error submitting the form-->
                    <div class="d-none" id="submitErrorMessage"><div class="text-center text-danger mb-3">Error sending message!</div></div>
                    <!-- Submit Button-->
                    <div class="text-center">
                        <button class="btn btn-primary btn-xl text-uppercase" id="crear" type="button" name="accion" value="crear" onclick="validarFormulario('crear')">Crear Reseña</button>
                        <button class="btn btn-primary btn-xl text-uppercase" id="actualizar" type="button" name="accion" value="actualizar" onclick="validarFormulario('actualizar')">Actualizar Comentario</button>
                        <button class="btn btn-primary btn-xl text-uppercase" id="borrar" type="button" name="accion" value="borrar" onclick="validarFormulario('borrar')">Borrar Comentario</button>
                        <button class="btn btn-primary btn-xl text-uppercase" id="limpiar" type="reset">Limpiar</button>
                        <br><br>
                        <a class="btn btn-primary btn-xl text-uppercase" data-bs-toggle="modal" id="reportar" href="#reportes">Crear Reportes</a>
                    </div>
                </form>
                <script>
                    function validarFormulario(accion) {
                        const nombre = document.getElementById("nombre").value.trim();
                        const fecha = document.getElementById("fecha").value;
                        const calificacion = document.getElementById("calificacion").value;
                        const comentario = document.getElementById("comentario").value.trim();
                        const id = document.getElementById("id").value.trim();
                        const errorDiv = document.getElementById("error");


                        if (accion === "crear" || accion === "actualizar") {
                            // Validar que todos los campos estén llenos
                            if (!nombre || !fecha || !calificacion || !comentario) {
                                errorDiv.textContent = "Por favor, complete todos los campos antes de " + (accion === "crear" ? "crear." : "actualizar.");
                                return;
                            }
                        }

                        if (accion === "borrar") {
                            // Validar que el ID esté lleno
                            if (!id) {
                                errorDiv.textContent = "Por favor, ingrese un ID antes de borrar.";
                                return;
                            }
                            enviarFormulario("borrar");
                        };


                        // Si pasa las validaciones, enviar el formulario con la acción
                        console.log("antes de enviar el formulario");
                        enviarFormulario(accion);
                    }

                    function enviarFormulario(accion) {
                        // Crear un campo oculto para enviar la acción seleccionada
                        const formulario = document.getElementById("contactForm");
                        const accionInput = document.createElement("input");
                        accionInput.type = "hidden";
                        accionInput.name = "accion";
                        accionInput.value = accion;
                        formulario.appendChild(accionInput);

                        // Enviar el formulario
                        formulario.submit();
                        console.log("Formulario enviado!");
                    }

                    function verificarExistencia(id) {
                        fetch("procesar.jsp", {
                            method: "POST",
                            body: `accion=verificar&id=${id}` // Parámetros enviados
                        })
                        .then(response => {
                            if (!response.ok) {
                                throw new Error(`Error en la respuesta: ${response.status}`);
                            }
                            return response.text();
                        })
                        .then(data => {
                            console.log("Respuesta del servidor:", data);
                            if (data.trim() === "true") {
                                alert("El comentario existe.");
                            } else {
                                alert("El comentario no existe.");
                            }
                        })
                        .catch(error => {
                            console.error("Error en el fetch:", error);
                        });
                    }
                </script>
            <div id="error" style="color: red; font-weight: bold; margin-top: 10px;"></div>            </div>
        </section>
        <!-- Footer-->
        <footer class="footer py-4">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-4 text-lg-start">Copyright &copy; Como mejorar en Rocket League 2024</div>
                    <div class="col-lg-4 my-3 my-lg-0">
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Twitter"><i class="fab fa-twitter"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Facebook"><i class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="LinkedIn"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                    <div class="col-lg-4 text-lg-end">
                        <a class="link-dark text-decoration-none me-3" href="#!">Privacy Policy</a>
                        <a class="link-dark text-decoration-none" href="#!">Terms of Use</a>
                    </div>
                </div>
            </div>
        </footer>
        <!-- Portfolio Modals-->
        <!-- Portfolio item 1 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Rotacion</h2>
                                    <p class="item-intro text-muted">Lo más importante a la hora de jugar Rocket League</p>
                                    <img class="img-fluid d-block mx-auto" src="assets/img/portfolio/1.jpg" alt="..." />
                                    <p class="text-align-justify">
                                        Rocket League es uno de los juegos más dinamicos en el mundo de los E-sports por lo que estar siempre donde tienes que estar se vuelve algo muy vital,
                                         por esto tenemos que conocer muy bien como funciona el flujo de jugadores dentro de rocket league, para lograr sacarle el mayor provecho a nuestras 
                                         jugadas en el campo.
                                    </p>
                                    <p class="text-align-justify">
                                        Las rotaciones y la metodologia de juego varia dependiendo del modo de juego, tenemos 1v1, 2v2 y 3v3. Aqui hablaremos principalmente de 3v3 que es el 
                                        modo en el cual se compite mundialmente.
                                    </p>
                                    <p class="text-align-justify">
                                        Siempre tenemos que buscar formar un triangulo entre los 3 jugadores en el campo, ya que de esta manera se distribuye mejor las tareas de cada uno en el campo
                                        y se disminuyen los riesgos de recibir un gol.
                                    </p>
                                    <img src="assets/img/rocket/triangle.gif" alt="..." /><br>
                                    <p class="text-align-justify">
                                        Es muy importante darle el espacio a nuestros compañeros de equipo para que puedan hacer su jugada, por lo que tenemos que ser pacientes y conocer muy bien 
                                        cada tipo de posicion en el campo.
                                    </p>
                                    <p class="text-align-justify">
                                        <strong>Posición de ataque:</strong> Cuando estás en la ofensiva, el primer jugador debe buscar oportunidades de gol y presionar al rival. El segundo jugador apoya, 
                                        cubriendo desde una distancia media, y el tercero mantiene una posición más retrasada para cubrir un posible contraataque.
                                    </p>
                                    <p class="text-align-justify">
                                        <strong>Retroceder después de atacar:</strong> Si eres el primer jugador en atacar, asegúrate de rotar hacia atrás en cuanto pierdes el balón o lanzas un tiro. 
                                        Esto permite que el segundo jugador tome tu lugar en ataque mientras tú cubres las posiciones defensivas. Recuerda no cortar la rotación de tus compañeros al retroceder.
                                    </p>
                                    <p class="text-align-justify">
                                        <strong>El Segundo Jugador: El Apoyo Flexible</strong>
                                        <ul>
                                            <li class="text-align-justify">El segundo jugador ocupa un rol de apoyo, posicionándose en una zona intermedia entre el ataque y la defensa. Su objetivo es estar listo para responder a cualquier jugada que el primer jugador genere, ya sea un pase, un rebote, o una recuperación. Este jugador debe:</li><br>
                                            <li class="text-align-justify"><strong>Anticipar el rebote:</strong> Cuando el primer jugador lanza un tiro o intenta una jugada, el segundo jugador está preparado para aprovechar el rebote si el tiro no entra o si el balón sale hacia una zona peligrosa.</li>
                                            <li class="text-align-justify"><strong>Mantener presión:</strong> Si el primer jugador pierde el balón o se le adelantan, el segundo jugador puede presionar al rival o interceptar un pase para mantener el balón en zona ofensiva.</li>
                                            <li class="text-align-justify"><strong>Evitar sobreextenderse:</strong> El segundo jugador debe ser cauteloso y evitar ir demasiado lejos o comprometerse en exceso, especialmente si el balón se va hacia el otro lado. Esto asegura que pueda regresar rápidamente a defender si el rival toma posesión.</li>
                                        </ul>
                                    </p>
                                    <p class="text-align-justify">
                                        <strong>El Tercer Jugador: El Guardián de la Defensa</strong>
                                        <ul class="text-align-justify">
                                            <li>El tercer jugador es el ancla defensiva del equipo. Este jugador se posiciona en la parte trasera, vigilando cualquier jugada que podría resultar en un contraataque del equipo contrario. Su función principal es cubrir y asegurarse de que el equipo tenga siempre una última línea de defensa. Este jugador debe:</li><br>
                                            <li><strong>Proteger la portería:</strong> Mientras los otros dos jugadores presionan adelante, el tercer jugador se mantiene en una posición defensiva, listo para hacer una parada o desviar un tiro inesperado del rival.</li>
                                            <li><strong>Recoger boost sin abandonar la defensa:</strong> Aunque es tentador buscar grandes boost pads, el tercer jugador debe priorizar su posición defensiva. Puede recoger boost pads pequeños en el centro para mantenerse activo sin perder cobertura.</li>
                                            <li><strong>Leer el juego y rotar cuando sea seguro:</strong> Si el balón regresa al área defensiva, el tercer jugador debe responder y, tras asegurar la jugada, rotar hacia el ataque para tomar el lugar del segundo o primer jugador según el flujo del juego.</li>
                                        </ul>
                                    </p>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 2 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Optimiza tu turbo</h2>
                                    <p class="item-intro text-muted">Un gran poder conlleva a una gran responsabilidad.</p>
                                    <img class="img-fluid d-block mx-auto" src="assets/img/rocket/boost.jpg" alt="..." />
                                    <p class="text-align-justify">
                                        Saber gestionar el turbo (o "boost") en Rocket League es una habilidad fundamental. Una buena administración del turbo te permite mantenerte en la jugada y reaccionar rápidamente a cualquier situación. Optimizar el uso del turbo significa saber cuándo y cuánto usarlo, recogerlo en el momento adecuado, y no desperdiciarlo.
                                    </p>
                                    <p class="text-align-justify">
                                        <strong>Calcula cuando necesitas el Boost grande</strong>: Los boost grandes, ubicados en los cuatro extremos y en las esquinas del medio campo, 
                                        te dan el máximo de turbo (100). Solo busca estos boost grandes cuando estés seguro de que tu posición no compromete al equipo. Si estás en defensa, 
                                        evita salir de la portería solo para ir por boost, ya que eso puede dejarte fuera de posición y abrir el arco.
                                    </p>
                                    <p class="text-align-justify">
                                        <strong>No uses turbo en todo momento: </strong>Es fácil caer en el error de usar el turbo todo el tiempo, especialmente cuando intentas presionar al rival. Sin embargo, esto resulta en un gasto innecesario. En lugar de usar el turbo continuamente, utiliza speed flips (giros rápidos) para ganar velocidad sin gastar boost. Dos giros rápidos seguidos te permiten alcanzar velocidad máxima sin necesidad de usar turbo, lo que es ideal para desplazarte rápidamente y ahorrar turbo para momentos críticos.
                                    </p>
                                    <p class="text-align-justify">
                                        <strong>Prioriza la posicion sobre el boost: </strong>Es común ver jugadores que se lanzan por turbo y se olvidan de su posición en el campo. Recuerda que la posición y el control del balón son más importantes que tener una barra de turbo llena. Si estás en una buena posición y el balón está cerca, mantén tu lugar y usa los boost pads pequeños hasta que sea seguro buscar un boost grande.
                                    </p>
                                    <p class="text-align-justify">
                                        <strong>Aprovecha el turbo rival: </strong>Controlar el turbo no solo significa recoger el tuyo, sino también negar el turbo del rival. Si tienes la oportunidad de robar un boost grande en el campo contrario, hazlo; esto puede dejar al equipo rival con pocas opciones, especialmente en defensa. Sin embargo, no te arriesgues si la jugada pone en peligro la defensa de tu equipo.
                                    </p>
                                    <p class="text-align-justify">
                                        <strong>Observa el nivel de turbo de tus compañeros: </strong>Es útil estar consciente del nivel de turbo de tus compañeros (se muestra en el HUD). Si ves que un compañero está bajo en turbo y en una posición de defensa crítica, intenta rotar o cubrirlo mientras recarga. Esta colaboración ayuda a mantener la presión y evita que tu equipo se quede vulnerable.
                                    </p>

                                    <p class="text-align-justify">
                                        <strong>Aprovecha los Pequeños Boost Pads: </strong>En la cancha hay boost pads pequeños que dan 12 unidades de turbo, y aunque no llenen la barra completamente como los grandes, están distribuidos en lugares clave, especialmente en el centro del campo y en las esquinas. En lugar de correr hacia un boost grande y abandonar tu posición, usa los pads pequeños para mantenerte en juego. Intenta pasar por ellos de forma continua mientras te mueves por el campo.
                                        <br> <br>Aqui tenemos varias rutas de pads que te pueden ayudar a llenar tu tanque de manera más eficiente y rapida:<br>
                                        <center>
                                        <img src="assets/img/rocket/Football_Route.jpg" alt="..." width="500"/>
                                        <img src="assets/img/rocket/Heart_Route.jpg" alt="..." width="500"/>
                                        <img src="assets/img/rocket/Mid_Lane_Route.jpg" alt="..." width="500"/>
                                        <img src="assets/img/rocket/Rainbow_Route.jpg" alt="..." width="500"/>
                                        <img src="assets/img/rocket/Wide_Route.jpg" alt="..." width="500"/>
                                        <img src="assets/img/rocket/Cross-Switch_Route.jpg" alt="..." width="500"/>
                                        </center>
                                    </p>

                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 3 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Comunicación</h2>
                                    <p class="item-intro text-muted">Comunicate adecuadamente cuando juegues con alguien mas. </p>
                                    <img class="img-fluid d-block mx-auto" src="assets/img/rocket/comunicacion.jpg" alt="..." />
                                    <p class="text-align-justify">
                                        La comunicación en Rocket League es esencial para coordinar con tus compañeros y maximizar el rendimiento del equipo. Ya sea usando el chat rápido, mensajes predefinidos o con comunicación verbal en voz, una buena comunicación permite anticiparse a las jugadas y cubrir espacios de manera más efectiva.
                                    </p>
                                    <p class="text-align-justify">
                                        <strong>Usa los comandos de chat rapido(Quick Chats): </strong>
                                        <ul class="text-align-justify">
                                            <li>“I Got It!” (¡Yo lo tengo!): Úsalo para avisar que vas a ir por el balón. Esto previene que tus compañeros también intenten golpearlo y ayuda a evitar colisiones o mal posicionamiento.</li><br>
                                            <li>“Defending” (Defendiendo): Este mensaje indica que te vas a quedar en defensa. Es útil para que tus compañeros sepan que pueden adelantar su posición con confianza.</li><br>
                                            <li>“Centering” (Centro): Usa este comando para avisar que vas a centrar el balón o lanzar un pase hacia el medio. Le permite a tu compañero prepararse para un tiro.</li><br>
                                            <li>“Take the Shot!” (¡Tira!): Úsalo para indicarle a tu compañero que tome el tiro cuando tengas una buena posición de pase o no puedas golpear el balón de manera efectiva.</li><br>
                                        </ul>
                                    </p>
                                    <p class="text-align-justify">
                                        <strong>Comunicacion Verbal: </strong>
                                        <ul class="text-align-justify">
                                            <li> <strong>Comunicación clara y breve: </strong> No te extiendas demasiado al hablar. Usa palabras rápidas como “voy”, “centro”, “defiendo” o “retrocede” para que tus compañeros capten la idea sin perder concentración.</li><br>
                                            <li><strong>Avisa cuando estás sin turbo: </strong>Si estás bajo de turbo, avísales a tus compañeros. Esto les permite entender que no puedes hacer jugadas de alto impacto y pueden ajustarse para ayudarte o tomar tu posición.</li><br>
                                            <li><strong>Indica cambios de rotación: </strong>Si notas que alguien está fuera de posición o necesitas que un compañero retroceda para cubrirte, dilo claramente con “retrocede” o “cambia de posición”.</li><br>
                                        </ul>
                                    </p>
                                    <p class="text-align-justify">
                                        <strong>Anticipa las jugadas y comparte tus intenciones</strong><br>
                                        Uno de los aspectos más importantes de la comunicación en Rocket League es avisar lo que piensas hacer. Esto ayuda a que tus compañeros anticipen la jugada y eviten sorpresas.<br>
                                        <ul class="text-align-justify">
                                            <li><strong>Llamar el pase: </strong>Si ves que estás bien posicionado para recibir un pase, avisa con “pásamela” o “centro”. Esto ayuda al compañero que tiene el balón a saber que puede confiar en un pase en lugar de tirar directamente a puerta.</li><br>
                                            <li><strong>Avisa tus movimientos defensivos: </strong>Si decides retroceder o hacer una rotación completa, avisa a tus compañeros. Esto les da la oportunidad de ocupar tu posición o cubrir el arco si la defensa queda descubierta.</li><br>
                                        </ul>
                                    </p>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 4 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Entrenamiento</h2>
                                    <p class="item-intro text-muted">La mejor manera de volverse consistente en Rocket League.</p>
                                    <img class="img-fluid d-block mx-auto" src="assets/img/rocket/training.jpg" alt="..." />
                                    <p class="text-align-justify">
                                        Para mejorar en Rocket League, es fundamental contar con un buen plan de entrenamiento que te ayude a fortalecer tus habilidades clave y a jugar de manera más consistente.
                                    </p>
                                    <p class="text-align-justify">
                                        <strong>Establece objetivos de entrenamiento</strong><br>
                                        Antes de comenzar una sesion de entrenamiento es importante establecer metas para asi no perder el rumbo y siempre tener en mente en que estamos trabajando, como pueden ser:
                                        <ul class="text-align-justify">
                                            <li>Aumentar precision en tiros</li>
                                            <li>Mejorar el control aereo</li>
                                            <li>Dominar las rotaciones defensivas</li>
                                            <li>Entrenar la velocidad de la toma de decisiones</li>
                                        </ul>
                                    </p>
                                    <p class="text-align-justify">
                                        <strong>Rutina</strong><br>
                                        Es importante que tengamos una rutina de entrenamiento, ya que la usaremos cada vez que queramos entrenar o calentar, esta la llevaremos a cabo en entrenamiento libre(Freeplay).<br><br>
                                        Una rutina generica debe contener los siguientes parametros:
                                        <ul class="text-align-justify">
                                            <li>Movilidad por el campo sin balon</li><br>
                                            <li>Pegarle fuerte al balon(No es necesario aplicarle dirección, simplemente practicar la fuerza con la que impactas)</li><br>
                                            <li>Controlar el balon, intentar dar toques que puedas continuar despues, de esta manera practicamos posesion</li><br>
                                            <li>Practicar velocidad</li><br>
                                            <li>Practicar la mecanica que quieras aprendre o pulir</li><br>
                                        </ul>
                                    </p>
                                    <p class="text-align-justify">
                                        Tambien podemos practicar ayudandonos de los Entrenamientos personalizados(Workshop Maps), los cuales nos ponen en una situacion y tenemos que superarla correctamente para que nos cuente un punto.<br>
                                        Aqui tenemos algunos Entrenamientos personalizados que podemos aprovechar:
                                        <ul class="text-align-justify">
                                            <li>
                                                <strong>Saves</strong><br>
                                                <ul>
                                                    <li>Backwards Saves - EABD-7F2F-D4FA-46B2</li>
                                                    <li>Super Defense - BE46-B385-876F-6CBA</li>
                                                    <li>Advanced Goaltending - 6000-A632-72BD-5DE9</li>
                                                    <li>Curtis Saves - 5CBB-91DB-8928-4AAF</li>
                                                    <li>Shadow Defense - 5CCE-FB29-7B05-A0B1</li>
                                                    <li>Uncomfortable Saves - 5CB2-6D82-1B54-47B7</li>
                                                    <li>Backboard Defense - 9F09-E4D3-EAB0-69AD</li>
                                                </ul>
                                            </li><br>
                                            <li>
                                                <strong>Redirects</strong><br>
                                                <ul>
                                                    <li>Curtis Redirect Pack - 4ADA-0E11-587C-ECA3</li>
                                                    <li>Redirect Pack  - 48ED-86F3-89A6-50F8</li>
                                                    <li>Redirects Pack (hard) - C272-B586-A45A-3675</li>
                                                    <li>Tough Angles - 76C2-C5E5-100E-8847</li>
                                                    <li>Redirects V1 - F22D-2A16-68BA-C6C7</li>
                                                    <li>Misa's training pack 2 - E4A0-8342-8007-E328</li>
                                                    <li>Redirect Consistency - 410E-0170-C52F-E8A0</li>
                                                </ul>
                                            </li><br>
                                            <li>
                                                <strong>Ground Shots</strong>
                                                <ul>
                                                    <li>Shots - 5D1D-5E1D-DCA1-F69D</li>
                                                    <li>Breakaway Passes - 5A61-5289-FD96-5884</li>
                                                    <li>Groundwork Attack- 3CF1-6A0E-D4B9-8B38</li>
                                                    <li>Power Training - 70AA-BF3D-DB8F-2F1B</li>
                                                    <li>Torment's Ground Shots - FF10-05AF-EB4A-2B7D</li>
                                                    <li>Awkward Shoots - 761E-8C2F-53CD-14F5</li>
                                                </ul>
                                            </li><br>
                                            <li>
                                                <strong>Dribbles/Air Dribbles</strong>
                                                <ul>
                                                    <li>Dribbling - BFF5-2F90-5E7C-B9CD</li>
                                                    <li>Wall To Air Dribble - 5A65-4073-F310-5495</li>
                                                    <li>FluuMP Air & Wall Dribbles - 9D87-258C-3C05-6FA9</li>
                                                    <li>Dribble Flick Playground - 7067-44F0-A1C8-7DAC</li>
                                                    <li>Beesting's Dribble Progression - FF26-4FC6-7505-26AD</li>
                                                </ul>
                                            </li><br>
                                            <li>
                                                <strong>Rebound/Backboard Shots</strong>
                                                <ul>
                                                    <li>Air Backboard Double Touches - F034-3D8D-89DA-BA2F</li>
                                                    <li>Upper 90 Striker training - BCAC-7526-0941-D593</li>
                                                    <li>Backboard Shots - 2486-EEA6-B887-A040</li>
                                                    <li>Self Set Backboard Consistency - 23BC-0377-C228-A338</li>
                                                    <li>Basic Rebound Practice - 3DBA-229E-745C-429C</li>
                                                    <li>Easy Backboard Rebound Shots - 2719-4FBA-A810-0B47</li>
                                                </ul>
                                            </li><br>
                                            <li>
                                                <strong>Aerials</strong>
                                                <ul>
                                                    <li>Aerial Shots Pass - C7E0-9E0B-B739-A899</li>
                                                    <li>Misa's training pack  - E4A0-8342-8007-E328</li>
                                                    <li>Biddles Consistency - 55C9-36FE-613D-7F12</li>
                                                    <li>Aerial Shots redirects - 8D93-C997-0ACD-8416</li>
                                                </ul>
                                            </li><br>
                                            <li>
                                                <strong>Clears</strong>
                                                <ul>
                                                    <li>Defensive Backboard Reads- 7EEC-AFC2-FFEB-5B14</li>
                                                    <li>High Clear Defence - F0C9-173D-C328-8BCE</li>
                                                    <li>Curtis Power Clears - FA08-A676-2940-6FE6</li>
                                                    <li>Wall Clears - 9274-D4A2-967B-0D7A</li>
                                                    <li>Strong Backboard Clears/Saves - CD4A-DAE4-B309-34A8</li>
                                                    <li>Backboard Reads - 07E1-81BC-DD2E-BF8C</li>
                                                </ul>
                                            </li><br>
                                            <li>
                                                <strong>Misc</strong>
                                                <ul>
                                                    <li>Flip Resets  - 2186-5167-B7C8-C46F</li>
                                                    <li>Kickoffs - 7EE0-F697-7453-7123</li>
                                                    <li>Pinch Shots - 21C6-0DC1-233D-EEF7</li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </p>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 5 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Mecanicas</h2>
                                    <img class="img-fluid d-block mx-auto" src="assets/img/rocket/jstn.jpg" alt="..." />
                                    <div class="text-align-justify">
                                        <p class="text-align-justify">Rocket League es un juego que combina habilidades de conducción, control del balón y trabajo en equipo. Dominar las mecánicas básicas es esencial para mejorar y disfrutar más de cada partida.</p>
                                        <p>Aqui te mostraremos las mecanicas mas importantes que tienes que dominar para mejorar en Rocket League</p><br><br>
                                        <p><strong>Demoliciones:</strong> Son una mecanica donde tu auto puede destruir el auto rival si lo golpeas en velocidad supersonica.</p>
                                        <center><img src="assets/img/rocket/Demos.gif" alt="..." width="450"></center>
                                        <p><strong>50/50:</strong> Esta mecanica consiste en que los dos coches le dan al mismo tiempo al balon y el que le de con el mejor angulo y fuerza se lleva la posesion del balon.</p>
                                        <center><img src="assets/img/rocket/Kickoff.gif" alt="..." widht="450"></center>
                                        <p><strong>Fast Aerials:</strong>Si saltamos y apuntamos con la trompa del carro hacia arriba mientras le damos al boton de tirar turbo volamos, pero hay una manera de hacer esto mas rapido para 
                                        ganarle en el aire a nuestros rivales, esta mecanica es conocida como fast aerial, la cual consiste en saltar dos veces mientras tiras turbo y apuntas hacia arriba</p>
                                        <center><img src="assets/img/rocket/FastAerials.gif" alt="..." width="450"></center>
                                        <p><strong>Half-Flip:</strong> Es una estrategia de recuperacion de juego, esta nos ayuda a regresar mas rapido a la jugada y acomodarnos dependiendo de la situacion para hacer una jugada mas proactiva</p>
                                        <center><img src="assets/img/rocket/Half-Flip.gif" alt="..." width="450"></center>
                                        <p><strong>Wave-Dash:</strong> Es una tecnica para ganar velocidad sin tener que gastar tanto turbo, se trata en hacer un flip hacia adelante cuando las ruedas de atras estan por tocar el campo.</p>
                                        <center><img src="assets/img/rocket/WaveDashes.gif" alt="..." width="450"></center>
                                        <p><strong>Power Shots:</strong> Ayuda a darle mas fuerza al balon, consiste en dar el flip instantes antes de impactar el balon, de esta manera nos aseguramos de darle la mayor cantidad de fuerza posible.</p>
                                        <center><img src="assets/img/rocket/PowerShot.gif" alt="..." width="450"></center>
                                        <p><strong>Pinch:</strong> Consiste en pinchar el balon cuando esta contra otra superficie haciendo un flip contra el en un lado del balon, para que asi salga disparado hacia el otro lado con muchisima fuerza.</p>
                                        <center><img src="assets/img/rocket/pinch.gif" alt="..." width="450"></center>
                                        <p><strong>SpeedFlips:</strong> Es la manera mas rapida de conseguir velocidad supersonica, consiste en hacer un flip en diagonal y luego cancelarlo mandando el joystick para atras, para que haga este movimiento en diagonal muy caracteristico y asi conseguir una de las mecanicas mas importantes.</p>
                                        <center><img src="assets/img/rocket/Speedflip.gif" alt="..." width="450"></center>
                                        <p><strong>Flip Reset:</strong> Cuando estamos en el aire tenemos para hacer un segundo flip 1.5s, despues de que pase este tiempo no podemos hacerlo, a no ser que consigamos el flip tocando el balon con la parte de abajo del coche(las 4 ruedas), de esta manera logramos conseguir otro flip en el aire que dura tiempo inifito, este contador se reinicia cuando volvamos a tocar el suelo.</p>
                                        <center><img src="assets/img/rocket/Flipreset.gif" alt="..." width="450"></center>
                                        </div>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 6 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Consejos Generales</h2>
                                    <img class="img-fluid d-block mx-auto" src="assets/img/rocket/birrete.jpg" alt="..." />
                                    <div class="text-align-justify">
                                        <p>Es muy importante que a la hora de jugar tengamos paciencia, este al ser un juego en equipo dependemos mucho de nuestros compañeros de equipo, por lo que no es recomendable frustrarse cuando la derrota se sale de nuestras manos, siempre debemos enfocarnos en nuestros errores y estar en constante busqueda de como mejorarlos y ser más consistente en el partido, es muy importante no solo enfocarse en uno mismo a la hora de jugar sino estar pendiente de los rivales y compañeros de equipo ya que estos son piezas muy importantes 
                                            en el rompecabezas del partido, tenemos que procurar ver que hacen en el campo, cuales son sus costumbre e intentar predecirlos, de esta manera estamos un paso más adelante que ellos y podemos sacar ventaja, es muy importante siempre ir a la velocidad que la jugada nos pide, al principio puede parecer muy complicado, pero a medida que pasa el tiempo y vamos jugando, vamos a aprender a que velocidad ir en cada jugada, tambien es muy recomendable ver a jugadores profesionales, ver que hacen dentro del campo, buscar diferencias entre lo que ellos 
                                            hacen y lo que tu haces, tomar algunos tips e implementarlos en tu estilo de juego y por ultimo guardar tus partidos y revisarlos, esta es la manera más eficiente de ver en que estas fallando y de esta manera corregirlo lo más rapido posible para asi optimizar tu curva de aprendizaje.
                                        </p>
                                        <center><img src="assets/img/rocket/rocket.jpg" alt="..." width="450"></center>
                                    </div>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div  class="portfolio-modal modal fade" id="reportes" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="assets/img/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <h2 class="text-uppercase">Reportes:</h2><br><br>
                                    <div style="justify-content: center">
                                        <div style="justify-items: center" id="parrafo" ><%= Modelo.AGENDACOMENTARIOS.reportar() %></div><br><br>
                                        <label><strong>Cantidad de personas:  </strong></label><label id="cantidad">  <%= Modelo.AGENDACOMENTARIOS.cantidadPersonas() %></label><br><br>
                                        <label><strong>Calificacion media:  </strong></label><label id="media">  <%= Modelo.AGENDACOMENTARIOS.calificacionMedia() %></label><br><br>
                                    </div>

                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-xmark me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script src="js/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/scripts.js"></script>
    </body>
</html>
