
<!DOCTYPE html>
<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f" %>
<head>
    <!-- Required meta tags -->
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Depart Management</title>
    <!-- plugins:css -->
    <link rel="stylesheet" href="node_modules/mdi/css/materialdesignicons.min.css">
    <!-- endinject -->
    <!-- plugin css for this page -->
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <link rel="stylesheet" href="css/style.css">
    <!-- endinject -->
    <link rel="shortcut icon" href="images/favicon.png" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->	
    <link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
    <!--===============================================================================================-->	
    <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
    <!--===============================================================================================-->	
    <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="css/util.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
</head>

<body>
    <div class="body-wrapper">
        <!-- partial:../../partials/_sidebar.html -->
        <aside class="mdc-persistent-drawer mdc-persistent-drawer--open">
            <nav class="mdc-persistent-drawer__drawer">
                <div class="mdc-persistent-drawer__toolbar-spacer">

                    <a href="main.htm" class="brand-logo">
                        <img src="images/FPT.jpg"  alt="logo">
                    </a>		
                </div>

                <div class="mdc-list-group">
                    <nav class="mdc-list mdc-drawer-menu">
                        <div class="mdc-list-item mdc-drawer-item">
                            <a class="mdc-drawer-link" href="QLPB.htm">
                                <i class="material-icons mdc-list-item__start-detail mdc-drawer-item-icon" aria-hidden="true">desktop_mac</i>
                                Depart Management
                            </a>
                        </div>

                    </nav>
                </div>
            </nav>
        </aside>
        <!-- partial -->
        <!-- partial:../../partials/_navbar.html -->
        <header class="mdc-toolbar mdc-elevation--z4 mdc-toolbar--fixed">
            <div class="mdc-toolbar__row">
                <section class="mdc-toolbar__section mdc-toolbar__section--align-start">
                    <a href="#" class="menu-toggler material-icons mdc-toolbar__menu-icon">menu</a>
                    <span class="mdc-toolbar__input">
                        <div class="mdc-text-field">
                            <input type="text" class="mdc-text-field__input" id="css-only-text-field-box" placeholder="Search anything...">
                        </div>
                    </span>
                </section>
                <section class="mdc-toolbar__section mdc-toolbar__section--align-end" role="toolbar">
                    <div class="mdc-menu-anchor">
                        <a href="#" class="mdc-toolbar__icon toggle mdc-ripple-surface" data-toggle="dropdown" toggle-dropdown="notification-menu" data-mdc-auto-init="MDCRipple">
                            <i class="material-icons">notifications</i>
                            <span class="dropdown-count">3</span>
                        </a>
                        <div class="mdc-simple-menu mdc-simple-menu--right" tabindex="-1" id="notification-menu">
                            <ul class="mdc-simple-menu__items mdc-list" role="menu" aria-hidden="true">
                                <li class="mdc-list-item" role="menuitem" tabindex="0">
                                    <i class="material-icons mdc-theme--primary mr-1">email</i>
                                    One unread message
                                </li>
                                <li class="mdc-list-item" role="menuitem" tabindex="0">
                                    <i class="material-icons mdc-theme--primary mr-1">group</i>
                                    One event coming up
                                </li>
                                <li class="mdc-list-item" role="menuitem" tabindex="0">
                                    <i class="material-icons mdc-theme--primary mr-1">cake</i>
                                    It's Aleena's birthday!
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="mdc-menu-anchor">
                        <a href="#" class="mdc-toolbar__icon mdc-ripple-surface" data-mdc-auto-init="MDCRipple">
                            <i class="material-icons">widgets</i>
                        </a>
                    </div>
                    <div class="mdc-menu-anchor mr-1">
                        <a href="#" class="mdc-toolbar__icon toggle mdc-ripple-surface" data-toggle="dropdown" toggle-dropdown="logout-menu" data-mdc-auto-init="MDCRipple">
                            <i class="material-icons">more_vert</i>
                        </a>
                        <div class="mdc-simple-menu mdc-simple-menu--right" tabindex="-1" id="logout-menu">
                            <ul class="mdc-simple-menu__items mdc-list" role="menu" aria-hidden="true">
                                <li class="mdc-list-item" role="menuitem" tabindex="0">
                                    <i class="material-icons mdc-theme--primary mr-1">settings</i>
                                    Settings
                                </li>
                                <li class="mdc-list-item" role="menuitem" tabindex="0">
                                    <i class="material-icons mdc-theme--primary mr-1">power_settings_new</i>
                                    Logout
                                </li>
                            </ul>
                        </div>
                    </div>
                </section>
            </div>
        </header>
        <!-- partial -->
        <div class="page-wrapper mdc-toolbar-fixed-adjust">
            <main class="content-wrapper">
                <div class="mdc-layout-grid">
                    <div class="mdc-layout-grid__inner">
                        <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-12">
                            <div class="mdc-card">
                                <section class="mdc-card__primary">
                                    <form action="QLPB.htm" method="get" class="validate-form">
                                        <h1 class="mdc-card__title mdc-card__title--large">Depart Information ${EditI}<p style="color: red;font-size: 15px;">${message}</p></h1>
                                        <div id="tf-box-example" class="mdc-text-field mdc-text-field--box w-100 validate-input" data-validate = "Enter Depart Name">
                                            <input type="text" name="txtIns"  id="tf-box" class="mdc-text-field__input validate-input input100" value="${editName}">
                                            <input type="hidden" value="${ID}" name="txtID"/>
                                            <label for="tf-box" class="mdc-text-field__label" ></label>
                                            <div class="mdc-text-field__bottom-line"></div><hr/>


                                        </div>

                                        <button name="${nut}" class="mdc-button mdc-button--unelevated mdc-button--compact" data-mdc-auto-init="MDCRipple">
                                            ${nut}
                                        </button>
                                        <button href="QLPB.htm" name="rs" class="mdc-button mdc-button--unelevated mdc-button--compact" data-mdc-auto-init="MDCRipple">
                                            Cancel
                                        </button>
                                    </form>
                                </section>

                            </div>  
                        </div>


                        <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-12">
                            <div class="mdc-card">
                                <section class="mdc-card__primary">
                                    <form action="QLPB.htm" method="get">
                                        <h1 class="mdc-card__title mdc-card__title--large">Search</h1>
                                        <div id="tf-box-example" class="mdc-text-field mdc-text-field--box w-100">
                                            <input type="text" name="txtSe"  id="tf-box" class="mdc-text-field__input">

                                            <label for="tf-box" class="mdc-text-field__label" ></label>
                                            <div class="mdc-text-field__bottom-line"></div><hr/>
                                        </div>
                                        <button name="btnSe" class="mdc-button mdc-button--unelevated mdc-button--compact" data-mdc-auto-init="MDCRipple">
                                            Search
                                        </button>

                                    </form>
                                </section>

                            </div>  
                        </div>


                        <div class="mdc-layout-grid__cell stretch-card mdc-layout-grid__cell--span-12">
                            <div class="mdc-card">
                                <section class="mdc-card__primary">
                                    <h1 class="mdc-card__title mdc-card__title--large">Department Management<p style="color: red;font-size: 15px;">${messagetable}</p> </h1>
                                </section>
                                <div class="template-demo"> 

                                    <table class="table table-hoverable">
                                        <thead>
                                            <tr>
                                                <th class="text-left">ID</th>
                                                <th class="text-left">Name</th>
                                                <th class="text-left">Members</th>
                                                <th class="text-left">Bonus</th>
                                                <th class="text-left">Fined</th>
                                                <th class="text-left">Edit</th>
                                                <th class="text-left">Delete</th>
                                            </tr>
                                        </thead>
                                        <tbody>

                                            <c:forEach var="p" items="${depart}">
                                                <tr>

                                            <form action="QLPB.htm" method="get">

                                                <td class="text-left">${p.DID}</td>

                                                <td class="text-left">${p.DName}</td>
                                                <td class="text-left">${p.DSL}</td>
                                                <td class="text-left">${p.DSLKT}</td>
                                                <td class="text-left">${p.DSLKL}</td>
                                                <td class="text-left"><input type="hidden" value="${p.DID}" name="DID"/><input type="hidden" value="${p.DName}" name="DName"/>
                                                    <button class="mdc-button mdc-button--stroked" data-mdc-auto-init="MDCRipple" name="Edit">
                                                        Edit
                                                    </button></td>
                                                <td class="text-left"><button class="mdc-button mdc-button--stroked secondary-stroked-button" data-mdc-auto-init="MDCRipple" name="Del">
                                                        Delete
                                                    </button></td>
                                            </form>

                                            </tr>

                                        </c:forEach>

                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
        </div>
    </div>
</main>
<!-- partial:../../partials/_footer.html -->
<footer>

</footer>
<!-- partial -->
</div>
</div>
<!-- body wrapper -->
<!-- plugins:js -->
<script src="node_modules/material-components-web/dist/material-components-web.min.js"></script>
<script src="node_modules/jquery/dist/jquery.min.js"></script>
<!-- endinject -->
<!-- Plugin js for this page-->
<!-- End plugin js for this page-->
<!-- inject:js -->
<script src="js/misc.js"></script>
<script src="js/material.js"></script>
<!-- endinject -->
<!-- Custom js for this page-->
<!-- End custom js for this page-->
</body>

</html>