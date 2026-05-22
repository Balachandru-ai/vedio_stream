const jwt = require("jsonwebtoken");

const payload = {
  video: {
    roomJoin: true,
    room: "testroom"
  },
  iss: "mykey",
  sub: "bala"
};

const token = jwt.sign(payload, "mysecret", {
  expiresIn: "6h"
});

console.log(token);
