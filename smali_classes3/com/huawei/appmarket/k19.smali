.class public final Lcom/huawei/appmarket/k19;
.super Lcom/huawei/appmarket/kw8;
.source "SourceFile"


# instance fields
.field private d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/kw8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/t69;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/appmarket/t69;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/k19;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/k19;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "if"

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "}}"

    .line 13
    .line 14
    const-string v3, "{{"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/kw8;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/k19;->i(Z)Lcom/huawei/appmarket/ch9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kw8;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/huawei/appmarket/g59;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/g59;-><init>(Lcom/huawei/appmarket/ch9;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string v1, "for"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/kw8;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appmarket/kw8;->f()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/huawei/appmarket/k19;->l()Lcom/huawei/appmarket/g39;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0}, Lcom/huawei/appmarket/kw8;->f()V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x2c

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/kw8;->d(C)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appmarket/kw8;->f()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/huawei/appmarket/k19;->l()Lcom/huawei/appmarket/g39;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lcom/huawei/appmarket/g39;

    .line 73
    .line 74
    const-string v1, "index"

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lcom/huawei/appmarket/g39;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v4

    .line 82
    :goto_0
    const-string v1, "in"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kw8;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/huawei/appmarket/k19;->k()Lcom/huawei/appmarket/dh9;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kw8;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/huawei/appmarket/p39;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/appmarket/p39;-><init>(Lcom/huawei/appmarket/g39;Lcom/huawei/appmarket/g39;Lcom/huawei/appmarket/dh9;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    const-string v1, "var"

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/kw8;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/huawei/appmarket/k19;->k()Lcom/huawei/appmarket/dh9;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/kw8;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/huawei/appmarket/v79;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/v79;-><init>(Lcom/huawei/appmarket/dh9;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 125
    .line 126
    const-string v1, "invalid expression: "

    .line 127
    .line 128
    const-string v2, ", name: "

    .line 129
    .line 130
    invoke-static {v1, p1, v2, p0}, Lcom/huawei/appmarket/kb1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
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
.end method

.method private j(ZZ)Lcom/huawei/appmarket/ch9;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/kw8;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/kw8;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/huawei/appmarket/kw8;->g(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/az8;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iget v2, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 51
    .line 52
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/huawei/appmarket/kw8;->g(C)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 79
    .line 80
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, p1

    .line 89
    iput v0, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 90
    .line 91
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/huawei/appmarket/ch9;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/k19;->l()Lcom/huawei/appmarket/g39;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, p0, Lcom/huawei/appmarket/kw8;->b:I

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    const/4 v5, -0x1

    .line 109
    const/16 v6, 0x2e

    .line 110
    .line 111
    const-string v7, "."

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    new-instance p1, Lcom/huawei/appmarket/df9;

    .line 117
    .line 118
    iget p2, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 119
    .line 120
    add-int/lit8 v0, p2, 0x1

    .line 121
    .line 122
    iput v0, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 123
    .line 124
    :cond_4
    :goto_1
    iget v0, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 125
    .line 126
    if-ge v0, v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    if-ne v0, v6, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget v0, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 142
    .line 143
    if-le v0, p2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget v0, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 156
    .line 157
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v2, Lcom/huawei/appmarket/u89;->c:I

    .line 162
    .line 163
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eq v2, v5, :cond_6

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_3

    .line 174
    :catch_0
    nop

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    const-wide/32 v4, 0x7fffffff

    .line 181
    .line 182
    .line 183
    cmp-long v0, v2, v4

    .line 184
    .line 185
    if-gtz v0, :cond_8

    .line 186
    .line 187
    const-wide/32 v4, -0x80000000

    .line 188
    .line 189
    .line 190
    cmp-long v0, v2, v4

    .line 191
    .line 192
    if-gez v0, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    long-to-int v0, v2

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_3
    if-eqz v8, :cond_a

    .line 206
    .line 207
    invoke-direct {p1, v8}, Lcom/huawei/appmarket/df9;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_9
    :goto_4
    iget v0, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 212
    .line 213
    add-int/2addr v0, v4

    .line 214
    iput v0, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_a
    new-instance p1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "Invalid number character \'"

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "\', "

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Lcom/huawei/appmarket/kw8;->a(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {v0, p2, v7}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_b
    const/16 v2, 0x22

    .line 251
    .line 252
    if-eq v0, v2, :cond_28

    .line 253
    .line 254
    const/16 v2, 0x27

    .line 255
    .line 256
    if-ne v0, v2, :cond_c

    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_c
    const/16 v1, 0x28

    .line 261
    .line 262
    const/16 v2, 0x29

    .line 263
    .line 264
    if-ne v0, v1, :cond_10

    .line 265
    .line 266
    if-eqz p1, :cond_f

    .line 267
    .line 268
    new-instance p1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iget p2, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 274
    .line 275
    add-int/lit8 v0, p2, 0x1

    .line 276
    .line 277
    iput v0, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 278
    .line 279
    :goto_5
    :try_start_1
    iget v0, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 280
    .line 281
    if-ge v0, v3, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/kw8;->d(C)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    iget v0, p0, Lcom/huawei/appmarket/k19;->d:I

    .line 291
    .line 292
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/k19;->i(Z)Lcom/huawei/appmarket/ch9;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iput v0, p0, Lcom/huawei/appmarket/k19;->d:I

    .line 300
    .line 301
    const/16 v0, 0x2c

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/kw8;->d(C)Z
    :try_end_1
    .catch Lcom/huawei/flexiblelayout/parser/expr/ExprException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catch_1
    move-exception p1

    .line 308
    goto :goto_7

    .line 309
    :cond_e
    :goto_6
    new-instance p2, Lcom/huawei/appmarket/rb9;

    .line 310
    .line 311
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/rb9;-><init>(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    return-object p2

    .line 315
    :goto_7
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v2, "Syntax error in method-caller "

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p2}, Lcom/huawei/appmarket/kw8;->a(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {v1, p2, v7}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-direct {v0, p2, p1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_f
    iget p1, p0, Lcom/huawei/appmarket/k19;->d:I

    .line 337
    .line 338
    add-int/2addr p1, v4

    .line 339
    iput p1, p0, Lcom/huawei/appmarket/k19;->d:I

    .line 340
    .line 341
    iget p1, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 342
    .line 343
    add-int/2addr p1, v4

    .line 344
    iput p1, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 345
    .line 346
    new-instance p1, Lcom/huawei/appmarket/o79;

    .line 347
    .line 348
    invoke-direct {p1}, Lcom/huawei/appmarket/o79;-><init>()V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_10
    if-ne v0, v2, :cond_12

    .line 353
    .line 354
    iget p1, p0, Lcom/huawei/appmarket/k19;->d:I

    .line 355
    .line 356
    sub-int/2addr p1, v4

    .line 357
    iput p1, p0, Lcom/huawei/appmarket/k19;->d:I

    .line 358
    .line 359
    if-eqz p2, :cond_11

    .line 360
    .line 361
    if-gez p1, :cond_11

    .line 362
    .line 363
    return-object v8

    .line 364
    :cond_11
    iget p1, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 365
    .line 366
    add-int/2addr p1, v4

    .line 367
    iput p1, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 368
    .line 369
    new-instance p1, Lcom/huawei/appmarket/qf9;

    .line 370
    .line 371
    invoke-direct {p1}, Lcom/huawei/appmarket/qf9;-><init>()V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_12
    const-string p1, "=="

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->e(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_13

    .line 382
    .line 383
    new-instance v8, Lcom/huawei/appmarket/tg9;

    .line 384
    .line 385
    invoke-direct {v8}, Lcom/huawei/appmarket/tg9;-><init>()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :cond_13
    const-string p1, "!="

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->e(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_14

    .line 397
    .line 398
    new-instance v8, Lcom/huawei/appmarket/od9;

    .line 399
    .line 400
    invoke-direct {v8}, Lcom/huawei/appmarket/od9;-><init>()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :cond_14
    const-string p1, ">="

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->e(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_15

    .line 412
    .line 413
    new-instance v8, Lcom/huawei/appmarket/y09;

    .line 414
    .line 415
    invoke-direct {v8}, Lcom/huawei/appmarket/y09;-><init>()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :cond_15
    const-string p1, "<="

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->e(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_16

    .line 427
    .line 428
    new-instance v8, Lcom/huawei/appmarket/i99;

    .line 429
    .line 430
    invoke-direct {v8}, Lcom/huawei/appmarket/i99;-><init>()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :cond_16
    const-string p1, "&&"

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->e(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_17

    .line 442
    .line 443
    new-instance v8, Lcom/huawei/appmarket/ie9;

    .line 444
    .line 445
    invoke-direct {v8}, Lcom/huawei/appmarket/ie9;-><init>()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_17
    const-string p1, "||"

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->e(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_18

    .line 457
    .line 458
    new-instance v8, Lcom/huawei/appmarket/je9;

    .line 459
    .line 460
    invoke-direct {v8}, Lcom/huawei/appmarket/je9;-><init>()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :cond_18
    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/kw8;->d(C)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_19

    .line 470
    .line 471
    new-instance v8, Lcom/huawei/appmarket/yf9;

    .line 472
    .line 473
    invoke-direct {v8}, Lcom/huawei/appmarket/yf9;-><init>()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_19
    const/16 p1, 0x5b

    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->d(C)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    const/4 p2, 0x0

    .line 485
    const/16 v0, 0x3a

    .line 486
    .line 487
    if-eqz p1, :cond_1e

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/huawei/appmarket/kw8;->f()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/kw8;->d(C)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    const/16 v1, 0x5d

    .line 497
    .line 498
    if-eqz p1, :cond_1a

    .line 499
    .line 500
    new-instance p1, Lcom/huawei/appmarket/df9;

    .line 501
    .line 502
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-direct {p1, p2}, Lcom/huawei/appmarket/df9;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_1a
    invoke-virtual {p0}, Lcom/huawei/appmarket/k19;->k()Lcom/huawei/appmarket/dh9;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p0}, Lcom/huawei/appmarket/kw8;->f()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/kw8;->d(C)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1b

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_1b
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/kw8;->b(C)V

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    :goto_8
    if-eqz v4, :cond_1d

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/huawei/appmarket/kw8;->f()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/kw8;->d(C)Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-eqz p2, :cond_1c

    .line 538
    .line 539
    new-instance p2, Lcom/huawei/appmarket/df9;

    .line 540
    .line 541
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {p2, v0}, Lcom/huawei/appmarket/df9;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_1c
    invoke-virtual {p0}, Lcom/huawei/appmarket/k19;->k()Lcom/huawei/appmarket/dh9;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/kw8;->b(C)V

    .line 554
    .line 555
    .line 556
    :goto_9
    new-instance v0, Lcom/huawei/appmarket/ff9;

    .line 557
    .line 558
    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/ff9;-><init>(Lcom/huawei/appmarket/dh9;Lcom/huawei/appmarket/dh9;)V

    .line 559
    .line 560
    .line 561
    move-object v8, v0

    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :cond_1d
    new-instance p2, Lcom/huawei/appmarket/t49;

    .line 565
    .line 566
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/t49;-><init>(Lcom/huawei/appmarket/dh9;)V

    .line 567
    .line 568
    .line 569
    move-object v8, p2

    .line 570
    goto/16 :goto_a

    .line 571
    .line 572
    :cond_1e
    const/16 p1, 0x21

    .line 573
    .line 574
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->d(C)Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_1f

    .line 579
    .line 580
    new-instance v8, Lcom/huawei/appmarket/ad9;

    .line 581
    .line 582
    invoke-direct {v8}, Lcom/huawei/appmarket/ad9;-><init>()V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_a

    .line 586
    .line 587
    :cond_1f
    const-string p1, ">"

    .line 588
    .line 589
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->e(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_20

    .line 594
    .line 595
    new-instance v8, Lcom/huawei/appmarket/py8;

    .line 596
    .line 597
    invoke-direct {v8}, Lcom/huawei/appmarket/py8;-><init>()V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_20
    const-string p1, "<"

    .line 602
    .line 603
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->e(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_21

    .line 608
    .line 609
    new-instance v8, Lcom/huawei/appmarket/q89;

    .line 610
    .line 611
    invoke-direct {v8}, Lcom/huawei/appmarket/q89;-><init>()V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_21
    const/16 p1, 0x2b

    .line 616
    .line 617
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->d(C)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_22

    .line 622
    .line 623
    new-instance v8, Lcom/huawei/appmarket/xd9;

    .line 624
    .line 625
    invoke-direct {v8}, Lcom/huawei/appmarket/xd9;-><init>()V

    .line 626
    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_22
    const/16 p1, 0x2d

    .line 630
    .line 631
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->d(C)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-eqz p1, :cond_23

    .line 636
    .line 637
    new-instance v8, Lcom/huawei/appmarket/cg9;

    .line 638
    .line 639
    invoke-direct {v8}, Lcom/huawei/appmarket/cg9;-><init>()V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_23
    const/16 p1, 0x2a

    .line 644
    .line 645
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->d(C)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_24

    .line 650
    .line 651
    new-instance v8, Lcom/huawei/appmarket/pc9;

    .line 652
    .line 653
    invoke-direct {v8}, Lcom/huawei/appmarket/pc9;-><init>()V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_24
    const/16 p1, 0x2f

    .line 658
    .line 659
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->d(C)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_25

    .line 664
    .line 665
    new-instance v8, Lcom/huawei/appmarket/pf9;

    .line 666
    .line 667
    invoke-direct {v8}, Lcom/huawei/appmarket/pf9;-><init>()V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_25
    const/16 p1, 0x25

    .line 672
    .line 673
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->d(C)Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-eqz p1, :cond_26

    .line 678
    .line 679
    new-instance v8, Lcom/huawei/appmarket/ac9;

    .line 680
    .line 681
    invoke-direct {v8}, Lcom/huawei/appmarket/ac9;-><init>()V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_26
    const/16 p1, 0x3f

    .line 686
    .line 687
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/kw8;->d(C)Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-eqz p1, :cond_27

    .line 692
    .line 693
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/k19;->i(Z)Lcom/huawei/appmarket/ch9;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/kw8;->b(C)V

    .line 698
    .line 699
    .line 700
    new-instance v8, Lcom/huawei/appmarket/og9;

    .line 701
    .line 702
    invoke-direct {v8, p1}, Lcom/huawei/appmarket/og9;-><init>(Lcom/huawei/appmarket/ch9;)V

    .line 703
    .line 704
    .line 705
    :cond_27
    :goto_a
    return-object v8

    .line 706
    :cond_28
    :goto_b
    new-instance p1, Lcom/huawei/appmarket/df9;

    .line 707
    .line 708
    new-instance p2, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    iget v2, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 714
    .line 715
    add-int/lit8 v5, v2, 0x1

    .line 716
    .line 717
    :goto_c
    iput v5, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 718
    .line 719
    iget v5, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 720
    .line 721
    if-ge v5, v3, :cond_2c

    .line 722
    .line 723
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-ne v5, v0, :cond_29

    .line 728
    .line 729
    iget v0, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 730
    .line 731
    add-int/2addr v0, v4

    .line 732
    iput v0, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 733
    .line 734
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    invoke-direct {p1, p2}, Lcom/huawei/appmarket/df9;-><init>(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return-object p1

    .line 742
    :cond_29
    const/16 v6, 0x5c

    .line 743
    .line 744
    if-ne v5, v6, :cond_2a

    .line 745
    .line 746
    iget v5, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 747
    .line 748
    add-int/2addr v5, v4

    .line 749
    iput v5, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 750
    .line 751
    if-ge v5, v3, :cond_2b

    .line 752
    .line 753
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    :cond_2a
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    :cond_2b
    iget v5, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 761
    .line 762
    add-int/2addr v5, v4

    .line 763
    goto :goto_c

    .line 764
    :cond_2c
    new-instance p1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 765
    .line 766
    new-instance p2, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v0, "Unterminated string "

    .line 769
    .line 770
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v2}, Lcom/huawei/appmarket/kw8;->a(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {p2, v0, v7}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p2

    .line 781
    invoke-direct {p1, p2}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw p1
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method private l()Lcom/huawei/appmarket/g39;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/g39;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/appmarket/kw8;->b:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v3, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/huawei/appmarket/kw8;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lcom/huawei/appmarket/kw8;->g(C)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v3, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 33
    .line 34
    if-le v3, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lcom/huawei/appmarket/kw8;->g(C)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget v2, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 47
    .line 48
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/g39;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_1
    iget v3, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    iput v3, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Invalid identifier character \'"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "\', "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/huawei/appmarket/kw8;->a(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "."

    .line 89
    .line 90
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    new-instance v0, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 99
    .line 100
    const-string v1, "Unexpected end."

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
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
.end method


# virtual methods
.method final i(Z)Lcom/huawei/appmarket/ch9;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/huawei/appmarket/k19;->d:I

    .line 5
    .line 6
    invoke-direct {p0, v1, p1}, Lcom/huawei/appmarket/k19;->j(ZZ)Lcom/huawei/appmarket/ch9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    instance-of v1, v1, Lcom/huawei/appmarket/g39;

    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Lcom/huawei/appmarket/k19;->j(ZZ)Lcom/huawei/appmarket/ch9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/huawei/appmarket/yv8;->a(Ljava/util/LinkedList;)Lcom/huawei/appmarket/ch9;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/parser/expr/ExprException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Syntax error, "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/huawei/appmarket/kw8;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ": "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0, p1}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    new-instance p1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 72
    .line 73
    const-string v0, "Invalid expression."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
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

.method protected final k()Lcom/huawei/appmarket/dh9;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/flexiblelayout/parser/expr/ExprException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/kw8;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/k19;->i(Z)Lcom/huawei/appmarket/ch9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/huawei/appmarket/dh9;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/huawei/appmarket/dh9;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, Lcom/huawei/flexiblelayout/parser/expr/ExprException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Expected variable, "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/appmarket/kw8;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "."

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Lcom/huawei/flexiblelayout/parser/expr/ExprException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
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
.end method
