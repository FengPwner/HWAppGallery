.class public final Lcom/huawei/appmarket/xc3;
.super Lcom/huawei/appmarket/mv7;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/tc3$d;

.field final synthetic f:Z

.field final synthetic g:Lcom/huawei/appmarket/ib7;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/huawei/appmarket/tc3$d;ZLcom/huawei/appmarket/ib7;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lcom/huawei/appmarket/xc3;->e:Lcom/huawei/appmarket/tc3$d;

    iput-boolean p4, p0, Lcom/huawei/appmarket/xc3;->f:Z

    iput-object p5, p0, Lcom/huawei/appmarket/xc3;->g:Lcom/huawei/appmarket/ib7;

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/mv7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xc3;->e:Lcom/huawei/appmarket/tc3$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/huawei/appmarket/xc3;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appmarket/xc3;->g:Lcom/huawei/appmarket/ib7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "settings"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/huawei/appmarket/sl6;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/huawei/appmarket/sl6;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lcom/huawei/appmarket/tc3$d;->c:Lcom/huawei/appmarket/tc3;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/huawei/appmarket/tc3;->m0()Lcom/huawei/appmarket/cd3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v0, Lcom/huawei/appmarket/tc3$d;->c:Lcom/huawei/appmarket/tc3;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/tc3;->i0()Lcom/huawei/appmarket/ib7;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/ib7;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/huawei/appmarket/ib7;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/ib7;->g(Lcom/huawei/appmarket/ib7;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ib7;->g(Lcom/huawei/appmarket/ib7;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :goto_0
    iput-object v2, v3, Lcom/huawei/appmarket/sl6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/huawei/appmarket/ib7;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v1, v1

    .line 56
    invoke-virtual {v5}, Lcom/huawei/appmarket/ib7;->c()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-long v5, v5

    .line 61
    sub-long/2addr v1, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v8, v1, v6

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/huawei/appmarket/tc3;->k0()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/tc3;->k0()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-array v9, v5, [Lcom/huawei/appmarket/bd3;

    .line 89
    .line 90
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, [Lcom/huawei/appmarket/bd3;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 100
    :goto_2
    iget-object v9, v3, Lcom/huawei/appmarket/sl6;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lcom/huawei/appmarket/ib7;

    .line 103
    .line 104
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/tc3;->w0(Lcom/huawei/appmarket/ib7;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/huawei/appmarket/tc3;->x(Lcom/huawei/appmarket/tc3;)Lcom/huawei/appmarket/hw7;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/huawei/appmarket/tc3;->J()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v11, " onSettings"

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v11, Lcom/huawei/appmarket/uc3;

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    invoke-direct {v11, v10, v12, v0, v3}, Lcom/huawei/appmarket/uc3;-><init>(Ljava/lang/String;ZLcom/huawei/appmarket/tc3;Lcom/huawei/appmarket/sl6;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v11, v6, v7}, Lcom/huawei/appmarket/hw7;->i(Lcom/huawei/appmarket/mv7;J)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :try_start_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/tc3;->m0()Lcom/huawei/appmarket/cd3;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v3, v3, Lcom/huawei/appmarket/sl6;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/huawei/appmarket/ib7;

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/cd3;->a(Lcom/huawei/appmarket/ib7;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_6

    .line 158
    :catch_0
    move-exception v3

    .line 159
    :try_start_4
    sget-object v6, Lcom/huawei/appmarket/g22;->e:Lcom/huawei/appmarket/g22;

    .line 160
    .line 161
    invoke-virtual {v0, v6, v6, v3}, Lcom/huawei/appmarket/tc3;->H(Lcom/huawei/appmarket/g22;Lcom/huawei/appmarket/g22;Ljava/io/IOException;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v0, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    monitor-exit v4

    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    array-length v0, v8

    .line 170
    :goto_4
    if-ge v5, v0, :cond_3

    .line 171
    .line 172
    aget-object v3, v8, v5

    .line 173
    .line 174
    monitor-enter v3

    .line 175
    :try_start_5
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appmarket/bd3;->a(J)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    monitor-exit v3

    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    monitor-exit v3

    .line 186
    throw v0

    .line 187
    :cond_3
    const-wide/16 v0, -0x1

    .line 188
    .line 189
    return-wide v0

    .line 190
    :goto_5
    :try_start_6
    monitor-exit v0

    .line 191
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    :goto_6
    monitor-exit v4

    .line 193
    throw v0
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
