<?xml version="1.0"?>
<globals>
    <global id="hasNoActionBar" type="boolean" value="false" />
    <global id="parentActivityClass" value="" />
    <global id="excludeMenu" type="boolean" value="true" />
    <global id="isLauncher" type="boolean" value="false" />
    <global id="generateActivityTitle" type="boolean" value="false" />
    <global id="relativePackage" value="${ativityPackageName}" />
    <global id="activityClass" value="${pageName}Activity" />
    <#include "../common/common_gmode gradle 加{
    	*
    	*               }lobals.xml.ftl" />
</globals>

<#macro fileHeader>
/**
 * ================================================
 * Description:
 * mode gradle 加 
 *android{
 *   ...
 *  dataBinding {
 *      enabled = true
 *   }
 * }
 * ================================================
 */
</#macro>