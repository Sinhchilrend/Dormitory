<%-- 
    Document   : roomFloor
    Created on : Mar 11, 2023, 9:13:21 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="utf-8" %>
<%@ include file="includes/header.jsp" %>
<%@ include file="includes/container_left.jsp" %>
<%@ include file="includes/conditionLogin.jsp" %>
<!-- floor----------------------- -->

<div class="listRoom">
    <!-- floor----------------------- -->
    <div class="listFloor">
        <ul class="listFloor_menu">
            <% for (int i = 1; i <= 5; i++) {%>
            <a href="listRoom.jsp?floor=<%=i%>&dorm=A" target="target">
                <li class="home">
                    <span>A - Floor <%=i%></span>
                </li>
            </a>
            <%}%>

        </ul>
        <ul class="listFloor_menu">
            <% for (int j = 1; j <= 5; j++) {%>
            <a href="listRoom.jsp?floor=<%=j%>&dorm=B" target="target">
                <li class="home">
                    <span>B - Floor <%=j%></span>
                </li>
            </a>
            <%}%>
        </ul>
    </div>
    <!--end Floor-->
    <div class="maps">
        <%int k = 1;%>
        <h1><%= request.getParameter("dorm")%> - Floor <%= request.getParameter("floor")%> </h1>
        <table>
            <tr>
                 <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%>0<%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%>0<%=k++%><br> 4/4
                    </a>
                </td> 
                <td class="room" >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%>0<%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%>0<%=k++%><br> 4/4
                    </a>
                </td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td class="room room-full" >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%>0<%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%>0<%=k++%><br> 4/4
                    </a>
                </td> 
                <td class="room" >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%>0<%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%>0<%=k++%><br> 4/4
                    </a>
                </td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td class="room room-full" >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%>0<%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td> 
                <td class="room" >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td class="room room-full" >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td> 
                <td class="room" >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td class="room room-full" >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td> 
                <td class="room" >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td class="room room-full" >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td> 
                <td class="room" >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td class="room room-full" >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td> 
                <td class="room" >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td class="room room-full" >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td> 
                <td class="room" >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
                <td class="room " >
                    <a href="confirmRegistRoom.jsp?floor=<%= request.getParameter("floor")%>&dorm=<%= request.getParameter("dorm")%>&noRoom=<%=k%>" target="target">
                        <%= request.getParameter("dorm")%><%= request.getParameter("floor")%><%=k++%><br> 4/4
                    </a>
                </td>
            </tr>
        </table>

        <h3 style="text-align: center"><--main gate--></h3>
    </div>
</div>
<!-- <div class="right" id="right-id">

    <h1>Select Floor</h1>


</div> -->
<!-- floor----------------------- -->
<%@ include file="includes/footer.jsp" %>