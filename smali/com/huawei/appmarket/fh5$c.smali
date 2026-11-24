.class public final Lcom/huawei/appmarket/fh5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/fh5;->q(Landroid/app/Activity;Lcom/huawei/appmarket/yg3;Lcom/huawei/appmarket/gh3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/huawei/appmarket/fh5;

.field final synthetic d:Lcom/huawei/appmarket/yg3;

.field final synthetic e:Lcom/huawei/appmarket/gh3;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/fh5;Lcom/huawei/appmarket/yg3;Lcom/huawei/appmarket/gh3;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fh5$c;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/fh5$c;->c:Lcom/huawei/appmarket/fh5;

    iput-object p3, p0, Lcom/huawei/appmarket/fh5$c;->d:Lcom/huawei/appmarket/yg3;

    iput-object p4, p0, Lcom/huawei/appmarket/fh5$c;->e:Lcom/huawei/appmarket/gh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/xg3$c;)Lcom/huawei/appmarket/xg3$b;
    .registers 12

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/fh5$c;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/huawei/appmarket/fh5$c;->c:Lcom/huawei/appmarket/fh5;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v7, p0, Lcom/huawei/appmarket/fh5$c;->d:Lcom/huawei/appmarket/yg3;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/appmarket/fh5$c;->e:Lcom/huawei/appmarket/gh3;

    .line 15
    .line 16
    sget-object v1, Lcom/huawei/appmarket/fh5;->a:Lcom/huawei/appmarket/fh5$a;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v8, Lcom/huawei/appmarket/ep0;

    .line 22
    .line 23
    new-instance v9, Lcom/huawei/appmarket/ch5;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, v9

    .line 27
    move-object v3, p1

    .line 28
    move-object v5, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/ch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v8, v9}, Lcom/huawei/appmarket/ep0;-><init>(Lcom/huawei/appmarket/gh3;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/huawei/appmarket/fh5$b;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne p1, v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v9, Lcom/huawei/appmarket/dh5;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    move-object v1, v9

    .line 63
    move v2, p1

    .line 64
    move-object v3, v7

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v8

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/dh5;-><init>(ZLcom/huawei/appmarket/yg3;Landroid/app/Activity;Lcom/huawei/appmarket/ep0;I)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    new-instance p1, Lcom/huawei/appmarket/xg3$b$c;

    .line 73
    .line 74
    invoke-direct {p1, v9}, Lcom/huawei/appmarket/xg3$b$c;-><init>(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_0
    new-instance p1, Lcom/huawei/appmarket/xg3$b$b;

    .line 80
    .line 81
    invoke-direct {p1, v9}, Lcom/huawei/appmarket/xg3$b$b;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance v9, Lcom/huawei/appmarket/dh5;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    move-object v1, v9

    .line 100
    move v2, p1

    .line 101
    move-object v3, v7

    .line 102
    move-object v4, v0

    .line 103
    move-object v5, v8

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/dh5;-><init>(ZLcom/huawei/appmarket/yg3;Landroid/app/Activity;Lcom/huawei/appmarket/ep0;I)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-instance p1, Lcom/huawei/appmarket/xg3$b$c;

    .line 110
    .line 111
    invoke-direct {p1, v9}, Lcom/huawei/appmarket/xg3$b$c;-><init>(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance p1, Lcom/huawei/appmarket/xg3$b$b;

    .line 116
    .line 117
    invoke-direct {p1, v9}, Lcom/huawei/appmarket/xg3$b$b;-><init>(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-instance v9, Lcom/huawei/appmarket/dh5;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v1, v9

    .line 129
    move v2, p1

    .line 130
    move-object v3, v7

    .line 131
    move-object v4, v0

    .line 132
    move-object v5, v8

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/huawei/appmarket/dh5;-><init>(ZLcom/huawei/appmarket/yg3;Landroid/app/Activity;Lcom/huawei/appmarket/ep0;I)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    new-instance p1, Lcom/huawei/appmarket/xg3$b$c;

    .line 139
    .line 140
    invoke-direct {p1, v9}, Lcom/huawei/appmarket/xg3$b$c;-><init>(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    new-instance p1, Lcom/huawei/appmarket/xg3$b$b;

    .line 145
    .line 146
    invoke-direct {p1, v9}, Lcom/huawei/appmarket/xg3$b$b;-><init>(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    new-instance p1, Lcom/huawei/appmarket/xg3$b$c;

    .line 151
    .line 152
    new-instance v1, Lcom/huawei/appmarket/wj8;

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    invoke-direct {v1, v7, v2, v0}, Lcom/huawei/appmarket/wj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v1}, Lcom/huawei/appmarket/xg3$b$c;-><init>(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    sget-object v0, Lcom/huawei/appmarket/fh5;->a:Lcom/huawei/appmarket/fh5$a;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/huawei/appmarket/xg3$b$c;

    .line 169
    .line 170
    new-instance v1, Lcom/huawei/appmarket/wj8;

    .line 171
    .line 172
    const/16 v2, 0xd

    .line 173
    .line 174
    iget-object v3, p0, Lcom/huawei/appmarket/fh5$c;->d:Lcom/huawei/appmarket/yg3;

    .line 175
    .line 176
    invoke-direct {v1, p1, v2, v3}, Lcom/huawei/appmarket/wj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/xg3$b$c;-><init>(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v0

    .line 183
    :goto_0
    return-object p1
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
