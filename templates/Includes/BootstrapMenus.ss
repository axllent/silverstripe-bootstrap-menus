<ul class="nav navbar-nav">
<% loop $Menu(1) %>
    <% if $Children %>
        <li class="dropdown $BSLinkingMode $FirstLast">
            <a href="$Link" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">$MenuTitle <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <% loop $Children %>
                    <li class="$BSLinkingMode $FirstLast">
                        <a href="$Link">$MenuTitle</a>
                    </li>
                <% end_loop %>
            </ul>
        </li>
    <% else %>
    	<li class="$BSLinkingMode $FirstLast">
    		<a href="$Link">$MenuTitle</a>
    	</li>
    <% end_if %>
<% end_loop %>
</ul>