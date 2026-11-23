.class public final Lcom/huawei/appmarket/wa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/wa1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/wa1;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/wa1;->a:Landroid/content/Context;

    iput-wide p4, p0, Lcom/huawei/appmarket/wa1;->d:J

    iput p6, p0, Lcom/huawei/appmarket/wa1;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "DealHarmonyUnInstalled"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/huawei/appmarket/wa1;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "DealTheTaskWhenLinuxUninstalled pkg :"

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/m25;->b(Landroid/content/Context;)Lcom/huawei/appmarket/m25;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/huawei/appmarket/b2;->acquireDB()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget v5, v1, Lcom/huawei/appmarket/wa1;->c:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v6, v5, :cond_0

    .line 20
    .line 21
    :try_start_1
    sget-object v7, Lcom/huawei/appmarket/vu;->j:Lcom/huawei/appmarket/vu;

    .line 22
    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    const/16 v11, 0xa

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v7, Lcom/huawei/appmarket/vu;->b:Lcom/huawei/appmarket/vu;

    .line 32
    .line 33
    const/16 v8, 0x9

    .line 34
    .line 35
    move-object v12, v7

    .line 36
    const/16 v11, 0x9

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/gu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/gu5;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v10, v1, Lcom/huawei/appmarket/wa1;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v13, v1, Lcom/huawei/appmarket/wa1;->c:I

    .line 45
    .line 46
    iget v14, v1, Lcom/huawei/appmarket/wa1;->e:I

    .line 47
    .line 48
    iget-wide v7, v1, Lcom/huawei/appmarket/wa1;->d:J

    .line 49
    .line 50
    new-array v0, v6, [Lcom/huawei/appmarket/i76;

    .line 51
    .line 52
    sget-object v6, Lcom/huawei/appmarket/i76;->d:Lcom/huawei/appmarket/i76;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    aput-object v6, v0, v15

    .line 56
    .line 57
    move-wide v15, v7

    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v17}, Lcom/huawei/appmarket/gu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/vu;IIJ[Lcom/huawei/appmarket/i76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v6, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lcom/huawei/appmarket/wa1;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ",returnCode:"

    .line 79
    .line 80
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v6, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/huawei/appmarket/mu5;->a:Lcom/huawei/appmarket/tw0;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/huawei/appmarket/qr;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v4}, Lcom/huawei/appmarket/b2;->releaseDB()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    sget-object v3, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "deal when uninstall, catch crash exception: "

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method
