#include <cppunit/config/SourcePrefix.h>
#include "CExampleTest.h"
#include <stdlib.h>

#include "..\source\CellularDistrict.h"


// 注册测试套到CppUnit
CPPUNIT_TEST_SUITE_REGISTRATION( CExampleTest );

// 测试用例实现示例

// SetUp: 在每个用例前执行一次
void CExampleTest::setUp()
{

}

// tearDown: 在每个用例后执行一次
void CExampleTest::tearDown()
{
	Clear();
}

void CExampleTest::TestCase01()
{
    InitCellularDistrict(60);
 	CPPUNIT_ASSERT(GetShortestPathLength(19, 30) == 5);
}
