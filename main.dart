void main() {
  List<String> list1 = [];
  List<String> list2;
  Response<String,int> response = Response(isSuccess: true, data: "Taka dici vai",dataX: 10000);
  print(response.error);
  
}

class Response<T,X> {
  final bool isSuccess;
  final T? data;
  final X? dataX;

  final String? error;

  Response({required this.isSuccess, this.data, this.error,this.dataX});

  getData() {
    return data;
  }

  getError() {
    return error;
  }
}
