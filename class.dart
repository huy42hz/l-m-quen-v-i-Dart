class sinhvien {
  String? ma;
  String? ten;
  int? tuoi;
  double? diem;
  sinhvien(ma, ten, tuoi, diem) {
    this.ma = ma;
    this.ten = ten;
    this.tuoi = tuoi;
    this.diem = diem;
  }
  sinhvien.empty() {
    this.ma = "";
    this.ten = "";
    this.tuoi = 0;
    this.diem = 0.0;
  }
  void setma(String ma) {
    this.ma = ma;
  }

  void setten(String ten) {
    this.ten = ten;
  }

  void settuoi(int tuoi) {
    this.tuoi = tuoi;
  }

  void setdiem(double diem) {
    this.diem = diem;
  }

  String getma() {
    return this.ma!;
  }

  String getten() {
    return this.ten!;
  }

  int gettuoi() {
    return this.tuoi!;
  }

  double getdiem() {
    return this.diem!;
  }
  String danhgia(){
    if (diem! >= 8.0) {
      return "Sinh vien $ten xep loai gioi";
    } else if (diem! >= 6.5) {
      return "Sinh vien $ten xep loai kha";
    } else if (diem! >= 5.0) {
      return "Sinh vien $ten xep loai trung binh";
    } else {
      return "Sinh vien $ten xep loai yeu";
    }
  }
  @override
  String toString() {
    return "ma: $ma\nten: $ten\ntuoi: $tuoi\ndiem: $diem\ndanh gia: ${danhgia()}";
  }
}

void main() {
  sinhvien sv1 = sinhvien("SV001", "Nguyen Van A", 20, 8.5);
  sinhvien sv2 = sinhvien("SV002", "Tran Thi B", 22, 9.0);
  sinhvien sv3 = sinhvien("SV003", "Le Van C", 21, 7.5);
  List<sinhvien> dssinhvien = [sv1, sv2, sv3];
  for (var sv in dssinhvien) {
    print(sv);
    print("--------------------");
  }
}
