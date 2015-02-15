<%--
  Created by IntelliJ IDEA.
  User: mahsom
  Date: 2/15/15
  Time: 1:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>

  <script type='text/javascript' src='/dwr/interface/SampleClass.js'></script>
  <script type='text/javascript' src='/dwr/engine.js'></script>
  <script type='text/javascript' src='/dwr/util.js'></script>

</head>
<body>
<input value="click me!!!" type="button" onclick="update();" />
<div style="background-color: #ffeaa7;font-weight: bold;width: 300px;" id="divResponse">
  Message From Server</div>
<script type="text/javascript">
  function update()
  {
    SampleClass.myName(function(data) {
      dwr.util.setValue("divResponse", data);
    });
  }
</script>
</body>
</html>
