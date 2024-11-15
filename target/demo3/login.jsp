
<form action="action_page.php" method="post">
    <div align="center">
       <div class="imgcontainer">
          <img src="images/avatar_img.jpg" alt="Avatar" class="avatar"> <hr/>
       </div>

       <div class="container">
          <label for="uname"><b> Username </b></label>
          <input type="text" placeholder="Enter Username" name="uname" required>  <br/> <hr/>

         <label for="psw"><b>Password</b></label>
         <input type="password" placeholder="Enter Password" name="psw" required> <hr/>

         <button type="submit"> Login </button> <br/> <hr/>
         <label>
            <input type="checkbox" checked="checked" name="remember"> Remember me
         </label> <br/> <hr/>
      </div>

      <div class="container" style="background-color:#f1f1f1">
         <button type="button" class="cancelbtn"> Cancel </button>
         <span class="psw"> Forgot <a href="#"> password? </a></span>
      </div>

  </div>
</form> 
