.class public final Lcom/huawei/appmarket/dx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/dx8;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/dx8;->b:I

    return-void
.end method

.method private a(I)I
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/huawei/appmarket/dx8;->b:I

    iget-object v2, p0, Lcom/huawei/appmarket/dx8;->a:Ljava/lang/String;

    const-string v3, "Malformed DN: "

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/huawei/appmarket/dx8;->g:[C

    aget-char p1, v1, p1

    const/16 v4, 0x46

    const/16 v5, 0x41

    const/16 v6, 0x66

    const/16 v7, 0x61

    const/16 v8, 0x39

    const/16 v9, 0x30

    if-lt p1, v9, :cond_0

    if-gt p1, v8, :cond_0

    sub-int/2addr p1, v9

    goto :goto_0

    :cond_0
    if-lt p1, v7, :cond_1

    if-gt p1, v6, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-lt p1, v5, :cond_5

    if-gt p1, v4, :cond_5

    add-int/lit8 p1, p1, -0x37

    :goto_0
    aget-char v0, v1, v0

    if-lt v0, v9, :cond_2

    if-gt v0, v8, :cond_2

    sub-int/2addr v0, v9

    goto :goto_1

    :cond_2
    if-lt v0, v7, :cond_3

    if-gt v0, v6, :cond_3

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_3
    if-lt v0, v5, :cond_4

    if-gt v0, v4, :cond_4

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()C
    .registers 12

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/dx8;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/huawei/appmarket/dx8;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/huawei/appmarket/dx8;->b:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    iget-object v3, p0, Lcom/huawei/appmarket/dx8;->g:[C

    .line 12
    .line 13
    aget-char v3, v3, v0

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-eq v3, v4, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x25

    .line 20
    .line 21
    if-eq v3, v4, :cond_7

    .line 22
    .line 23
    const/16 v4, 0x5c

    .line 24
    .line 25
    if-eq v3, v4, :cond_7

    .line 26
    .line 27
    const/16 v5, 0x5f

    .line 28
    .line 29
    if-eq v3, v5, :cond_7

    .line 30
    .line 31
    const/16 v5, 0x22

    .line 32
    .line 33
    if-eq v3, v5, :cond_7

    .line 34
    .line 35
    const/16 v5, 0x23

    .line 36
    .line 37
    if-eq v3, v5, :cond_7

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v3, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/dx8;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Lcom/huawei/appmarket/dx8;->c:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    iput v3, p0, Lcom/huawei/appmarket/dx8;->c:I

    .line 53
    .line 54
    const/16 v3, 0x80

    .line 55
    .line 56
    if-ge v0, v3, :cond_1

    .line 57
    .line 58
    :cond_0
    int-to-char v0, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/16 v5, 0x3f

    .line 61
    .line 62
    const/16 v6, 0xc0

    .line 63
    .line 64
    if-lt v0, v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0xf7

    .line 67
    .line 68
    if-gt v0, v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0xdf

    .line 71
    .line 72
    if-gt v0, v6, :cond_2

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v6, 0xef

    .line 79
    .line 80
    if-gt v0, v6, :cond_3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xf

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    :goto_0
    const/4 v7, 0x0

    .line 90
    :goto_1
    if-ge v7, v6, :cond_0

    .line 91
    .line 92
    iget v8, p0, Lcom/huawei/appmarket/dx8;->c:I

    .line 93
    .line 94
    add-int/lit8 v9, v8, 0x1

    .line 95
    .line 96
    iput v9, p0, Lcom/huawei/appmarket/dx8;->c:I

    .line 97
    .line 98
    if-eq v9, v2, :cond_5

    .line 99
    .line 100
    iget-object v10, p0, Lcom/huawei/appmarket/dx8;->g:[C

    .line 101
    .line 102
    aget-char v9, v10, v9

    .line 103
    .line 104
    if-eq v9, v4, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    add-int/lit8 v8, v8, 0x2

    .line 108
    .line 109
    iput v8, p0, Lcom/huawei/appmarket/dx8;->c:I

    .line 110
    .line 111
    invoke-direct {p0, v8}, Lcom/huawei/appmarket/dx8;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget v9, p0, Lcom/huawei/appmarket/dx8;->c:I

    .line 116
    .line 117
    add-int/2addr v9, v1

    .line 118
    iput v9, p0, Lcom/huawei/appmarket/dx8;->c:I

    .line 119
    .line 120
    and-int/lit16 v9, v8, 0xc0

    .line 121
    .line 122
    if-eq v9, v3, :cond_6

    .line 123
    .line 124
    :cond_5
    :goto_2
    const/16 v0, 0x3f

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    shl-int/lit8 v0, v0, 0x6

    .line 128
    .line 129
    and-int/lit8 v8, v8, 0x3f

    .line 130
    .line 131
    add-int/2addr v0, v8

    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_3
    return v0

    .line 136
    :cond_7
    :pswitch_0
    return v3

    .line 137
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Unexpected end of DN: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/huawei/appmarket/dx8;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method private d()Ljava/lang/String;
    .registers 8

    .line 1
    :goto_0
    iget v0, p0, Lcom/huawei/appmarket/dx8;->c:I

    iget v1, p0, Lcom/huawei/appmarket/dx8;->b:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/dx8;->g:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/dx8;->c:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iput v0, p0, Lcom/huawei/appmarket/dx8;->d:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/dx8;->c:I

    iget v0, p0, Lcom/huawei/appmarket/dx8;->c:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lcom/huawei/appmarket/dx8;->g:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/huawei/appmarket/dx8;->a:Ljava/lang/String;

    const-string v5, "Unexpected end of DN: "

    if-ge v0, v1, :cond_b

    iput v0, p0, Lcom/huawei/appmarket/dx8;->e:I

    iget-object v6, p0, Lcom/huawei/appmarket/dx8;->g:[C

    aget-char v0, v6, v0

    if-ne v0, v2, :cond_5

    :goto_2
    iget v0, p0, Lcom/huawei/appmarket/dx8;->c:I

    if-ge v0, v1, :cond_3

    iget-object v6, p0, Lcom/huawei/appmarket/dx8;->g:[C

    aget-char v6, v6, v0

    if-eq v6, v3, :cond_3

    if-ne v6, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/dx8;->c:I

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/huawei/appmarket/dx8;->g:[C

    aget-char v6, v6, v0

    if-ne v6, v3, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    iget v0, p0, Lcom/huawei/appmarket/dx8;->c:I

    :goto_4
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/dx8;->c:I

    iget v0, p0, Lcom/huawei/appmarket/dx8;->c:I

    if-ge v0, v1, :cond_6

    iget-object v3, p0, Lcom/huawei/appmarket/dx8;->g:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/huawei/appmarket/dx8;->e:I

    iget v1, p0, Lcom/huawei/appmarket/dx8;->d:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_a

    iget-object v2, p0, Lcom/huawei/appmarket/dx8;->g:[C

    add-int/lit8 v4, v1, 0x3

    aget-char v4, v2, v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_a

    aget-char v4, v2, v1

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_7

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_a

    :cond_7
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x49

    if-eq v4, v5, :cond_8

    const/16 v5, 0x69

    if-ne v4, v5, :cond_a

    :cond_8
    add-int/lit8 v4, v1, 0x2

    aget-char v2, v2, v4

    const/16 v4, 0x44

    if-eq v2, v4, :cond_9

    const/16 v4, 0x64

    if-ne v2, v4, :cond_a

    :cond_9
    add-int/2addr v1, v3

    iput v1, p0, Lcom/huawei/appmarket/dx8;->d:I

    :cond_a
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/dx8;->g:[C

    iget v3, p0, Lcom/huawei/appmarket/dx8;->d:I

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .registers 16

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/dx8;->c:I

    iput v0, p0, Lcom/huawei/appmarket/dx8;->d:I

    iput v0, p0, Lcom/huawei/appmarket/dx8;->e:I

    iput v0, p0, Lcom/huawei/appmarket/dx8;->f:I

    iget-object v1, p0, Lcom/huawei/appmarket/dx8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/dx8;->g:[C

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/appmarket/dx8;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    :goto_0
    iget v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    iget v5, p0, Lcom/huawei/appmarket/dx8;->b:I

    if-ge v4, v5, :cond_1e

    iget-object v6, p0, Lcom/huawei/appmarket/dx8;->g:[C

    aget-char v6, v6, v4

    const/16 v7, 0x20

    const-string v8, "Unexpected end of DN: "

    const/16 v9, 0x5c

    const/16 v10, 0x22

    const/16 v11, 0x3b

    const/16 v12, 0x2c

    const/16 v13, 0x2b

    if-eq v6, v10, :cond_12

    const/16 v10, 0x23

    if-eq v6, v10, :cond_9

    if-eq v6, v13, :cond_8

    if-eq v6, v12, :cond_8

    if-eq v6, v11, :cond_8

    iput v4, p0, Lcom/huawei/appmarket/dx8;->d:I

    iput v4, p0, Lcom/huawei/appmarket/dx8;->e:I

    :cond_1
    :goto_1
    iget v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    if-lt v4, v5, :cond_2

    .line 1
    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/appmarket/dx8;->g:[C

    iget v7, p0, Lcom/huawei/appmarket/dx8;->d:I

    iget v8, p0, Lcom/huawei/appmarket/dx8;->e:I

    sub-int/2addr v8, v7

    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_a

    :cond_2
    iget-object v6, p0, Lcom/huawei/appmarket/dx8;->g:[C

    aget-char v8, v6, v4

    if-eq v8, v7, :cond_5

    if-eq v8, v11, :cond_4

    if-eq v8, v9, :cond_3

    if-eq v8, v13, :cond_4

    if-eq v8, v12, :cond_4

    iget v10, p0, Lcom/huawei/appmarket/dx8;->e:I

    add-int/lit8 v14, v10, 0x1

    iput v14, p0, Lcom/huawei/appmarket/dx8;->e:I

    aput-char v8, v6, v10

    :goto_2
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/huawei/appmarket/dx8;->e:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lcom/huawei/appmarket/dx8;->e:I

    invoke-direct {p0}, Lcom/huawei/appmarket/dx8;->b()C

    move-result v8

    aput-char v8, v6, v4

    iget v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/String;

    iget v7, p0, Lcom/huawei/appmarket/dx8;->d:I

    iget v8, p0, Lcom/huawei/appmarket/dx8;->e:I

    sub-int/2addr v8, v7

    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_a

    :cond_5
    iget v8, p0, Lcom/huawei/appmarket/dx8;->e:I

    iput v8, p0, Lcom/huawei/appmarket/dx8;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    add-int/lit8 v4, v8, 0x1

    iput v4, p0, Lcom/huawei/appmarket/dx8;->e:I

    aput-char v7, v6, v8

    :goto_3
    iget v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    if-ge v4, v5, :cond_6

    iget-object v6, p0, Lcom/huawei/appmarket/dx8;->g:[C

    aget-char v8, v6, v4

    if-ne v8, v7, :cond_6

    iget v8, p0, Lcom/huawei/appmarket/dx8;->e:I

    add-int/lit8 v10, v8, 0x1

    iput v10, p0, Lcom/huawei/appmarket/dx8;->e:I

    aput-char v7, v6, v8

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    goto :goto_3

    :cond_6
    if-eq v4, v5, :cond_7

    iget-object v6, p0, Lcom/huawei/appmarket/dx8;->g:[C

    aget-char v4, v6, v4

    if-eq v4, v12, :cond_7

    if-eq v4, v13, :cond_7

    if-ne v4, v11, :cond_1

    :cond_7
    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/appmarket/dx8;->g:[C

    iget v7, p0, Lcom/huawei/appmarket/dx8;->d:I

    iget v8, p0, Lcom/huawei/appmarket/dx8;->f:I

    sub-int/2addr v8, v7

    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_a

    :cond_8
    const-string v4, ""

    goto/16 :goto_a

    :cond_9
    add-int/lit8 v6, v4, 0x4

    if-ge v6, v5, :cond_11

    iput v4, p0, Lcom/huawei/appmarket/dx8;->d:I

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    iget v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    if-eq v4, v5, :cond_d

    iget-object v6, p0, Lcom/huawei/appmarket/dx8;->g:[C

    .line 2
    aget-char v9, v6, v4

    if-eq v9, v13, :cond_d

    if-eq v9, v12, :cond_d

    if-ne v9, v11, :cond_b

    goto :goto_6

    :cond_b
    if-ne v9, v7, :cond_c

    iput v4, p0, Lcom/huawei/appmarket/dx8;->e:I

    :goto_5
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    iget v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    if-ge v4, v5, :cond_e

    iget-object v6, p0, Lcom/huawei/appmarket/dx8;->g:[C

    aget-char v6, v6, v4

    if-ne v6, v7, :cond_e

    goto :goto_5

    :cond_c
    const/16 v10, 0x41

    if-lt v9, v10, :cond_a

    const/16 v10, 0x46

    if-gt v9, v10, :cond_a

    add-int/lit8 v9, v9, 0x20

    int-to-char v9, v9

    aput-char v9, v6, v4

    goto :goto_4

    :cond_d
    :goto_6
    iput v4, p0, Lcom/huawei/appmarket/dx8;->e:I

    :cond_e
    iget v4, p0, Lcom/huawei/appmarket/dx8;->e:I

    iget v6, p0, Lcom/huawei/appmarket/dx8;->d:I

    sub-int/2addr v4, v6

    const/4 v7, 0x5

    if-lt v4, v7, :cond_10

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_10

    div-int/lit8 v7, v4, 0x2

    new-array v8, v7, [B

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_f

    invoke-direct {p0, v6}, Lcom/huawei/appmarket/dx8;->a(I)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/appmarket/dx8;->g:[C

    iget v8, p0, Lcom/huawei/appmarket/dx8;->d:I

    invoke-direct {v6, v7, v8, v4}, Ljava/lang/String;-><init>([CII)V

    move-object v4, v6

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    iput v4, p0, Lcom/huawei/appmarket/dx8;->d:I

    :goto_8
    iput v4, p0, Lcom/huawei/appmarket/dx8;->e:I

    iget v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    if-eq v4, v5, :cond_1d

    iget-object v6, p0, Lcom/huawei/appmarket/dx8;->g:[C

    .line 3
    aget-char v14, v6, v4

    if-ne v14, v10, :cond_1b

    :goto_9
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    iget v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    if-ge v4, v5, :cond_13

    iget-object v6, p0, Lcom/huawei/appmarket/dx8;->g:[C

    aget-char v6, v6, v4

    if-ne v6, v7, :cond_13

    goto :goto_9

    :cond_13
    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/appmarket/dx8;->g:[C

    iget v7, p0, Lcom/huawei/appmarket/dx8;->d:I

    iget v8, p0, Lcom/huawei/appmarket/dx8;->e:I

    sub-int/2addr v8, v7

    invoke-direct {v4, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    :goto_a
    const-string v6, "cn"

    .line 4
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v3, p0, Lcom/huawei/appmarket/dx8;->c:I

    if-lt v3, v5, :cond_16

    goto :goto_d

    :cond_16
    iget-object v4, p0, Lcom/huawei/appmarket/dx8;->g:[C

    aget-char v4, v4, v3

    const-string v5, "Malformed DN: "

    if-eq v4, v12, :cond_19

    if-ne v4, v11, :cond_17

    goto :goto_b

    :cond_17
    if-ne v4, v13, :cond_18

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_b
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/huawei/appmarket/dx8;->c:I

    invoke-direct {p0}, Lcom/huawei/appmarket/dx8;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget v4, p0, Lcom/huawei/appmarket/dx8;->e:I

    if-ne v14, v9, :cond_1c

    .line 5
    invoke-direct {p0}, Lcom/huawei/appmarket/dx8;->b()C

    move-result v14

    aput-char v14, v6, v4

    goto :goto_c

    :cond_1c
    aput-char v14, v6, v4

    :goto_c
    iget v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/huawei/appmarket/dx8;->c:I

    iget v4, p0, Lcom/huawei/appmarket/dx8;->e:I

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_d
    return-object v2
.end method
