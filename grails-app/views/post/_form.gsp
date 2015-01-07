<%@ page import="stackmyflow.Post" %>



<div class="fieldcontain ${hasErrors(bean: postInstance, field: '_score', 'error')} required">
	<label for="_score">
		<g:message code="post._score.label" default="Score" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="_score" type="number" value="${postInstance._score}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: postInstance, field: '_text', 'error')} ">
	<label for="_text">
		<g:message code="post._text.label" default="Text" />
		
	</label>
	<g:textField name="_text" value="${postInstance?._text}"/>
</div>

