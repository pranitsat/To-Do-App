<header>
	<nav class="navbar navbar-expand-md navbar-dark bg-dark"
		style="background-color: tomato">
		<div>
			<a href="https://www.javaguides.net" class="navbar-brand"> Todo App</a>
		</div>

		<ul class="navbar-nav navbar-collapse justify-content-end">
			<li><a href="<%= request.getContextPath() %>/login" class="nav-link btn btn-primary btn-sm mx-2">Login</a></li>
			<li><a href="<%= request.getContextPath() %>/register" class="nav-link btn btn-warning btn-sm mx-2">Signup</a></li>
		</ul>
	</nav>
</header>