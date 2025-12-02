public class goodExample {
  public void otherMethod() {
    String oneMore = 'somethingHere';
    init(oneMore);
  }

  public PageReference init(String Lastname){
      String FirstName = getName();
      Lastname = String.escapeSingleQuotes ( Lastname );
      try {
        HttpRequest req = new HttpRequest();
        req.setEndpoint('/Third_Party_Authorization/v1'+Lastname);
        request.setMethod ('POST');
      }
  }
}
