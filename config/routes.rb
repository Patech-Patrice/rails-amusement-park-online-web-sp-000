<h1>Welcome <%= @user.name %></h1>
<p>Mood: <%= @user.mood %></p>
<p>Tickets: <%= @user.tickets %></p>
<p>Nausea: <%= @user.nausea %></p>
<p>Height: <%= @user.height %></p>
<% if @user.admin %>
  <p>ADMIN</p>
<% end %>
<%= link_to "See attractions", attractions_path %>
