{application, qrcode,
 [{description, "QRCode Encoder"},
  {vsn, "1.0.1"},
  {modules, [qrcode, qrcode_matrix, qrcode_mask, qrcode_reedsolomon, gf256, bits, base32]},
  {mod, {qrcode, []}},
  {registered, []},
  {env, []},
  {applications, [kernel, stdlib]}
]}.
