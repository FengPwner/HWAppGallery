.class public final Lcom/huawei/appmarket/va1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/va1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/va1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/va1;->c:I

    iput-wide p4, p0, Lcom/huawei/appmarket/va1;->e:J

    iput p6, p0, Lcom/huawei/appmarket/va1;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/va1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/huawei/appmarket/m25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/m25;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/huawei/appmarket/b2;->acquireDB()V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Lcom/huawei/appmarket/va1;->c:I

    .line 13
    .line 14
    const-string v4, "DealLinuxInstalled"

    .line 15
    .line 16
    iget-wide v5, v0, Lcom/huawei/appmarket/va1;->e:J

    .line 17
    .line 18
    iget-object v7, v0, Lcom/huawei/appmarket/va1;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eq v10, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v11, v9, [Lcom/huawei/appmarket/i76;

    .line 30
    .line 31
    sget-object v12, Lcom/huawei/appmarket/i76;->b:Lcom/huawei/appmarket/i76;

    .line 32
    .line 33
    aput-object v12, v11, v8

    .line 34
    .line 35
    sget-object v13, Lcom/huawei/appmarket/i76;->c:Lcom/huawei/appmarket/i76;

    .line 36
    .line 37
    aput-object v13, v11, v10

    .line 38
    .line 39
    invoke-virtual {v3, v7, v11}, Lcom/huawei/appmarket/pu5;->h(Ljava/lang/String;[Lcom/huawei/appmarket/i76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-wide v14, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    .line 46
    .line 47
    cmp-long v7, v14, v5

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    iget-object v5, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/i76;

    .line 52
    .line 53
    if-ne v12, v5, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v3, v10}, Lcom/huawei/appmarket/rf4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/gu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/gu5;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget-object v15, v0, Lcom/huawei/appmarket/va1;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v16, 0x4

    .line 65
    .line 66
    sget-object v17, Lcom/huawei/appmarket/vu;->b:Lcom/huawei/appmarket/vu;

    .line 67
    .line 68
    iget v1, v0, Lcom/huawei/appmarket/va1;->c:I

    .line 69
    .line 70
    iget v3, v0, Lcom/huawei/appmarket/va1;->d:I

    .line 71
    .line 72
    iget-wide v5, v0, Lcom/huawei/appmarket/va1;->e:J

    .line 73
    .line 74
    new-array v7, v9, [Lcom/huawei/appmarket/i76;

    .line 75
    .line 76
    aput-object v12, v7, v8

    .line 77
    .line 78
    aput-object v13, v7, v10

    .line 79
    .line 80
    move/from16 v18, v1

    .line 81
    .line 82
    move/from16 v19, v3

    .line 83
    .line 84
    move-wide/from16 v20, v5

    .line 85
    .line 86
    move-object/from16 v22, v7

    .line 87
    .line 88
    invoke-virtual/range {v14 .. v22}, Lcom/huawei/appmarket/gu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/vu;IIJ[Lcom/huawei/appmarket/i76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 95
    .line 96
    const-string v3, "should never get null.something is wrong."

    .line 97
    .line 98
    invoke-virtual {v1, v4, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/pu5;->f()Lcom/huawei/appmarket/pu5;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v11, v9, [Lcom/huawei/appmarket/i76;

    .line 107
    .line 108
    sget-object v12, Lcom/huawei/appmarket/i76;->b:Lcom/huawei/appmarket/i76;

    .line 109
    .line 110
    aput-object v12, v11, v8

    .line 111
    .line 112
    sget-object v13, Lcom/huawei/appmarket/i76;->c:Lcom/huawei/appmarket/i76;

    .line 113
    .line 114
    aput-object v13, v11, v10

    .line 115
    .line 116
    invoke-virtual {v3, v7, v11}, Lcom/huawei/appmarket/pu5;->h(Ljava/lang/String;[Lcom/huawei/appmarket/i76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-wide v14, v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    .line 123
    .line 124
    cmp-long v11, v14, v5

    .line 125
    .line 126
    if-nez v11, :cond_2

    .line 127
    .line 128
    invoke-static {v1}, Lcom/huawei/appmarket/gu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/gu5;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v15, v0, Lcom/huawei/appmarket/va1;->b:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v16, 0x5

    .line 135
    .line 136
    sget-object v17, Lcom/huawei/appmarket/vu;->g:Lcom/huawei/appmarket/vu;

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    iget v5, v0, Lcom/huawei/appmarket/va1;->d:I

    .line 141
    .line 142
    iget-wide v10, v0, Lcom/huawei/appmarket/va1;->e:J

    .line 143
    .line 144
    new-array v9, v9, [Lcom/huawei/appmarket/i76;

    .line 145
    .line 146
    aput-object v12, v9, v8

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    aput-object v13, v9, v6

    .line 150
    .line 151
    move/from16 v19, v5

    .line 152
    .line 153
    move-wide/from16 v20, v10

    .line 154
    .line 155
    move-object/from16 v22, v9

    .line 156
    .line 157
    invoke-virtual/range {v14 .. v22}, Lcom/huawei/appmarket/gu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/vu;IIJ[Lcom/huawei/appmarket/i76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 158
    .line 159
    .line 160
    sget-object v5, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 161
    .line 162
    const-string v8, "DealTheTaskWhenLinuxInstalled pkg :"

    .line 163
    .line 164
    invoke-static {v8, v7, v5, v4}, Lcom/huawei/appmarket/om5;->r(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/fu5;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-static {v1, v3, v4}, Lcom/huawei/appmarket/rf4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Z)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/b2;->releaseDB()V

    .line 172
    .line 173
    .line 174
    return-void
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
.end method
