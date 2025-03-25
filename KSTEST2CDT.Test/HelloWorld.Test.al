codeunit 50100 "Basic Test"
{
    Subtype = Test;
    
    [Test]
    procedure SimplePassingTest()
    var
        Assert: Codeunit "Library Assert";
    begin
        Assert.IsTrue(true, 'Ten test zawsze przechodzi');
    end;
}
