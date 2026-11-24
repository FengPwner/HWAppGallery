.class public final Lcom/huawei/appmarket/om8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/appmarket/om8;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Success"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "Generic error"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v3, "Health app not exist"

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const-string v5, "Health app not login"

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v4, v5}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v3, "Health app unbound device"

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    const-string v5, "Invalid argument"

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v4, v5}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const-string v3, "Server remote binder is null"

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    const-string v5, "User unauthorized in health"

    .line 40
    .line 41
    invoke-static {v1, v0, v3, v4, v5}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v3, "Scope unauthorized"

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    const-string v5, "User unauthorized in wear engine"

    .line 51
    .line 52
    invoke-static {v1, v0, v3, v4, v5}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const-string v3, "Invalid file"

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    const-string v5, "Too much receivers"

    .line 62
    .line 63
    invoke-static {v1, v0, v3, v4, v5}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    const-string v3, "Internal error"

    .line 69
    .line 70
    const/16 v4, 0xd

    .line 71
    .line 72
    const-string v5, "Device version is not supported"

    .line 73
    .line 74
    invoke-static {v1, v0, v3, v4, v5}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    const-string v3, "Health version is low"

    .line 80
    .line 81
    const/16 v4, 0xf

    .line 82
    .line 83
    const-string v5, "Health does not has permission to start"

    .line 84
    .line 85
    invoke-static {v1, v0, v3, v4, v5}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    const-string v3, "Device is not connected"

    .line 91
    .line 92
    const/16 v4, 0x11

    .line 93
    .line 94
    const-string v5, "Device uuid is invalid"

    .line 95
    .line 96
    invoke-static {v1, v0, v3, v4, v5}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x12

    .line 100
    .line 101
    const-string v3, "Interface is not supported"

    .line 102
    .line 103
    const/16 v4, 0xc8

    .line 104
    .line 105
    const-string v5, "Watch app not exist"

    .line 106
    .line 107
    invoke-static {v1, v0, v3, v4, v5}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xc9

    .line 111
    .line 112
    const-string v3, "Watch app not running"

    .line 113
    .line 114
    const/16 v4, 0xca

    .line 115
    .line 116
    const-string v5, "Watch app running"

    .line 117
    .line 118
    invoke-static {v1, v0, v3, v4, v5}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xcb

    .line 122
    .line 123
    const-string v3, "Other error"

    .line 124
    .line 125
    const/16 v4, 0xcc

    .line 126
    .line 127
    const-string v5, "Phone app not exist"

    .line 128
    .line 129
    invoke-static {v1, v0, v3, v4, v5}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xcd

    .line 133
    .line 134
    const-string v3, "Phone app exist"

    .line 135
    .line 136
    const/16 v4, 0xce

    .line 137
    .line 138
    const-string v5, "Fail"

    .line 139
    .line 140
    invoke-static {v1, v0, v3, v4, v5}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xcf

    .line 144
    .line 145
    const/16 v3, 0x12c

    .line 146
    .line 147
    const-string v4, "Sensor Watch Wear Off"

    .line 148
    .line 149
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x12d

    .line 153
    .line 154
    const-string v2, "Sensor Watch Lead Off"

    .line 155
    .line 156
    const/16 v3, 0x12e

    .line 157
    .line 158
    const-string v4, "Sensor Watch User Stop"

    .line 159
    .line 160
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x12f

    .line 164
    .line 165
    const-string v2, "Sensor Watch Sensor Used"

    .line 166
    .line 167
    const/16 v3, 0x130

    .line 168
    .line 169
    const-string v4, "Sensor Not Abilites"

    .line 170
    .line 171
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0xd1

    .line 175
    .line 176
    const-string v2, "Send Offline Msg Success"

    .line 177
    .line 178
    const/16 v3, 0x13

    .line 179
    .line 180
    const-string v4, "Service Timeout"

    .line 181
    .line 182
    invoke-static {v1, v0, v2, v3, v4}, Lcom/huawei/appmarket/kb1;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "WearEngineErrorCode"

    const-string v1, "NumberFormatException"

    invoke-static {p0, v1}, Lcom/huawei/appmarket/yz8;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/om8;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/om8;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "Generic error"

    return-object p0
.end method
