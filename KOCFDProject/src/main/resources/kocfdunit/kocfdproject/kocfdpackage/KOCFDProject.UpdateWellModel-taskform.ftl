<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}

	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}

	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }

	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}

	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();
					myInputs[i] = document.getElementById("WorkflowId");
					i++;
					myInputs[i] = document.getElementById("WorkflowName");
					i++;
					myInputs[i] = document.getElementById("FieldId");
					i++;
					myInputs[i] = document.getElementById("Field");
					i++;
					myInputs[i] = document.getElementById("GCId");
					i++;
					myInputs[i] = document.getElementById("GC");
					i++;
					myInputs[i] = document.getElementById("WellId");
					i++;
					myInputs[i] = document.getElementById("Well");
					i++;
					myInputs[i] = document.getElementById("UpdateReason");
					i++;
					myInputs[i] = document.getElementById("Engineer");
					i++;
					myInputs[i] = document.getElementById("WellType");
					i++;
					myInputs[i] = document.getElementById("TargetDate");
					i++;
					myInputs[i] = document.getElementById("Priority");
					i++;
					myInputs[i] = document.getElementById("ModelAttachment");
					i++;
					myInputs[i] = document.getElementById("ProblemDescription");
					i++;
					myInputs[i] = document.getElementById("IsWSGModelCheckedIn");
					i++;
					myInputs[i] = document.getElementById("IsWSGModelMatchComplete");
					i++;
					myInputs[i] = document.getElementById("WSGComments");
					i++;
					myInputs[i] = document.getElementById("IsFDWellModelCheckedIn");
					i++;
					myInputs[i] = document.getElementById("IsFDModelMatchComplete");
					i++;
					myInputs[i] = document.getElementById("FDEngineerComments");
					i++;
					myInputs[i] = document.getElementById("ModelReviewPassed");
					i++;
					myInputs[i] = document.getElementById("ReviewComments");
					i++;
					myInputs[i] = document.getElementById("IsFDTask");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid WorkflowId");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid WorkflowName");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid FieldId");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid Field");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid GCId");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid GC");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid WellId");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid Well");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid UpdateReason");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid Engineer");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid WellType");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid TargetDate");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid Priority");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ModelAttachment");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ProblemDescription");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid IsWSGModelCheckedIn");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid IsWSGModelMatchComplete");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid WSGComments");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid IsFDWellModelCheckedIn");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid IsFDModelMatchComplete");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid FDEngineerComments");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ModelReviewPassed");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ReviewComments");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid IsFDTask");
							myInputs[j].focus();
							return false;
						}
					j++;

		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}

	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		New Process Instance: /KOCFDProject/src/main/resources/kocfdunit/kocfdproject/kocfdpackage.UpdateWellModel
	</div>
	<div id="content">
	    <input type="hidden" name="processId" value="${process.id}"/>
		<fieldset>
            <legend>Process inputs</legend>
                            		<label for="name">WorkflowId</label>
                            		<div class="div_texbox">
                              		<input name="WorkflowId" type="text" class="textbox" id="WorkflowId" value="" />
                            		</div>
              	
                            		<label for="name">WorkflowName</label>
                            		<div class="div_texbox">
                              		<input name="WorkflowName" type="text" class="textbox" id="WorkflowName" value="" />
                            		</div>
              	
                            		<label for="name">FieldId</label>
                            		<div class="div_texbox">
                              		<input name="FieldId" type="text" class="textbox" id="FieldId" value="" />
                            		</div>
              	
                            		<label for="name">Field</label>
                            		<div class="div_texbox">
                              		<input name="Field" type="text" class="textbox" id="Field" value="" />
                            		</div>
              	
                            		<label for="name">GCId</label>
                            		<div class="div_texbox">
                              		<input name="GCId" type="text" class="textbox" id="GCId" value="" />
                            		</div>
              	
                            		<label for="name">GC</label>
                            		<div class="div_texbox">
                              		<input name="GC" type="text" class="textbox" id="GC" value="" />
                            		</div>
              	
                            		<label for="name">WellId</label>
                            		<div class="div_texbox">
                              		<input name="WellId" type="text" class="textbox" id="WellId" value="" />
                            		</div>
              	
                            		<label for="name">Well</label>
                            		<div class="div_texbox">
                              		<input name="Well" type="text" class="textbox" id="Well" value="" />
                            		</div>
              	
                            		<label for="name">UpdateReason</label>
                            		<div class="div_texbox">
                              		<input name="UpdateReason" type="text" class="textbox" id="UpdateReason" value="" />
                            		</div>
              	
                            		<label for="name">Engineer</label>
                            		<div class="div_texbox">
                              		<input name="Engineer" type="text" class="textbox" id="Engineer" value="" />
                            		</div>
              	
                            		<label for="name">WellType</label>
                            		<div class="div_texbox">
                              		<input name="WellType" type="text" class="textbox" id="WellType" value="" />
                            		</div>
              	
                            		<label for="name">TargetDate</label>
                            		<div class="div_texbox">
                              		<input name="TargetDate" type="text" class="textbox" id="TargetDate" value="" />
                            		</div>
              	
                            		<label for="name">Priority</label>
                            		<div class="div_texbox">
                              		<input name="Priority" type="text" class="textbox" id="Priority" value="" />
                            		</div>
              	
                            		<label for="name">ModelAttachment</label>
                            		<div class="div_texbox">
                              		<input name="ModelAttachment" type="text" class="textbox" id="ModelAttachment" value="" />
                            		</div>
              	
                            		<label for="name">ProblemDescription</label>
                            		<div class="div_texbox">
                              		<input name="ProblemDescription" type="text" class="textbox" id="ProblemDescription" value="" />
                            		</div>
              	
                            		<label for="name">IsWSGModelCheckedIn</label>
                            		<div class="div_checkbox">
                              		<input name="IsWSGModelCheckedIn" type="checkbox" class="checkbox" id="IsWSGModelCheckedIn" value="true" />
                            		</div>
              	
                            		<label for="name">IsWSGModelMatchComplete</label>
                            		<div class="div_checkbox">
                              		<input name="IsWSGModelMatchComplete" type="checkbox" class="checkbox" id="IsWSGModelMatchComplete" value="true" />
                            		</div>
              	
                            		<label for="name">WSGComments</label>
                            		<div class="div_texbox">
                              		<input name="WSGComments" type="text" class="textbox" id="WSGComments" value="" />
                            		</div>
              	
                            		<label for="name">IsFDWellModelCheckedIn</label>
                            		<div class="div_checkbox">
                              		<input name="IsFDWellModelCheckedIn" type="checkbox" class="checkbox" id="IsFDWellModelCheckedIn" value="true" />
                            		</div>
              	
                            		<label for="name">IsFDModelMatchComplete</label>
                            		<div class="div_checkbox">
                              		<input name="IsFDModelMatchComplete" type="checkbox" class="checkbox" id="IsFDModelMatchComplete" value="true" />
                            		</div>
              	
                            		<label for="name">FDEngineerComments</label>
                            		<div class="div_texbox">
                              		<input name="FDEngineerComments" type="text" class="textbox" id="FDEngineerComments" value="" />
                            		</div>
              	
                            		<label for="name">ModelReviewPassed</label>
                            		<div class="div_checkbox">
                              		<input name="ModelReviewPassed" type="checkbox" class="checkbox" id="ModelReviewPassed" value="true" />
                            		</div>
              	
                            		<label for="name">ReviewComments</label>
                            		<div class="div_texbox">
                              		<input name="ReviewComments" type="text" class="textbox" id="ReviewComments" value="" />
                            		</div>
              	
                            		<label for="name">IsFDTask</label>
                            		<div class="div_checkbox">
                              		<input name="IsFDTask" type="checkbox" class="checkbox" id="IsFDTask" value="true" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>