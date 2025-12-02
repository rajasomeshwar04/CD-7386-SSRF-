public class BadExampleWithDeclaration {
  public void otherMethod() {
    String oneMore = 'somethingHere';
    init(oneMore);
  }

  public PageReference init(){
      String FirstName = getName();
      String Lastname = FirstName ;
      try {
        HttpRequest req = new HttpRequest();
        req.setEndpoint('callout:Third_Party_Authorization/v1'+Lastname); // bad 
        request.setMethod ('POST');
      }
  }
}
