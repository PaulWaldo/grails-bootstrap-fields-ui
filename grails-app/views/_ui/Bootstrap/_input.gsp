<bean:inputTemplate>
${field}
</bean:inputTemplate>
<bean:selectTemplate>
${field}
</bean:selectTemplate>
<bean:checkBoxTemplate>
${field}
</bean:checkBoxTemplate>
<bean:radioTemplate>
${field}
</bean:radioTemplate>
<bean:textAreaTemplate>
${field}
</bean:textAreaTemplate>
<g:if test="${beanObject}">        
        <g:if test="${type == 'password'}">
            <bean:field type="password" beanName="dummy" bean="${beanObject}" property="${name}" noLabel="${true}"/>
        </g:if>
        <g:else>
            <bean:field beanName="dummy" bean="${beanObject}" property="${name}" noLabel="${true}"/>
        </g:else>
</g:if>
<g:else>
    <input class="${p.joinClasses(values:[classes, invalid ? 'error' : ''])}" type="${type}" name="${name}" value="${value}"/>
</g:else>
