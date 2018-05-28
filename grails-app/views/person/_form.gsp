<%@ page import="com.jos.dem.Person" %>



<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'nickname', 'error')} required">
	<label for="nickname">
		<g:message code="person.nickname.label" default="Nickname" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nickname" maxlength="50" required="" value="${personInstance?.nickname}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'email', 'error')} required">
	<label for="email">
		<g:message code="person.email.label" default="Email" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="email" maxlength="250" required="" value="${personInstance?.email}"/>

</div>

