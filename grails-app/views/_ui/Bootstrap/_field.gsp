<div class="control-group ${p.joinClasses(values:[invalid ? invalidClass : null, classes])}">
    <g:if test="${customLabel}">
        ${customLabel}
    </g:if>
    <g:else>
        <label for="${name}" class="control-label">${label.encodeAsHTML()}</label>
    </g:else>

    <div class="controls">
        <g:if test="${customInput}">
            ${customInput}
        </g:if>
        <g:else>
            ${input}
        </g:else>

        <g:if test="${customErrors}">
            ${customErrors}
        </g:if>
        <g:elseif test="${errors}">
            <span class="help-inline">
                ${errors.join(', ').encodeAsHTML()}
            </span>
        </g:elseif>

        <g:if test="${customHint}">
            ${customHint}
        </g:if>
        <g:elseif test="${hint}">
            <span class="help-block">${hint.encodeAsHTML()}</span>
        </g:elseif>
    </div>
</div>
    