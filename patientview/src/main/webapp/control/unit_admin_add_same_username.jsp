<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insert definition="control.layout" flush="true" >

    <tiles:put name="info_strip" value="/common/control/info_strip_no_login.jsp" />
    <tiles:put name="body" value="/body/control/unit_admin_add_same_username.jsp" />

</tiles:insert>