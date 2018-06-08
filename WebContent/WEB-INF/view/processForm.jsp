<!DOCTYPE HTML>
<html>

<head><title>Welcome to Sans America WebSite</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
 

<body class="container">

 <h2>Sans America</h2>
 <h6>Staffing Organization</h6> 
 <p align="right">
        <a href="profile"> <span class="glyphicon glyphicon-user"></span></a>&nbsp;
         <a href="logout">
          <span class="glyphicon glyphicon-home"></span>
        </a>
      </p>
      
 
 <hr>
 
<h3 class="well well-lg">Welcome ${student.name}</h3><br><br>
 password: ${student.password} <br><br>
 Visa Status: ${student.visaStatus}
 <div class="jumbotron">

  <h2>Training Schedules</h2>
  <p>Please go through the technologies and training schedules.</p>            
  <table class="table">
    <thead>
      <tr>
        <th>Technology</th>
        <th>Trainer</th>
        <th>Time</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>Guidewire</td>
        <td>Saharash</td>
        <td>saharash@sansamerica.com</td>
      </tr>
      <tr>
        <td>Business Analyst</td>
        <td>Rajineesh</td>
        <td>Raji@sansamerica.com</td>
      </tr>
      <tr>
        <td>Quality Analyst</td>
        <td>Shyam</td>
        <td>shyam@sansamerica.com</td>
      </tr>
    </tbody>
  </table>

</div>
</body>

</html>