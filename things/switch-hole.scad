union () {
  union () {
    translate ([0, 7.6, 2]) {
      cube ([17.4, 2.2, 4], center=true);
    }
    union () {
      translate ([8.55, 0, 2]) {
        cube ([1.5, 17.4, 4], center=true);
      }
      translate ([8.5, 0, 7/2]) {
        cube ([1.5, 17.4, 1.0], center=true);
      }
    }
  }
  mirror ([0, 1, 0]) {
    mirror ([1, 0, 0]) {
      union () {
        translate ([0, 7.6, 2]) {
          cube ([17.4, 2.2, 4], center=true);
        }
        union () {
          translate ([8.55, 0, 2]) {
            cube ([1.5, 17.4, 4], center=true);
          }
          translate ([8.5, 0, 7/2]) {
            cube ([1.5, 17.4, 1.0], center=true);
          }
        }
      }
    }
  }
}
