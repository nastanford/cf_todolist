<cfquery name="qry_todolist" datasource="#this.datasource#">
  select id,text,complete
  from tasks
</cfquery>

<cfset pagetitle ="Home">
<cfinclude template = "./templates/header.cfm">
  <div class="row">
    <div class="col-12 pt-5 text-center">
      <h1>To-Do List</h1>
    </div>
  </div>
  <div class="container">
    <div class="row">
      <div class="col-12">
        <table class="table table-dark table-striped">
          <tr>
            <th>Task</th>
            <th class="text-center">Completed</th>
          </tr>
          <cfoutput query="qry_todolist">
            <tr>
              <td>#text#</td>
              <td class="text-center">#complete#</td>
            </tr>
          </cfoutput>
        </talbe>
      </div>
    </div>
  </div>
<cfinclude template = "./templates/footer.cfm">
