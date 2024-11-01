<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org"
      xmlns:layout="http://www.ultraq.net.nz/thymeleaf/layout">
<head>
    <title>Home Page</title>
</head>
<body>
<header class="row">
    <div class="col">
        <!-- Corrected th:replace syntax for the header fragment -->
        <div th:replace="~{admin/fragments/header :: header}"></div>
    </div>
</header>
<main class="container">
    <!-- Optional Navigation Section -->
    <!-- Uncomment if needed -->
    <!-- 
    <nav class="row">
        <div class="col">
            <div th:replace="~{admin/fragments/nav :: nav}"></div>
        </div>
    </nav>
    -->
    <section class="row mt-4">
        <div class="col mt-5 mb-5">
            <!-- layout:fragment corrected for main content section -->
            <div layout:fragment="content">
                <!-- Content goes here -->
                <p>Welcome to the home page!</p>
            </div>
        </div>
    </section>
</main>
<footer class="row">
    <div class="col">
        <!-- Corrected th:replace syntax for the footer fragment -->
        <div th:replace="~{admin/fragments/footer :: footer}"></div>
    </div>
</footer>
</body>
</html>
