<div class="mb-3 association">
	<div class="input-group">
		<input type="text" name="roles" class="form-control" placeholder="Role" value="{./role}" {{{ if ./role }}}disabled{{{ end }}}>
		<span class="input-group-addon">&rarr;</span>
		<select class="form-control" name="groups" data-value="{./group}">
			{{{ each groupNames }}}
			<option value="{@value}">{@value}</option>
			{{{ end }}}
		</select>
		<span class="input-group-btn">
			<button class="btn" type="button" data-action="remove"><i class="fa fa-trash text-danger"></i></button>
		</span>
	</div>
</div>