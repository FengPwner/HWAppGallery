.class public final Lcom/huawei/appmarket/kv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po3;


# instance fields
.field private volatile a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/kv1;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/kv1;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appmarket/kv1;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/kv1;->a:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/huawei/appmarket/kv1;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "DownloadProxyCallBack"

    .line 13
    .line 14
    const-string v0, "unknown source dialog showing"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/huawei/appmarket/kv1;->a:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "AGDialog"

    .line 27
    .line 28
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Activity"

    .line 35
    .line 36
    const-class v3, Lcom/huawei/appmarket/hh3;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/ha5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 43
    .line 44
    const v2, 0x7f120f46

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/hh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f120f45

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, -0x1

    .line 67
    const v3, 0x7f120f44

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, Lcom/huawei/appmarket/hh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, -0x2

    .line 75
    const v3, 0x7f1205b5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/w7;->i(II)Lcom/huawei/appmarket/w7;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/huawei/appmarket/rf4;

    .line 82
    .line 83
    invoke-direct {v2, p1, v1}, Lcom/huawei/appmarket/rf4;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lcom/huawei/appmarket/w7;->i:Lcom/huawei/appmarket/bo5;

    .line 87
    .line 88
    new-instance v1, Lcom/huawei/appmarket/a23;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/a23;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lcom/huawei/appmarket/w7;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 95
    .line 96
    const-string v1, "showRequestUnknownSourceDialog"

    .line 97
    .line 98
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/kv1;->b:Landroid/os/Handler;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sput-boolean v1, Lcom/huawei/appmarket/n33;->a:Z

    .line 112
    .line 113
    const v0, 0x7f120f2d

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v2}, Lcom/huawei/appmarket/kk4;->v(Landroid/content/Context;II)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/huawei/appmarket/kv1;->b:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v0, Lcom/huawei/appmarket/w81;

    .line 122
    .line 123
    const/16 v1, 0x1d

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/w81;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v1, 0x64

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
