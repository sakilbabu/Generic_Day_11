void main() {
  List<String> list1 = [];
  List<String> list2;
  Response<String> response = Response(isSuccess: true, data: "Taka dici vai");
  print(response.error);
  Response<String> errorResponse =
      Response(isSuccess: false, error: "Taka nai vai");
  print(errorResponse.error);
}

class Response<T> {
  final bool isSuccess;
  final T? data;
  final String? error;

  Response({required this.isSuccess, this.data, this.error});

  getData() {
    return data;
  }

  getError() {
    return error;
  }
}
