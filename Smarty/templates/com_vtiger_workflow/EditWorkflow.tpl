{include file='com_vtiger_workflow/EditWorkflowIncludes.tpl'}

{include file='com_vtiger_workflow/WorkflowTemplatePopup.tpl'}

{include file='com_vtiger_workflow/NewTaskPopup.tpl'}
<!--Error message box popup-->
{include file='com_vtiger_workflow/ErrorMessageBox.tpl'}
<!--Done popups-->

{include file='com_vtiger_workflow/ModuleTitle.tpl'}
<section role="dialog" tabindex="-1" class="slds-fade-in-open slds-modal_large slds-app-launcher" aria-labelledby="header43">
<div id="view" class="workflows-edit slds-modal__container slds-p-around_none slds-card">
	<form name="edit_workflow_form" action="index.php" method="POST" id="edit_workflow_form" onsubmit="VtigerJS_DialogBox.block();">
		{include file='com_vtiger_workflow/EditWorkflowMeta.tpl'}

		{include file='com_vtiger_workflow/EditWorkflowBasicInfo.tpl'}
		<br>
		{include file='com_vtiger_workflow/EditWorkflowTriggerTypes.tpl'}
		<br>
		{include file='com_vtiger_workflow/ListConditions.tpl' }
	</form>

	{if $saveType eq "edit"}
		<br>
		{include file='com_vtiger_workflow/ListTasks.tpl'}
	{/if}
</div>
<div id="dump" style="display:None;"></div>
</section>