<%
    String status=(String)request.getAttribute("status");
    if(status != null)
    {
    	//out.print(message);
%>

    <div class="alert alert-success alert-dismissible fade show text-center" role="alert" id="loginMessage">
        <strong><%=status %></strong>
        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
        <span aria-hidden="true">&times;</span>
        </button>
   </div>
   <script>
  // JavaScript to hide the message after 5 seconds
  setTimeout(function() {
    var loginMessage = document.getElementById("loginMessage");
    if (loginMessage) {
      loginMessage.style.display = "none";
    }
  }, 2409); // 2000 milliseconds = 2 seconds
</script>
<%    		
    }
%>