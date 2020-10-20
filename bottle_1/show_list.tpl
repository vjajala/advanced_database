<h1>Todo List</h1>
<table border="1">
%for row in rows:
    <tr>
    %for item in row[1:]:
        <td>{{item}}</td>
    %end
        <td>
           DELETE
        </td>
    </tr>
%end
