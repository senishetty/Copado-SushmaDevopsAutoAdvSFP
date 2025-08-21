@isTest
public class RevenueUtilsTest {
    @isTest static void testGetTripleRevenue() {
        Decimal result = RevenueUtils.getTripleRevenue(100);
        System.assertEquals(200, result);
    }
}