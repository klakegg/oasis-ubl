UBLversion=2.4
sh validate.sh ../xsd/maindoc/UBL-Order-$UBLversion.xsd order-test-bad-syntax.xml
sh validate.sh ../xsd/maindoc/UBL-Order-$UBLversion.xsd order-test-bad-model.xml
sh validate.sh ../xsd/maindoc/UBL-Order-$UBLversion.xsd order-test-bad-code.xml
sh validate.sh ../xsd/maindoc/UBL-Order-$UBLversion.xsd order-test-good.xml
