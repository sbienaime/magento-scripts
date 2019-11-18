mkdir ModuleVendor && cd ModuleVendor && mkdir ModuleName && cd ModuleName && mkdir Api && mkdir Block && mkdir Controller && mkdir etc && mkdir Observer  && mkdir Helper && mkdir Plugin  && echo "use \Magento\Framework\Component\ComponentRegistrar;

ComponentRegistrar::register(ComponentRegistrar::modulename, 'Magento_AdminNotification', __DIR__);" > registration.php && mkdir view && mkdir web && cd Api  && mkdir Data  && cd ../  && cd etc && echo " <?xml version="1.0"?>
<config xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="urn:magento:framework:Module/etc/module.xsd">
<module name="ModuleVendor_ModuleName" setup_version="0.0.1"> <sequence>

    </module>
</config>" > module.xml  &&  touch di.xml 
