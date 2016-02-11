$(document).ready(function(){
	// App
	var App = React.createClass({
		render: function(){
			return (
				<h1>{"Side Projects"}</h1>
			)
		}
	});

	// Render DOM
	ReactDOM.render(
		<App/>,
		document.getElementById("app")
	)
})
