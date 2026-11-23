.class public final Lcom/huawei/appmarket/co1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/co1$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/jn3$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/jn3$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/co1;->a:Lcom/huawei/appmarket/jn3$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/appmarket/co1$a;
    .registers 18

    .line 1
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/huawei/appmarket/co1;->a:Lcom/huawei/appmarket/jn3$a;

    .line 8
    .line 9
    const-string v3, "DiagnoseUtil"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v10, "sh"

    .line 31
    .line 32
    invoke-virtual {v9, v10}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 33
    .line 34
    .line 35
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    :try_start_1
    new-instance v10, Ljava/io/DataOutputStream;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_0
    const/4 v12, 0x1

    .line 47
    const-string v13, "\n"

    .line 48
    .line 49
    const-string v14, "UTF-8"

    .line 50
    .line 51
    if-ge v11, v12, :cond_1

    .line 52
    .line 53
    :try_start_2
    aget-object v12, v0, v11

    .line 54
    .line 55
    if-nez v12, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v11, v8

    .line 76
    move-object v12, v11

    .line 77
    :goto_2
    move-object v8, v10

    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v11, v8

    .line 82
    move-object v12, v11

    .line 83
    :goto_3
    move-object v8, v10

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object v11, v8

    .line 88
    move-object v12, v11

    .line 89
    :goto_4
    move-object v8, v10

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_1
    const-string v0, "exit\n"

    .line 93
    .line 94
    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    .line 98
    .line 99
    .line 100
    new-instance v11, Ljava/io/BufferedReader;

    .line 101
    .line 102
    new-instance v0, Ljava/io/InputStreamReader;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-direct {v0, v12, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_3
    new-instance v12, Ljava/io/BufferedReader;

    .line 115
    .line 116
    new-instance v0, Ljava/io/InputStreamReader;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-direct {v0, v15, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_5
    :try_start_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-interface {v2, v4, v5, v0}, Lcom/huawei/appmarket/jn3$a;->a(JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :catch_2
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :catch_3
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    :goto_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Process;->waitFor()I

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    invoke-static {v10}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object v12, v8

    .line 185
    goto :goto_2

    .line 186
    :catch_4
    move-exception v0

    .line 187
    move-object v12, v8

    .line 188
    goto :goto_3

    .line 189
    :catch_5
    move-exception v0

    .line 190
    move-object v12, v8

    .line 191
    goto :goto_4

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    move-object v11, v8

    .line 194
    :goto_7
    move-object v12, v11

    .line 195
    goto/16 :goto_f

    .line 196
    .line 197
    :catch_6
    move-exception v0

    .line 198
    move-object v11, v8

    .line 199
    :goto_8
    move-object v12, v11

    .line 200
    goto :goto_a

    .line 201
    :catch_7
    move-exception v0

    .line 202
    move-object v11, v8

    .line 203
    :goto_9
    move-object v12, v11

    .line 204
    goto :goto_c

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    move-object v9, v8

    .line 207
    move-object v11, v9

    .line 208
    goto :goto_7

    .line 209
    :catch_8
    move-exception v0

    .line 210
    move-object v9, v8

    .line 211
    move-object v11, v9

    .line 212
    goto :goto_8

    .line 213
    :catch_9
    move-exception v0

    .line 214
    move-object v9, v8

    .line 215
    move-object v11, v9

    .line 216
    goto :goto_9

    .line 217
    :goto_a
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v5, " begin to silent process Exception :"

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v12}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    if-eqz v9, :cond_5

    .line 251
    .line 252
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :catchall_5
    move-exception v0

    .line 257
    goto :goto_f

    .line 258
    :goto_c
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v5, " begin to silent process IOException :"

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 289
    .line 290
    .line 291
    if-eqz v9, :cond_5

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_5
    :goto_d
    const/4 v0, -0x1

    .line 295
    :goto_e
    if-eqz v2, :cond_6

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/jn3$a;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    new-instance v2, Lcom/huawei/appmarket/co1$a;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-direct {v2, v0, v3, v4}, Lcom/huawei/appmarket/co1$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :goto_f
    invoke-static {v8}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    if-eqz v9, :cond_7

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    .line 330
    .line 331
    .line 332
    :cond_7
    throw v0
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
