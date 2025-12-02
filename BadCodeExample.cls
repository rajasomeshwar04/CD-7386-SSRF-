public class BadCodeExample {
  public void otherMethod() {
    String oneMore = 'somethingHere';
    init(oneMore);
  }

  public PageReference init(String Lastname){
      String FirstName = getName();
      try {
        HttpRequest req = new HttpRequest();
        req.setEndpoint('callout:Third_Party_Authorization/v1'+Lastname); 
        request.setMethod ('POST');
      }
  }
}
