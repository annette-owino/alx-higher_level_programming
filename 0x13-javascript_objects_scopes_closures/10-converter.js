table File  6 lines (6 sloc)  125 Bytes

#!/usr/bin/node
exports.converter = function (base) {
  return function (nbase) {
    return (nbase.toString(base));
  };
};

