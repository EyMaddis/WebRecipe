<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'username', 'error')} required">
    <label for="username">
        <g:message code="user.username.label" default="Username"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="username" maxlength="16" required="" value="${userInstance?.username}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'email', 'error')} required">
    <label for="email">
        <g:message code="user.email.label" default="Email"/>
        <span class="required-indicator">*</span>
    </label>
    <g:field type="email" name="email" required="" value="${userInstance?.email}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'passwordHash', 'error')} required">
    <label for="passwordHash">
        <g:message code="user.passwordHash.label" default="Password Hash"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="passwordHash" maxlength="32" required="" value="${userInstance?.passwordHash}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'firstname', 'error')} ">
    <label for="firstname">
        <g:message code="user.firstname.label" default="Firstname"/>

    </label>
    <g:textField name="firstname" value="${userInstance?.firstname}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'lastname', 'error')} ">
    <label for="lastname">
        <g:message code="user.lastname.label" default="Lastname"/>

    </label>
    <g:textField name="lastname" value="${userInstance?.lastname}"/>

</div>

