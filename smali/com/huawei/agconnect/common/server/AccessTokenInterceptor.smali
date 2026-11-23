.class final Lcom/huawei/agconnect/common/server/AccessTokenInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lj4;


# instance fields
.field private a:Lcom/huawei/agconnect/AGConnectInstance;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/AGConnectInstance;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/common/server/AccessTokenInterceptor;->a:Lcom/huawei/agconnect/AGConnectInstance;

    iput-boolean p2, p0, Lcom/huawei/agconnect/common/server/AccessTokenInterceptor;->b:Z

    iput-boolean p3, p0, Lcom/huawei/agconnect/common/server/AccessTokenInterceptor;->c:Z

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/appmarket/lj4$a;)Lcom/huawei/appmarket/vu6;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/AccessTokenInterceptor;->a:Lcom/huawei/agconnect/AGConnectInstance;

    .line 2
    .line 3
    const-class v1, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/huawei/agconnect/common/server/AccessTokenInterceptor;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/huawei/appmarket/lj4$a;->request()Lcom/huawei/appmarket/gr6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lj4$a;->a(Lcom/huawei/appmarket/gr6;)Lcom/huawei/appmarket/vu6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v0, "Please intergrate agconnect-auth in project"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/AccessTokenInterceptor;->a:Lcom/huawei/agconnect/AGConnectInstance;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/AGConnectInstance;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/huawei/agconnect/core/service/auth/AuthProvider;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/huawei/agconnect/core/service/auth/AuthProvider;->getTokens()Lcom/huawei/appmarket/hv7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v2, 0x5

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lcom/huawei/appmarket/nw7;->await(Lcom/huawei/appmarket/hv7;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/huawei/agconnect/core/service/auth/Token;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/huawei/agconnect/common/server/AccessTokenInterceptor;->b:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/huawei/appmarket/lj4$a;->request()Lcom/huawei/appmarket/gr6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lj4$a;->a(Lcom/huawei/appmarket/gr6;)Lcom/huawei/appmarket/vu6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "no user is signed"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-interface {p1}, Lcom/huawei/appmarket/lj4$a;->request()Lcom/huawei/appmarket/gr6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v2, p0, Lcom/huawei/agconnect/common/server/AccessTokenInterceptor;->c:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    const-string v3, "access_token"

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/huawei/appmarket/gr6$a;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/gr6$a;-><init>(Lcom/huawei/appmarket/gr6;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/gr6$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "accessToken"

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/gr6$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :catch_2
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/huawei/appmarket/gr6$a;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/gr6$a;-><init>(Lcom/huawei/appmarket/gr6;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lcom/huawei/agconnect/core/service/auth/Token;->getTokenString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/gr6$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/gr6$a;->b()Lcom/huawei/appmarket/gr6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/lj4$a;->a(Lcom/huawei/appmarket/gr6;)Lcom/huawei/appmarket/vu6;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    return-object p1

    .line 144
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
