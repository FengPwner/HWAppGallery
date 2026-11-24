.class final Lcom/huawei/appmarket/y48$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/k57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/y48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/bw5;

.field final synthetic b:Lcom/huawei/appmarket/y48;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/y48;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y48$a;->b:Lcom/huawei/appmarket/y48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/huawei/appmarket/bw5;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/bw5;-><init>([B)V

    iput-object p1, p0, Lcom/huawei/appmarket/y48$a;->a:Lcom/huawei/appmarket/bw5;

    return-void
.end method


# virtual methods
.method public final b(Lcom/huawei/appmarket/cw5;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->A()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/cw5;->N(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/appmarket/cw5;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/huawei/appmarket/y48$a;->b:Lcom/huawei/appmarket/y48;

    .line 30
    .line 31
    if-ge v3, v0, :cond_4

    .line 32
    .line 33
    iget-object v5, p0, Lcom/huawei/appmarket/y48$a;->a:Lcom/huawei/appmarket/bw5;

    .line 34
    .line 35
    iget-object v6, v5, Lcom/huawei/appmarket/bw5;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v6, v2, v1}, Lcom/huawei/appmarket/cw5;->j([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/bw5;->n(I)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 51
    .line 52
    .line 53
    const/16 v7, 0xd

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/bw5;->p(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/bw5;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v4}, Lcom/huawei/appmarket/y48;->d(Lcom/huawei/appmarket/y48;)Landroid/util/SparseArray;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, Lcom/huawei/appmarket/y48;->d(Lcom/huawei/appmarket/y48;)Landroid/util/SparseArray;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lcom/huawei/appmarket/l57;

    .line 80
    .line 81
    new-instance v8, Lcom/huawei/appmarket/y48$b;

    .line 82
    .line 83
    invoke-direct {v8, v4, v5}, Lcom/huawei/appmarket/y48$b;-><init>(Lcom/huawei/appmarket/y48;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, Lcom/huawei/appmarket/l57;-><init>(Lcom/huawei/appmarket/k57;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcom/huawei/appmarket/y48;->l(Lcom/huawei/appmarket/y48;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v4}, Lcom/huawei/appmarket/y48;->m(Lcom/huawei/appmarket/y48;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq p1, v0, :cond_5

    .line 104
    .line 105
    invoke-static {v4}, Lcom/huawei/appmarket/y48;->d(Lcom/huawei/appmarket/y48;)Landroid/util/SparseArray;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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

.method public final c(Lcom/huawei/appmarket/uz7;Lcom/huawei/appmarket/f82;Lcom/huawei/appmarket/z48$d;)V
    .registers 4

    .line 1
    return-void
.end method
