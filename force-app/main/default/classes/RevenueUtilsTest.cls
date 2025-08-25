@isTest
public class RevenueUtilsTest {
    @isTest static void testGetDoubleRevenue() {
        Decimal result = RevenueUtils.getDoubleRevenue(100);
        System.assertEquals(200, result);
    }
}