.class public final Lcom/huawei/appmarket/vt4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/appmarket/jr7;ILcom/huawei/appmarket/f21;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/jr7;",
            "I",
            "Lcom/huawei/appmarket/f21<",
            "Lcom/huawei/appmarket/h61;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/jr7;->c(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/huawei/appmarket/jr7;->b(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/huawei/appmarket/jr7;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lcom/huawei/appmarket/jr7;->c(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Lcom/huawei/appmarket/jr7;->c(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v4, p0

    if-lez v0, :cond_1

    new-instance p0, Lcom/huawei/appmarket/h61;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/h61;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, p0}, Lcom/huawei/appmarket/f21;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/huawei/appmarket/jr7;Lcom/huawei/appmarket/or7$b;Lcom/huawei/appmarket/f21;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/jr7;",
            "Lcom/huawei/appmarket/or7$b;",
            "Lcom/huawei/appmarket/f21<",
            "Lcom/huawei/appmarket/h61;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/huawei/appmarket/or7$b;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Lcom/huawei/appmarket/jr7;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v5, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/huawei/appmarket/jr7;->d()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :cond_1
    if-lez v5, :cond_2

    .line 27
    .line 28
    add-int/lit8 v6, v5, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v6}, Lcom/huawei/appmarket/jr7;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v8, v6, v0

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-wide v0, p1, Lcom/huawei/appmarket/or7$b;->a:J

    .line 41
    .line 42
    cmp-long v6, v0, v2

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/huawei/appmarket/jr7;->d()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v5, v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Lcom/huawei/appmarket/jr7;->b(J)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {p0, v5}, Lcom/huawei/appmarket/jr7;->c(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    iget-wide v8, p1, Lcom/huawei/appmarket/or7$b;->a:J

    .line 67
    .line 68
    cmp-long v6, v8, v2

    .line 69
    .line 70
    if-gez v6, :cond_3

    .line 71
    .line 72
    new-instance v12, Lcom/huawei/appmarket/h61;

    .line 73
    .line 74
    sub-long v10, v2, v8

    .line 75
    .line 76
    move-object v6, v12

    .line 77
    invoke-direct/range {v6 .. v11}, Lcom/huawei/appmarket/h61;-><init>(Ljava/util/List;JJ)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v12}, Lcom/huawei/appmarket/f21;->accept(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    move v3, v5

    .line 87
    :goto_2
    invoke-interface {p0}, Lcom/huawei/appmarket/jr7;->d()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v3, v6, :cond_4

    .line 92
    .line 93
    invoke-static {p0, v3, p2}, Lcom/huawei/appmarket/vt4;->a(Lcom/huawei/appmarket/jr7;ILcom/huawei/appmarket/f21;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-boolean p1, p1, Lcom/huawei/appmarket/or7$b;->b:Z

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    add-int/lit8 v5, v5, -0x1

    .line 106
    .line 107
    :cond_5
    :goto_3
    if-ge v4, v5, :cond_6

    .line 108
    .line 109
    invoke-static {p0, v4, p2}, Lcom/huawei/appmarket/vt4;->a(Lcom/huawei/appmarket/jr7;ILcom/huawei/appmarket/f21;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-eqz v2, :cond_7

    .line 116
    .line 117
    new-instance p1, Lcom/huawei/appmarket/h61;

    .line 118
    .line 119
    invoke-interface {p0, v0, v1}, Lcom/huawei/appmarket/jr7;->b(J)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {p0, v5}, Lcom/huawei/appmarket/jr7;->c(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-interface {p0, v5}, Lcom/huawei/appmarket/jr7;->c(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sub-long v10, v0, v2

    .line 132
    .line 133
    move-object v6, p1

    .line 134
    invoke-direct/range {v6 .. v11}, Lcom/huawei/appmarket/h61;-><init>(Ljava/util/List;JJ)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p1}, Lcom/huawei/appmarket/f21;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
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
.end method
