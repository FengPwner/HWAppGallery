.class public Lcom/huawei/appmarket/gp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/io/Reader;

.field private c:Lcom/huawei/appmarket/uo7;

.field private final d:[C

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:I

.field private o:[Ljava/lang/String;

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gp4$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/gp4$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ip4;->a:Lcom/huawei/appmarket/ip4;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/uo7;->c:Lcom/huawei/appmarket/uo7;

    iput-object v0, p0, Lcom/huawei/appmarket/gp4;->c:Lcom/huawei/appmarket/uo7;

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/huawei/appmarket/gp4;->d:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    iput v0, p0, Lcom/huawei/appmarket/gp4;->f:I

    iput v0, p0, Lcom/huawei/appmarket/gp4;->g:I

    iput v0, p0, Lcom/huawei/appmarket/gp4;->h:I

    iput v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/huawei/appmarket/gp4;->m:[I

    const/4 v3, 0x1

    iput v3, p0, Lcom/huawei/appmarket/gp4;->n:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/gp4;->o:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/huawei/appmarket/gp4;->p:[I

    const-string v0, "in == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appmarket/gp4;->b:Ljava/io/Reader;

    return-void
.end method

.method private A(Z)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/gp4;->n:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/huawei/appmarket/gp4;->m:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/huawei/appmarket/gp4;->o:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v3, p0, Lcom/huawei/appmarket/gp4;->p:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    :cond_0
    const/16 v2, 0x5b

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x5d

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
.end method

.method private F(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->u()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/huawei/appmarket/gp4;)Ljava/lang/IllegalStateException;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "a name"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->u0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0
.end method

.method private f0(Z)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appmarket/gp4;->f:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/gp4;->y(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->G()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 45
    .line 46
    iget v1, p0, Lcom/huawei/appmarket/gp4;->f:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/huawei/appmarket/gp4;->d:[C

    .line 51
    .line 52
    aget-char v5, v4, v0

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/huawei/appmarket/gp4;->g:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/huawei/appmarket/gp4;->g:I

    .line 62
    .line 63
    iput v3, p0, Lcom/huawei/appmarket/gp4;->h:I

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    const/16 v7, 0x20

    .line 68
    .line 69
    if-eq v5, v7, :cond_f

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    if-eq v5, v7, :cond_f

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    if-ne v5, v7, :cond_4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    const/16 v7, 0x2f

    .line 82
    .line 83
    if-ne v5, v7, :cond_d

    .line 84
    .line 85
    iput v3, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 89
    .line 90
    iput v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 91
    .line 92
    invoke-direct {p0, v8}, Lcom/huawei/appmarket/gp4;->y(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    return v5

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->u()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 108
    .line 109
    aget-char v1, v4, v0

    .line 110
    .line 111
    const/16 v3, 0x2a

    .line 112
    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    if-eq v1, v7, :cond_6

    .line 116
    .line 117
    return v5

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->q0()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 129
    .line 130
    :goto_2
    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 131
    .line 132
    add-int/2addr v0, v8

    .line 133
    iget v1, p0, Lcom/huawei/appmarket/gp4;->f:I

    .line 134
    .line 135
    if-le v0, v1, :cond_9

    .line 136
    .line 137
    invoke-direct {p0, v8}, Lcom/huawei/appmarket/gp4;->y(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const-string p1, "Unterminated comment"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :cond_9
    :goto_3
    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 152
    .line 153
    aget-char v1, v4, v0

    .line 154
    .line 155
    if-ne v1, v6, :cond_a

    .line 156
    .line 157
    iget v1, p0, Lcom/huawei/appmarket/gp4;->g:I

    .line 158
    .line 159
    add-int/2addr v1, v2

    .line 160
    iput v1, p0, Lcom/huawei/appmarket/gp4;->g:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, p0, Lcom/huawei/appmarket/gp4;->h:I

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/4 v0, 0x0

    .line 168
    :goto_4
    if-ge v0, v8, :cond_c

    .line 169
    .line 170
    iget v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    aget-char v1, v4, v1

    .line 174
    .line 175
    const-string v3, "*/"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eq v1, v3, :cond_b

    .line 182
    .line 183
    :goto_5
    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 184
    .line 185
    add-int/2addr v0, v2

    .line 186
    iput v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 193
    .line 194
    add-int/2addr v0, v8

    .line 195
    :goto_6
    iget v1, p0, Lcom/huawei/appmarket/gp4;->f:I

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_d
    const/16 v0, 0x23

    .line 200
    .line 201
    iput v3, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 202
    .line 203
    if-ne v5, v0, :cond_e

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->u()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->q0()V

    .line 209
    .line 210
    .line 211
    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    return v5

    .line 215
    :cond_f
    :goto_7
    move v0, v3

    .line 216
    goto/16 :goto_1
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

.method private i0(C)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/gp4;->e:I

    iget v3, p0, Lcom/huawei/appmarket/gp4;->f:I

    move v4, v3

    move v3, v2

    :goto_1
    const/4 v5, 0x1

    const/16 v6, 0x10

    iget-object v7, p0, Lcom/huawei/appmarket/gp4;->d:[C

    if-ge v2, v4, :cond_7

    add-int/lit8 v8, v2, 0x1

    aget-char v2, v7, v2

    iget-object v9, p0, Lcom/huawei/appmarket/gp4;->c:Lcom/huawei/appmarket/uo7;

    sget-object v10, Lcom/huawei/appmarket/uo7;->d:Lcom/huawei/appmarket/uo7;

    if-ne v9, v10, :cond_1

    const/16 v9, 0x20

    if-lt v2, v9, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    if-ne v2, p1, :cond_3

    iput v8, p0, Lcom/huawei/appmarket/gp4;->e:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v5

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_2
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v9, 0x5c

    if-ne v2, v9, :cond_5

    iput v8, p0, Lcom/huawei/appmarket/gp4;->e:I

    sub-int/2addr v8, v3

    add-int/lit8 v2, v8, -0x1

    if-nez v1, :cond_4

    mul-int/lit8 v8, v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->n0()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/16 v6, 0xa

    if-ne v2, v6, :cond_6

    iget v2, p0, Lcom/huawei/appmarket/gp4;->g:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/huawei/appmarket/gp4;->g:I

    iput v8, p0, Lcom/huawei/appmarket/gp4;->h:I

    :cond_6
    move v2, v8

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    sub-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_8
    sub-int v4, v2, v3

    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/huawei/appmarket/gp4;->e:I

    invoke-direct {p0, v5}, Lcom/huawei/appmarket/gp4;->y(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    throw v0
.end method

.method private k0()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/huawei/appmarket/gp4;->e:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/huawei/appmarket/gp4;->f:I

    iget-object v6, p0, Lcom/huawei/appmarket/gp4;->d:[C

    if-ge v4, v5, :cond_2

    add-int/2addr v3, v2

    aget-char v3, v6, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->u()V

    goto :goto_1

    :cond_2
    array-length v3, v6

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/gp4;->y(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget v3, p0, Lcom/huawei/appmarket/gp4;->e:I

    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/huawei/appmarket/gp4;->e:I

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/gp4;->y(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lcom/huawei/appmarket/gp4;->e:I

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/huawei/appmarket/gp4;->e:I

    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v2, p0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/huawei/appmarket/gp4;->e:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private m0(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->n:I

    iget-object v1, p0, Lcom/huawei/appmarket/gp4;->m:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/gp4;->m:[I

    iget-object v1, p0, Lcom/huawei/appmarket/gp4;->p:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/gp4;->p:[I

    iget-object v1, p0, Lcom/huawei/appmarket/gp4;->o:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/gp4;->o:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->m:[I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/huawei/appmarket/gp4;->n:I

    aput p1, v0, v1

    return-void
.end method

.method private n0()C
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->f:I

    const/4 v2, 0x0

    const-string v3, "Unterminated escape sequence"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v4}, Lcom/huawei/appmarket/gp4;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    iget-object v5, p0, Lcom/huawei/appmarket/gp4;->d:[C

    aget-char v6, v5, v0

    const/16 v7, 0xa

    if-eq v6, v7, :cond_e

    const/16 v1, 0x22

    if-eq v6, v1, :cond_10

    const/16 v1, 0x27

    if-eq v6, v1, :cond_f

    const/16 v1, 0x2f

    if-eq v6, v1, :cond_10

    const/16 v1, 0x5c

    if-eq v6, v1, :cond_10

    const/16 v1, 0x62

    if-eq v6, v1, :cond_d

    const/16 v1, 0x66

    if-eq v6, v1, :cond_c

    const/16 v4, 0x6e

    if-eq v6, v4, :cond_b

    const/16 v4, 0x72

    if-eq v6, v4, :cond_a

    const/16 v4, 0x74

    if-eq v6, v4, :cond_9

    const/16 v4, 0x75

    if-ne v6, v4, :cond_8

    add-int/lit8 v0, v0, 0x5

    iget v4, p0, Lcom/huawei/appmarket/gp4;->f:I

    const/4 v6, 0x4

    if-le v0, v4, :cond_3

    invoke-direct {p0, v6}, Lcom/huawei/appmarket/gp4;->y(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    :goto_2
    if-ge v0, v3, :cond_7

    aget-char v7, v5, v0

    shl-int/lit8 v4, v4, 0x4

    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x30

    :goto_3
    add-int/2addr v7, v4

    move v4, v7

    goto :goto_4

    :cond_4
    const/16 v8, 0x61

    if-lt v7, v8, :cond_5

    if-gt v7, v1, :cond_5

    add-int/lit8 v7, v7, -0x57

    goto :goto_3

    :cond_5
    const/16 v8, 0x41

    if-lt v7, v8, :cond_6

    const/16 v8, 0x46

    if-gt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x37

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    invoke-direct {v0, v5, v1, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v1, "Malformed Unicode escape \\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    int-to-char v0, v4

    return v0

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v7

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->c:Lcom/huawei/appmarket/uo7;

    sget-object v3, Lcom/huawei/appmarket/uo7;->d:Lcom/huawei/appmarket/uo7;

    if-eq v0, v3, :cond_12

    iget v0, p0, Lcom/huawei/appmarket/gp4;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/huawei/appmarket/gp4;->g:I

    iput v1, p0, Lcom/huawei/appmarket/gp4;->h:I

    :cond_f
    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->c:Lcom/huawei/appmarket/uo7;

    sget-object v1, Lcom/huawei/appmarket/uo7;->d:Lcom/huawei/appmarket/uo7;

    if-eq v0, v1, :cond_11

    :cond_10
    return v6

    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    throw v2
.end method

.method private p0(C)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->f:I

    :goto_1
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/huawei/appmarket/gp4;->d:[C

    aget-char v0, v4, v0

    if-ne v0, p1, :cond_0

    iput v3, p0, Lcom/huawei/appmarket/gp4;->e:I

    return-void

    :cond_0
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_1

    iput v3, p0, Lcom/huawei/appmarket/gp4;->e:I

    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->n0()C

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/gp4;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/huawei/appmarket/gp4;->g:I

    iput v3, p0, Lcom/huawei/appmarket/gp4;->h:I

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    iput v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/gp4;->y(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private q0()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/gp4;->y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    iget-object v3, p0, Lcom/huawei/appmarket/gp4;->d:[C

    aget-char v0, v3, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/gp4;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/huawei/appmarket/gp4;->g:I

    iput v1, p0, Lcom/huawei/appmarket/gp4;->h:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method private r0()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    add-int v2, v1, v0

    iget v3, p0, Lcom/huawei/appmarket/gp4;->f:I

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/gp4;->d:[C

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->u()V

    :cond_2
    :pswitch_1
    iget v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    return-void

    :cond_3
    add-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private t0(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/stream/MalformedJsonException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\nSee "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 20
    .line 21
    const-string v2, "malformed-json"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
.end method

.method private u()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/stream/MalformedJsonException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->c:Lcom/huawei/appmarket/uo7;

    sget-object v1, Lcom/huawei/appmarket/uo7;->b:Lcom/huawei/appmarket/uo7;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private u0(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->l0()Lcom/huawei/appmarket/np4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/huawei/appmarket/np4;->j:Lcom/huawei/appmarket/np4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Expected "

    .line 17
    .line 18
    const-string v3, " but was "

    .line 19
    .line 20
    invoke-static {v2, p1, v3}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->l0()Lcom/huawei/appmarket/np4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->G()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\nSee "

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
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
.end method

.method private y(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->h:I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/gp4;->h:I

    iget v0, p0, Lcom/huawei/appmarket/gp4;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/gp4;->d:[C

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/gp4;->f:I

    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/huawei/appmarket/gp4;->f:I

    :goto_0
    iput v2, p0, Lcom/huawei/appmarket/gp4;->e:I

    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->f:I

    array-length v1, v3

    sub-int/2addr v1, v0

    iget-object v4, p0, Lcom/huawei/appmarket/gp4;->b:Ljava/io/Reader;

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lcom/huawei/appmarket/gp4;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/huawei/appmarket/gp4;->f:I

    iget v0, p0, Lcom/huawei/appmarket/gp4;->g:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/appmarket/gp4;->h:I

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    aget-char v5, v3, v2

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/gp4;->h:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v2
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->A(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/huawei/appmarket/uo7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->c:Lcom/huawei/appmarket/uo7;

    return-object v0
.end method

.method public D()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->v()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->c:Lcom/huawei/appmarket/uo7;

    sget-object v1, Lcom/huawei/appmarket/uo7;->b:Lcom/huawei/appmarket/uo7;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final G()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    .line 6
    .line 7
    iget v2, p0, Lcom/huawei/appmarket/gp4;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " at line "

    .line 13
    .line 14
    const-string v3, " column "

    .line 15
    .line 16
    const-string v4, " path "

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1, v4}, Lcom/huawei/appmarket/bq6;->w(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method public H()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->v()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->p:[I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->n:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->p:[I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->n:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    const-string v0, "a boolean"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->u0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public I()D
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->v()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->p:[I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/huawei/appmarket/gp4;->j:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    iget v4, p0, Lcom/huawei/appmarket/gp4;->k:I

    iget-object v5, p0, Lcom/huawei/appmarket/gp4;->d:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    goto :goto_3

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->k0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    goto :goto_3

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "a double"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->u0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_2

    :cond_7
    const/16 v0, 0x22

    :goto_2
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->i0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_3
    iput v3, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v3, p0, Lcom/huawei/appmarket/gp4;->c:Lcom/huawei/appmarket/uo7;

    sget-object v4, Lcom/huawei/appmarket/uo7;->b:Lcom/huawei/appmarket/uo7;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_4
    iput-object v5, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    iput v2, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v2, p0, Lcom/huawei/appmarket/gp4;->p:[I

    iget v3, p0, Lcom/huawei/appmarket/gp4;->n:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public J()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->v()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/huawei/appmarket/gp4;->j:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    iput v3, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->p:[I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/huawei/appmarket/gp4;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    iget v4, p0, Lcom/huawei/appmarket/gp4;->k:I

    iget-object v5, p0, Lcom/huawei/appmarket/gp4;->d:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    goto :goto_4

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "an int"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->u0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->k0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_2

    :cond_7
    const/16 v0, 0x22

    :goto_2
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->i0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v1, p0, Lcom/huawei/appmarket/gp4;->p:[I

    iget v4, p0, Lcom/huawei/appmarket/gp4;->n:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    iput v3, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->p:[I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->v()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->p:[I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/huawei/appmarket/gp4;->j:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    iget v3, p0, Lcom/huawei/appmarket/gp4;->k:I

    iget-object v4, p0, Lcom/huawei/appmarket/gp4;->d:[C

    invoke-direct {v0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    iget v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/appmarket/gp4;->e:I

    goto :goto_4

    :cond_2
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "a long"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->u0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->k0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-ne v0, v3, :cond_6

    const/16 v0, 0x27

    goto :goto_2

    :cond_6
    const/16 v0, 0x22

    :goto_2
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->i0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v3, p0, Lcom/huawei/appmarket/gp4;->p:[I

    iget v4, p0, Lcom/huawei/appmarket/gp4;->n:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v3, v0

    long-to-double v5, v3

    cmpl-double v7, v5, v0

    if-nez v7, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    iput v2, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->p:[I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v3

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v1, p0, Lcom/huawei/appmarket/gp4;->m:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/gp4;->n:I

    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d0()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->v()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->k0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->i0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v1, p0, Lcom/huawei/appmarket/gp4;->o:[Ljava/lang/String;

    iget v2, p0, Lcom/huawei/appmarket/gp4;->n:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    const-string v0, "a name"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->u0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public h0()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->v()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->p:[I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    const-string v0, "null"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->u0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public j0()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->v()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->k0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->i0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/gp4;->l:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/huawei/appmarket/gp4;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    iget v2, p0, Lcom/huawei/appmarket/gp4;->k:I

    iget-object v3, p0, Lcom/huawei/appmarket/gp4;->d:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    iget v2, p0, Lcom/huawei/appmarket/gp4;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/appmarket/gp4;->e:I

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/gp4;->i:I

    iget-object v1, p0, Lcom/huawei/appmarket/gp4;->p:[I

    iget v2, p0, Lcom/huawei/appmarket/gp4;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    const-string v0, "a string"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->u0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public l0()Lcom/huawei/appmarket/np4;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->v()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/huawei/appmarket/np4;->k:Lcom/huawei/appmarket/np4;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/huawei/appmarket/np4;->h:Lcom/huawei/appmarket/np4;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/huawei/appmarket/np4;->f:Lcom/huawei/appmarket/np4;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/huawei/appmarket/np4;->g:Lcom/huawei/appmarket/np4;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/huawei/appmarket/np4;->j:Lcom/huawei/appmarket/np4;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/huawei/appmarket/np4;->i:Lcom/huawei/appmarket/np4;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/huawei/appmarket/np4;->c:Lcom/huawei/appmarket/np4;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/huawei/appmarket/np4;->b:Lcom/huawei/appmarket/np4;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/huawei/appmarket/np4;->e:Lcom/huawei/appmarket/np4;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/huawei/appmarket/np4;->d:Lcom/huawei/appmarket/np4;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Lcom/huawei/appmarket/uo7;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appmarket/gp4;->c:Lcom/huawei/appmarket/uo7;

    return-void
.end method

.method public s()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->v()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->m0(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/gp4;->p:[I

    iget v2, p0, Lcom/huawei/appmarket/gp4;->n:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    return-void

    :cond_1
    const-string v0, "BEGIN_ARRAY"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->u0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public s0()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lcom/huawei/appmarket/gp4;->i:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->v()I

    move-result v2

    :cond_1
    const/16 v3, 0x27

    const/16 v4, 0x22

    const-string v5, "<skipped>"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    return-void

    :pswitch_2
    iget v2, p0, Lcom/huawei/appmarket/gp4;->e:I

    iget v3, p0, Lcom/huawei/appmarket/gp4;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/huawei/appmarket/gp4;->e:I

    goto :goto_2

    :pswitch_3
    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->r0()V

    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/gp4;->o:[Ljava/lang/String;

    iget v3, p0, Lcom/huawei/appmarket/gp4;->n:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, v4}, Lcom/huawei/appmarket/gp4;->p0(C)V

    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/gp4;->o:[Ljava/lang/String;

    iget v3, p0, Lcom/huawei/appmarket/gp4;->n:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/gp4;->p0(C)V

    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/gp4;->o:[Ljava/lang/String;

    iget v3, p0, Lcom/huawei/appmarket/gp4;->n:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_6
    invoke-direct {p0}, Lcom/huawei/appmarket/gp4;->r0()V

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, v4}, Lcom/huawei/appmarket/gp4;->p0(C)V

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/gp4;->p0(C)V

    goto :goto_2

    :cond_2
    :goto_0
    :pswitch_9
    iget v2, p0, Lcom/huawei/appmarket/gp4;->n:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/huawei/appmarket/gp4;->n:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :pswitch_a
    invoke-direct {p0, v6}, Lcom/huawei/appmarket/gp4;->m0(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_b
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/gp4;->o:[Ljava/lang/String;

    iget v3, p0, Lcom/huawei/appmarket/gp4;->n:I

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/gp4;->m0(I)V

    goto :goto_1

    :cond_3
    :goto_2
    iput v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/gp4;->p:[I

    iget v1, p0, Lcom/huawei/appmarket/gp4;->n:I

    sub-int/2addr v1, v6

    aget v2, v0, v1

    add-int/2addr v2, v6

    aput v2, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->v()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->m0(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    return-void

    :cond_1
    const-string v0, "BEGIN_OBJECT"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->u0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final v()I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/gp4;->m:[I

    iget v2, v0, Lcom/huawei/appmarket/gp4;->n:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const/4 v5, 0x0

    const/16 v10, 0x27

    const/4 v11, 0x6

    const/16 v12, 0x5d

    const/16 v13, 0x3b

    const/16 v14, 0x2c

    const/4 v15, 0x3

    iget-object v7, v0, Lcom/huawei/appmarket/gp4;->d:[C

    const/4 v9, 0x4

    const/4 v6, 0x5

    const/4 v8, 0x2

    if-ne v4, v3, :cond_1

    aput v8, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1
    if-ne v4, v8, :cond_4

    invoke-direct {v0, v3}, Lcom/huawei/appmarket/gp4;->f0(Z)I

    move-result v1

    if-eq v1, v14, :cond_0

    if-eq v1, v13, :cond_3

    if-ne v1, v12, :cond_2

    iput v9, v0, Lcom/huawei/appmarket/gp4;->i:I

    return v9

    :cond_2
    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/gp4;->u()V

    goto :goto_0

    :cond_4
    const/16 v8, 0x7d

    if-eq v4, v15, :cond_5

    if-ne v4, v6, :cond_6

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1d

    :cond_6
    if-ne v4, v9, :cond_9

    aput v6, v1, v2

    invoke-direct {v0, v3}, Lcom/huawei/appmarket/gp4;->f0(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/gp4;->u()V

    iget v1, v0, Lcom/huawei/appmarket/gp4;->e:I

    iget v2, v0, Lcom/huawei/appmarket/gp4;->f:I

    if-lt v1, v2, :cond_7

    invoke-direct {v0, v3}, Lcom/huawei/appmarket/gp4;->y(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    iget v1, v0, Lcom/huawei/appmarket/gp4;->e:I

    aget-char v2, v7, v1

    const/16 v8, 0x3e

    if-ne v2, v8, :cond_0

    add-int/2addr v1, v3

    iput v1, v0, Lcom/huawei/appmarket/gp4;->e:I

    goto :goto_0

    :cond_8
    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    throw v5

    :cond_9
    if-ne v4, v11, :cond_d

    iget-object v1, v0, Lcom/huawei/appmarket/gp4;->c:Lcom/huawei/appmarket/uo7;

    sget-object v2, Lcom/huawei/appmarket/uo7;->b:Lcom/huawei/appmarket/uo7;

    if-ne v1, v2, :cond_c

    .line 1
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/gp4;->f0(Z)I

    iget v1, v0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/lit8 v1, v1, 0x4

    iget v2, v0, Lcom/huawei/appmarket/gp4;->f:I

    if-le v1, v2, :cond_a

    invoke-direct {v0, v6}, Lcom/huawei/appmarket/gp4;->y(I)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    iget v1, v0, Lcom/huawei/appmarket/gp4;->e:I

    aget-char v2, v7, v1

    const/16 v5, 0x29

    if-ne v2, v5, :cond_c

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v7, v2

    if-ne v2, v12, :cond_c

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v7, v2

    if-ne v2, v8, :cond_c

    add-int/lit8 v2, v1, 0x3

    aget-char v2, v7, v2

    if-ne v2, v10, :cond_c

    add-int/lit8 v2, v1, 0x4

    aget-char v2, v7, v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_b

    goto :goto_1

    :cond_b
    add-int/2addr v1, v6

    iput v1, v0, Lcom/huawei/appmarket/gp4;->e:I

    :cond_c
    :goto_1
    iget-object v1, v0, Lcom/huawei/appmarket/gp4;->m:[I

    iget v2, v0, Lcom/huawei/appmarket/gp4;->n:I

    sub-int/2addr v2, v3

    const/4 v5, 0x7

    .line 2
    aput v5, v1, v2

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x7

    const/4 v1, 0x0

    if-ne v4, v5, :cond_f

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gp4;->f0(Z)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_e

    const/16 v1, 0x11

    :goto_2
    iput v1, v0, Lcom/huawei/appmarket/gp4;->i:I

    return v1

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/gp4;->u()V

    iget v2, v0, Lcom/huawei/appmarket/gp4;->e:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/huawei/appmarket/gp4;->e:I

    goto :goto_3

    :cond_f
    const/16 v2, 0x8

    if-eq v4, v2, :cond_43

    :goto_3
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/gp4;->f0(Z)I

    move-result v2

    const/16 v5, 0x22

    if-eq v2, v5, :cond_42

    if-eq v2, v10, :cond_41

    if-eq v2, v14, :cond_3d

    if-eq v2, v13, :cond_3d

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_3c

    if-eq v2, v12, :cond_3b

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_3a

    iget v2, v0, Lcom/huawei/appmarket/gp4;->e:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/huawei/appmarket/gp4;->e:I

    .line 3
    aget-char v2, v7, v2

    const/16 v4, 0x74

    if-eq v2, v4, :cond_15

    const/16 v4, 0x54

    if-ne v2, v4, :cond_10

    goto :goto_7

    :cond_10
    const/16 v4, 0x66

    if-eq v2, v4, :cond_14

    const/16 v4, 0x46

    if-ne v2, v4, :cond_11

    goto :goto_6

    :cond_11
    const/16 v4, 0x6e

    if-eq v2, v4, :cond_13

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_12

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_13
    :goto_5
    const-string v2, "null"

    const-string v4, "NULL"

    const/4 v5, 0x7

    goto :goto_8

    :cond_14
    :goto_6
    const-string v2, "false"

    const-string v4, "FALSE"

    const/4 v5, 0x6

    goto :goto_8

    :cond_15
    :goto_7
    const-string v2, "true"

    const-string v4, "TRUE"

    const/4 v5, 0x5

    :goto_8
    iget-object v8, v0, Lcom/huawei/appmarket/gp4;->c:Lcom/huawei/appmarket/uo7;

    sget-object v10, Lcom/huawei/appmarket/uo7;->d:Lcom/huawei/appmarket/uo7;

    if-eq v8, v10, :cond_16

    const/4 v8, 0x1

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v10, :cond_19

    iget v13, v0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/2addr v13, v12

    iget v14, v0, Lcom/huawei/appmarket/gp4;->f:I

    if-lt v13, v14, :cond_17

    add-int/lit8 v13, v12, 0x1

    invoke-direct {v0, v13}, Lcom/huawei/appmarket/gp4;->y(I)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_4

    :cond_17
    iget v13, v0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/2addr v13, v12

    aget-char v13, v7, v13

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v13, v14, :cond_18

    if-eqz v8, :cond_12

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v13, v14, :cond_12

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_19
    iget v2, v0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/2addr v2, v10

    iget v4, v0, Lcom/huawei/appmarket/gp4;->f:I

    if-lt v2, v4, :cond_1a

    add-int/lit8 v2, v10, 0x1

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/gp4;->y(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    iget v2, v0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/2addr v2, v10

    aget-char v2, v7, v2

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/gp4;->F(C)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_4

    :cond_1b
    iget v2, v0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/huawei/appmarket/gp4;->e:I

    iput v5, v0, Lcom/huawei/appmarket/gp4;->i:I

    :goto_b
    if-eqz v5, :cond_1c

    return v5

    :cond_1c
    iget v2, v0, Lcom/huawei/appmarket/gp4;->e:I

    iget v4, v0, Lcom/huawei/appmarket/gp4;->f:I

    const-wide/16 v12, 0x0

    move-wide v9, v12

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    :goto_c
    add-int v1, v2, v8

    if-ne v1, v4, :cond_20

    .line 4
    array-length v1, v7

    if-ne v8, v1, :cond_1e

    :cond_1d
    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_1e
    add-int/lit8 v1, v8, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gp4;->y(I)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_e
    const/4 v1, 0x2

    goto/16 :goto_13

    :cond_1f
    iget v1, v0, Lcom/huawei/appmarket/gp4;->e:I

    iget v2, v0, Lcom/huawei/appmarket/gp4;->f:I

    move v4, v2

    move v2, v1

    :cond_20
    add-int v1, v2, v8

    aget-char v1, v7, v1

    const/16 v11, 0x2b

    if-eq v1, v11, :cond_36

    const/16 v11, 0x45

    if-eq v1, v11, :cond_34

    const/16 v11, 0x65

    if-eq v1, v11, :cond_34

    const/16 v11, 0x2d

    if-eq v1, v11, :cond_32

    const/16 v11, 0x2e

    if-eq v1, v11, :cond_31

    const/16 v11, 0x30

    if-lt v1, v11, :cond_2a

    const/16 v11, 0x39

    if-le v1, v11, :cond_21

    goto :goto_12

    :cond_21
    if-eq v5, v3, :cond_22

    if-nez v5, :cond_23

    :cond_22
    move/from16 v17, v4

    const/4 v3, 0x6

    goto :goto_11

    :cond_23
    const/4 v11, 0x2

    if-ne v5, v11, :cond_27

    cmp-long v11, v9, v12

    if-nez v11, :cond_24

    goto :goto_d

    :cond_24
    const-wide/16 v18, 0xa

    mul-long v18, v18, v9

    add-int/lit8 v1, v1, -0x30

    move/from16 v17, v4

    int-to-long v3, v1

    sub-long v18, v18, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v1, v9, v3

    if-gtz v1, :cond_26

    if-nez v1, :cond_25

    cmp-long v1, v18, v9

    if-gez v1, :cond_25

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    goto :goto_10

    :cond_26
    :goto_f
    const/4 v1, 0x1

    :goto_10
    and-int v10, v14, v1

    move v14, v10

    move-wide/from16 v9, v18

    const/4 v3, 0x6

    goto/16 :goto_19

    :cond_27
    move/from16 v17, v4

    const/4 v3, 0x6

    if-ne v5, v15, :cond_28

    const/4 v5, 0x4

    goto/16 :goto_19

    :cond_28
    if-eq v5, v6, :cond_29

    if-ne v5, v3, :cond_37

    :cond_29
    const/4 v5, 0x7

    goto/16 :goto_19

    :goto_11
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v9, v1

    const/4 v5, 0x2

    goto/16 :goto_19

    :cond_2a
    :goto_12
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gp4;->F(C)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_e

    :goto_13
    if-ne v5, v1, :cond_2f

    if-eqz v14, :cond_2b

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v9, v1

    if-nez v3, :cond_2c

    if-eqz v16, :cond_2b

    goto :goto_14

    :cond_2b
    const/4 v1, 0x2

    goto :goto_17

    :cond_2c
    :goto_14
    cmp-long v1, v9, v12

    if-nez v1, :cond_2d

    if-nez v16, :cond_2b

    :cond_2d
    if-eqz v16, :cond_2e

    goto :goto_15

    :cond_2e
    neg-long v9, v9

    :goto_15
    iput-wide v9, v0, Lcom/huawei/appmarket/gp4;->j:J

    iget v1, v0, Lcom/huawei/appmarket/gp4;->e:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/huawei/appmarket/gp4;->e:I

    const/16 v9, 0xf

    :goto_16
    iput v9, v0, Lcom/huawei/appmarket/gp4;->i:I

    goto :goto_1a

    :cond_2f
    :goto_17
    if-eq v5, v1, :cond_30

    const/4 v1, 0x4

    if-eq v5, v1, :cond_30

    const/4 v1, 0x7

    if-ne v5, v1, :cond_1d

    :cond_30
    iput v8, v0, Lcom/huawei/appmarket/gp4;->k:I

    const/16 v9, 0x10

    goto :goto_16

    :cond_31
    move/from16 v17, v4

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v5, v1, :cond_1d

    const/4 v5, 0x3

    goto :goto_19

    :cond_32
    move/from16 v17, v4

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-nez v5, :cond_33

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_19

    :cond_33
    if-ne v5, v6, :cond_1d

    :goto_18
    const/4 v5, 0x6

    goto :goto_19

    :cond_34
    move/from16 v17, v4

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-eq v5, v1, :cond_35

    const/4 v1, 0x4

    if-ne v5, v1, :cond_1d

    :cond_35
    const/4 v5, 0x5

    goto :goto_19

    :cond_36
    move/from16 v17, v4

    const/4 v3, 0x6

    if-ne v5, v6, :cond_1d

    goto :goto_18

    :cond_37
    :goto_19
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v17

    const/4 v3, 0x1

    const/4 v11, 0x6

    goto/16 :goto_c

    :goto_1a
    if-eqz v9, :cond_38

    return v9

    :cond_38
    iget v1, v0, Lcom/huawei/appmarket/gp4;->e:I

    .line 5
    aget-char v1, v7, v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gp4;->F(C)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/gp4;->u()V

    const/16 v1, 0xa

    goto/16 :goto_2

    :cond_39
    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3a
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_3b
    const/4 v1, 0x1

    if-ne v4, v1, :cond_3e

    const/4 v2, 0x4

    :goto_1b
    iput v2, v0, Lcom/huawei/appmarket/gp4;->i:I

    return v2

    :cond_3c
    iput v15, v0, Lcom/huawei/appmarket/gp4;->i:I

    return v15

    :cond_3d
    const/4 v1, 0x1

    :cond_3e
    if-eq v4, v1, :cond_40

    const/4 v2, 0x2

    if-ne v4, v2, :cond_3f

    goto :goto_1c

    :cond_3f
    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_40
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/gp4;->u()V

    iget v2, v0, Lcom/huawei/appmarket/gp4;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/huawei/appmarket/gp4;->e:I

    const/4 v1, 0x7

    goto/16 :goto_2

    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/gp4;->u()V

    const/16 v1, 0x8

    goto/16 :goto_2

    :cond_42
    const/16 v1, 0x9

    goto/16 :goto_2

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1d
    aput v3, v1, v2

    if-ne v4, v6, :cond_46

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gp4;->f0(Z)I

    move-result v2

    if-eq v2, v14, :cond_46

    if-eq v2, v13, :cond_45

    if-ne v2, v8, :cond_44

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_44
    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_45
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/gp4;->u()V

    :cond_46
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gp4;->f0(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_4b

    if-eq v2, v10, :cond_4a

    const-string v3, "Expected name"

    if-eq v2, v8, :cond_48

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/gp4;->u()V

    iget v4, v0, Lcom/huawei/appmarket/gp4;->e:I

    sub-int/2addr v4, v1

    iput v4, v0, Lcom/huawei/appmarket/gp4;->e:I

    int-to-char v1, v2

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gp4;->F(C)Z

    move-result v1

    if-eqz v1, :cond_47

    const/16 v1, 0xe

    goto/16 :goto_2

    :cond_47
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_48
    const/4 v1, 0x0

    if-eq v4, v6, :cond_49

    const/4 v2, 0x2

    goto :goto_1b

    :cond_49
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/gp4;->t0(Ljava/lang/String;)V

    throw v1

    :cond_4a
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/gp4;->u()V

    const/16 v1, 0xc

    goto/16 :goto_2

    :cond_4b
    const/16 v1, 0xd

    goto/16 :goto_2
.end method

.method public w()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->v()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/gp4;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/huawei/appmarket/gp4;->n:I

    iget-object v1, p0, Lcom/huawei/appmarket/gp4;->p:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    return-void

    :cond_1
    const-string v0, "END_ARRAY"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->u0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public x()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/gp4;->v()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/gp4;->n:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/huawei/appmarket/gp4;->n:I

    iget-object v3, p0, Lcom/huawei/appmarket/gp4;->o:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/huawei/appmarket/gp4;->p:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/gp4;->i:I

    return-void

    :cond_1
    const-string v0, "END_OBJECT"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->u0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gp4;->A(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
