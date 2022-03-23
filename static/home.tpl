<!DOCTYPE html>
<html>
  <head>
     <title>html project</title>
  <link rel="stylesheet" type="text/css" href="style.css">
  </head>
  <body>
     <h1 id="no prejur me">Oluwakayomide's Basic Website</h1>
      <p>Hi, <strong>my name is Oluwakayomide</strong>,and welcome to my very <em>basic Website</em></p>
      <hr>

       <h2 class="mine">Some info about me</h2>
       <img src="css/IMG_20220206_114009_884.jpg" width="300" height="300">
       
  
     <table>
         <tr>
          <th>Name</th>
          <th>Gender</th>
          <th>Website</th>
          <th>Hobbies</th>
         </tr>
      <tr>
        <td>Oluwakayomide</td>
        <td>Male</td>
        <td><a href="http://bradhussey.ca/">bradhussey's website</a></td>
        <td>surfing,coding,eating.</td>

     </tr>
    </table>
     <hr>
      <div>
             <h3>Food i love to eat</h3>
             <p>i enjoy food multiple time a day.There types of food i enjoy most.</p>
             <h3>a random list</h3>
             <p>who doesn't love a good fashion of a random list?</p>
              <ul>
                <li>Beans</li>
                  <li>Rice</li>
                <li>Bread</li>
                <li>Yam</li>
              </ul>
    </div>  
      
      <h2>send me a mail</h2>
    
      
    <form>
      <fieldset>
        <legend>enter your info below</legend>
          <br>
            <label>Name</label>
          <input type="text" placeholder="e.g kayode">
          <br> <br>
          <label>email</label>
        <input type="text" placeholder="e.g oluwakayomide@gmail.com">
          <BR><br>
              <label>Gender</label>
              <br>
              <input type="radio" name="gender">Male
              <br>
              <input type="radio" name="gender">Female
          <br><br>
              <label>Age</label>
              <br>
              <select>
                  <option>0-30yrs</option>
              <option>31-61yrs</option>
              <option>62+yrs</option>
              </select>
              <br><br>
          <label>message</label>
          <textarea rows="10" cols="70"></textarea>
        
        <input type="submit">
        <input type="reset" value="clear my info">          
        </fieldset>   
      </form>
  </body>

</html>