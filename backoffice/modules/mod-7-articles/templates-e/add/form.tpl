<form name="add-category" action="" method="post">
	<div class="col-md-8">
		<!-- Category Name & Text -->
		<div>
			{c2r-tabs-categories-name-description}
		</div>
		<!-- END Category Name & Text -->
	</div>
	<div class="col-md-4">
		<!-- Category Parent -->
		<div class="form-group">
			<label for="inputParent">{c2r-parent}</label>
			<select name="category-parent" id="inputParent" class="form-control">
				<option value="-1" disabled selected>{c2r-select-option-parent}</option>
				<option value="-1">{c2r-select-option-parent-no}</option>
				{c2r-parent-options}
			</select>
		</div>
		<!-- END Category Parent -->

		<!-- Category Date -->
		<div class="form-group">
			<label for="inputDate">{c2r-date}</label>
			<input name="date" type="text" class="form-control" id="inputDate" placeholder="{c2r-date-placeholder}" value="{c2r-date-value}">
		</div>
		<!-- END Category Date -->

		<!-- Category Code -->
		<div class="form-group">
			<label for="inputCode">{c2r-code}</label>
			<textarea name="code" id="inputCode" class="form-control" rows="3"  placeholder="{c2r-code-placeholder}" style="resize: vertical;"></textarea>
		</div>
		<!-- END Category Code -->

		<!-- Category Published -->
		<div class="checkbox">
			<label><input type="checkbox" name="published" value="1"/> {c2r-published}</label>
		</div>
		<!-- END Category Published -->

		<!-- Category Code -->
		<div class="form-group">
			<input name="files-fallback" id="files-fallback" type="text" class="form-control">
		</div>
		<!-- END Category Code -->
	</div>
	<div class="col-md-12 md-taright xs-tacenter">
		<button type="submit" class="btn btn-success" name="save">{c2r-but-submit}</button>
	</div>
</form>
<div class="col-md-12">
	{c2r-plg-files}
</div>
