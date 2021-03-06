<% if $IsHorizontal %>
    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-9">
            <div class="checkbox">
                <label>
                    $Field
                    $Title
                </label>
            </div>
        </div>
        
        <% if $RightTitle %>
        <div class="col-sm-1">
            <span class="help-inline"><a href="#" data-toggle="popover" title="$Title" data-content="$RightTitle" data-trigger="focus"><i class="glyphicon glyphicon-question-sign"></i></a></span>
        </div>
        <% end_if %>
    </div>

    <% if $Description %>
    <div class="form-group">
        <div class="col-sm-2"></div>
        <div class="col-sm-9">
            <div class="alert alert-info">
                <button type="button" class="close" data-dismiss="alert">&times;</button>
                $Description
            </div>
        </div>
    </div>
    <% end_if %>
    
    <% if $Message %>
        <div class="form-group">
            <div class="col-sm-2"></div>
            <div class="col-sm-9">
            <% if $MessageType="good" %>
                <div class="alert alert-success">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                    $Message
                </div>
            <% else_if $MessageType="bad" %>
                <div class="alert alert-danger">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                    $Message
                </div>
            <% else_if $MessageType="warning" %>
                <div class="alert alert-warning">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                    $Message
                </div>
            <% else %>
                <div class="alert alert-warning">
                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                    $Message
                </div>
            <% end_if %>
            </div>
        </div>
    <% end_if %>
<% else %>
    <div class="form-group">
        <div class="checkbox">
            <label>
                $Field
                $Title
            </label>
        </div>
    </div>

    <% if $RightTitle %>
    <div class="form-group">
        <span class="help-block">$RightTitle</span>
    </div>
    <% end_if %>
    
    <% if $Description %>
    <div class="form-group">
        <div class="alert alert-info">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            $Description
        </div>
    </div>
    <% end_if %>
    
    <% if $Message %>
    <div class="form-group">
        <% if $MessageType="good" %>
            <div class="alert alert-success">
                <button type="button" class="close" data-dismiss="alert">&times;</button>
                $Message
            </div>
        <% else_if $MessageType="bad" %>
            <div class="alert alert-danger">
                <button type="button" class="close" data-dismiss="alert">&times;</button>
                $Message
            </div>
        <% else_if $MessageType="warning" %>
            <div class="alert alert-warning">
                <button type="button" class="close" data-dismiss="alert">&times;</button>
                $Message
            </div>
        <% else %>
            <div class="alert alert-warning">
                <button type="button" class="close" data-dismiss="alert">&times;</button>
                $Message
            </div>
        <% end_if %>
    </div>
    <% end_if %>
<% end_if %>
