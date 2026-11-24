.class final Lcom/huawei/appmarket/j89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/i89;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/i89;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j89;->b:Lcom/huawei/appmarket/i89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/huawei/appmarket/j89;->b:Lcom/huawei/appmarket/i89;

    .line 4
    .line 5
    const-string v3, "openSDK_LOG.ReportManager"

    .line 6
    .line 7
    const-string v0, "-->doReportVia, params: "

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/i89;->e()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, Lcom/huawei/appmarket/hz6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/yz8;->u()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v0, v5}, Lcom/huawei/appmarket/ma9;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appmarket/ma9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v5, "Common_HttpRetryCount"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/ma9;->a(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v0

    .line 52
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_1
    const/4 v10, 0x1

    .line 59
    add-int/lit8 v11, v0, 0x1

    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/p69;->a()Lcom/huawei/appmarket/p69;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v14, "https://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    .line 66
    .line 67
    invoke-virtual {v0, v14, v4}, Lcom/huawei/appmarket/p69;->d(Ljava/lang/String;Ljava/util/HashMap;)Lcom/huawei/appmarket/r79;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/huawei/appmarket/r79;->d()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    new-instance v15, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "-->reportVia: statusCode "

    .line 81
    .line 82
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v3, v8}, Lcom/huawei/appmarket/hz6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcom/huawei/appmarket/r79;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lcom/huawei/appmarket/hd9;->p(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v0}, Lcom/huawei/appmarket/r79;->c()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    int-to-long v14, v14

    .line 108
    invoke-interface {v0}, Lcom/huawei/appmarket/r79;->b()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    int-to-long v12, v10

    .line 113
    invoke-interface {v0}, Lcom/huawei/appmarket/r79;->d()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/16 v1, 0xc8

    .line 118
    .line 119
    if-eq v10, v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/huawei/appmarket/r79;->d()I

    .line 122
    .line 123
    .line 124
    move-result v9
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    move-wide/from16 v19, v6

    .line 126
    .line 127
    move-wide/from16 v23, v12

    .line 128
    .line 129
    move-wide/from16 v21, v14

    .line 130
    .line 131
    :goto_2
    const/4 v8, 0x0

    .line 132
    goto :goto_c

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :catch_0
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catch_1
    move-exception v0

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :catch_2
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :catch_3
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_2
    :try_start_2
    const-string v0, "ret"

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    :goto_3
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_4
    nop

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    cmp-long v0, v12, v16

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    :cond_3
    move-wide/from16 v19, v6

    .line 167
    .line 168
    move-wide/from16 v23, v12

    .line 169
    .line 170
    move-wide/from16 v21, v14

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    goto :goto_c

    .line 174
    :cond_4
    move v0, v11

    .line 175
    move-wide/from16 v16, v12

    .line 176
    .line 177
    move-wide v12, v14

    .line 178
    goto :goto_b

    .line 179
    :goto_5
    const/4 v9, -0x6

    .line 180
    move v0, v5

    .line 181
    :goto_6
    move-wide/from16 v12, v16

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :goto_7
    :try_start_3
    invoke-static {v0}, Lcom/huawei/appmarket/od3;->a(Ljava/io/IOException;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    :goto_8
    move v0, v11

    .line 189
    goto :goto_6

    .line 190
    :goto_9
    const/4 v9, -0x4

    .line 191
    goto :goto_8

    .line 192
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    const/4 v9, -0x8

    .line 197
    move-wide v6, v0

    .line 198
    goto :goto_8

    .line 199
    :goto_b
    if-lt v0, v5, :cond_5

    .line 200
    .line 201
    move-wide/from16 v19, v6

    .line 202
    .line 203
    move-wide/from16 v21, v12

    .line 204
    .line 205
    move-wide/from16 v23, v16

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_c
    const-string v18, "mapp_apptrace_sdk"

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move/from16 v25, v9

    .line 216
    .line 217
    invoke-static/range {v18 .. v26}, Lcom/huawei/appmarket/i89;->c(Ljava/lang/String;JJJILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lcom/huawei/appmarket/i89;->c:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "-->doReportVia, uploadSuccess: "

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, " resultCode: "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v3, v0}, Lcom/huawei/appmarket/hz6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_5
    move-object/from16 v1, p0

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :goto_d
    const-string v1, "-->doReportVia, exception in serial executor."

    .line 259
    .line 260
    invoke-static {v3, v1, v0}, Lcom/huawei/appmarket/hz6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_e
    return-void
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
