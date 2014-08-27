def optional_directive(directive_name, attr_base, attribute, quoted=true)
  if attr_base[attribute] and not (attr_base[attribute].instance_of?(String) and attr_base[attribute].empty?)
    sep = ''
    sep = '"' if quoted
    "#{directive_name} = #{sep}#{attr_base[attribute]}#{sep};"
  else
    ""
  end
end

def optional_boolean_directive(directive_name, attr_base, attribute)
  if attr_base[attribute]
    "#{directive_name};"
  else
    ""
  end
end
