<%
    def fAttrs = attrs.clone()
    fAttrs['class'] = classes
    fAttrs['property'] = name
    fAttrs['bean'] = beanObject
    if(value != null)
        fAttrs['value'] = value
    if(required != null)
        fAttrs['required'] = required
    if(invalid != null)
        fAttrs['invalid'] = invalid
%>
<p:callTag tag="f:input" attrs="${fAttrs}"/>