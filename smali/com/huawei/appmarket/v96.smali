.class public final Lcom/huawei/appmarket/v96;
.super Lcom/huawei/appmarket/w96;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/v96$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ay3;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/w96;-><init>(Lcom/huawei/appmarket/ay3;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/v96;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AGDialog"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/fh3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 20
    .line 21
    const v1, 0x7f0d02ae

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->G(I)Lcom/huawei/appmarket/w7;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/ej;->a()Lcom/huawei/appmarket/bj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/huawei/appmarket/bj;->m()Lcom/huawei/appmarket/pj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/huawei/appmarket/pj;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/huawei/appmarket/pj;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1}, Lcom/huawei/appmarket/pj;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p1}, Lcom/huawei/appmarket/w96;->h(Landroid/content/Context;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-ne v2, v7, :cond_0

    .line 55
    .line 56
    aget v1, v1, v6

    .line 57
    .line 58
    invoke-static {v1}, Lcom/huawei/appmarket/w96;->g(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    iput-object v1, p0, Lcom/huawei/appmarket/v96;->d:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v1, "2"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v5, v1, v6

    .line 71
    .line 72
    const v2, 0x7f1201a3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v2, v6

    .line 83
    .line 84
    aput-object v4, v2, v7

    .line 85
    .line 86
    const v6, 0x7f1201a9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v2, 0x7f1201a8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 101
    .line 102
    .line 103
    new-instance v9, Lcom/huawei/appmarket/v96$a;

    .line 104
    .line 105
    move-object v2, v9

    .line 106
    move-object v6, v1

    .line 107
    move-object v8, p1

    .line 108
    invoke-direct/range {v2 .. v8}, Lcom/huawei/appmarket/v96$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v9}, Lcom/huawei/appmarket/fh3;->a(Lcom/huawei/appmarket/jo5;)Lcom/huawei/appmarket/w7;

    .line 112
    .line 113
    .line 114
    const v1, 0x7f1203e5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, -0x1

    .line 122
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 123
    .line 124
    .line 125
    const v1, 0x7f1201a6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, -0x2

    .line 133
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/huawei/appmarket/w96$b;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/w96$b;-><init>(Lcom/huawei/appmarket/w96;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->m(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/appmarket/w7;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/huawei/appmarket/w96$c;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/w96$c;-><init>(Lcom/huawei/appmarket/w96;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 150
    .line 151
    .line 152
    const-string v1, "CheckNewAgreementShowTask"

    .line 153
    .line 154
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/huawei/appmarket/v96;->d:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-static {}, Lcom/huawei/appmarket/ai;->a()Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "updateType"

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string p1, "1012300301"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void
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
