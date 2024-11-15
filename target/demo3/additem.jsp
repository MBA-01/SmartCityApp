
<form action="action_page.php" method="post">
    <div align="center">
       <div class="imgcontainer">
          <h2 style="color:green">Add Item</h2> <hr/>
       </div>

       <div class="container">
        
           <label for="itemtype"><b> Itme's Type </b></label>
           <select name = "itemtype">
              <option value = "Company" selected>Company</option>
              <option value = "Hotel">Hotel</option>
              <option value = "Restaurant">Restaurant</option>
              <option value = "Moniment">Moniment</option>
           </select><br/><hr/>
  
           <label for="itemtitle"><b> Itme's Title </b></label>
           <input type="text" placeholder="Enter Item's Title" name="itemtitle" required>  <br/> <hr/>

           <label for="itemdescription"><b> Item's Description </b></label>
           <input type="text" placeholder="Enter Item's Description" name="itemdescription" required>  <br/> <hr/>
           
           <label for="itemlogo"><b> Itme's Logo </b></label>
           <input type="file" name="itemlogo" accept = "image/*" required>  <br/> <hr/>

           <label for="itemcreationdate"><b> Item's Creation Date </b></label>
           <input type="date" placeholder="Enter Item's Creation Date" name="itemcreationdate" required>  <br/> <hr/>

           <label for="itemcexpiringdate"><b> Item's Expiring Date </b></label>
           <input type="date" placeholder="Enter Item's Expiring Date" name="itemexpiringdate" required>  <br/> <hr/>

          <label for="starttime"><b> Item's Expiring Time </b></label>
          <input type="time" placeholder="Enter Expiring Time" name="expiringtime" >  <br/> <hr/>


         <label for="itemaddress"><b>Address</b></label>
         <input type="address" placeholder="Enter Item's Address" name="itemaddress" required> <hr/>

         <label for="itemcity"><b>City</b></label>
         <input type="text" placeholder="Enter Item's City" name="itemcity" required> <hr/>

         <label for="itemcountry"><b>Country</b></label>
         <input type="text" placeholder="Enter Item's Country" name="itemcountry" required> <hr/>

         <label for="itemcolour"><b>Item's Background Color</b></label>
         <input type="color" name="itemclour" > <hr/>

         <button type="submit" style="margin-right:4px"> Save Item </button>   <input type="reset" value="Reset"><br/> <hr/>
         
      </div>

  </div>
</form> 
