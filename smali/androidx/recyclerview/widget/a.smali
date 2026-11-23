.class final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/m26;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/recyclerview/widget/a$a;

.field final e:Z

.field final f:Landroidx/recyclerview/widget/p;

.field private g:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/a$a;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a$a;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/a$a;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/m26;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/m26;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lcom/huawei/appmarket/m26;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/a;->g:I

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iput-boolean p2, p0, Landroidx/recyclerview/widget/a;->e:Z

    new-instance p1, Landroidx/recyclerview/widget/p;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->f:Landroidx/recyclerview/widget/p;

    return-void
.end method

.method private a(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a$b;

    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    return v7

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private d(Landroidx/recyclerview/widget/a$b;)V
    .registers 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/widget/a;->s(II)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v6, v8, :cond_6

    iget v8, p1, Landroidx/recyclerview/widget/a$b;->b:I

    mul-int v9, v3, v6

    add-int/2addr v9, v8

    iget v8, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-direct {p0, v9, v8}, Landroidx/recyclerview/widget/a;->s(II)I

    move-result v8

    iget v9, p1, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v10, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v7, v10}, Landroidx/recyclerview/widget/a;->i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->p(Landroidx/recyclerview/widget/a$b;)V

    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v0, v8

    const/4 v7, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->p(Landroidx/recyclerview/widget/a$b;)V

    if-lez v7, :cond_7

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-virtual {p0, p1, v0, v7, v1}, Landroidx/recyclerview/widget/a;->i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->p(Landroidx/recyclerview/widget/a$b;)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n(Landroidx/recyclerview/widget/a$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 26
    .line 27
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Unknown update op type for "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 74
    .line 75
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 76
    .line 77
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 89
    .line 90
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 91
    .line 92
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 93
    .line 94
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 100
    .line 101
    :goto_0
    return-void
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

.method private s(II)I
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a$b;

    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    :goto_2
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_3

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    :goto_4
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_5

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v5, v5, 0x1

    :goto_6
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_8

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr p1, v3

    goto :goto_8

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v3

    goto :goto_8

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    :goto_7
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_8

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_9
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a$b;

    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v2, v3, :cond_f

    iget v2, v1, Landroidx/recyclerview/widget/a$b;->d:I

    iget v4, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-eq v2, v4, :cond_e

    if-gez v2, :cond_10

    :cond_e
    :goto_a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->p(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_b

    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->d:I

    if-gtz v2, :cond_10

    goto :goto_a

    :cond_10
    :goto_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_11
    return p1
.end method


# virtual methods
.method final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 18
    .line 19
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->q(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 31
    .line 32
    return-void
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

.method final c()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-eq v5, v8, :cond_1

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    if-eq v5, v8, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 41
    .line 42
    .line 43
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 44
    .line 45
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 46
    .line 47
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 50
    .line 51
    .line 52
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 58
    .line 59
    .line 60
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 61
    .line 62
    iget v8, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 63
    .line 64
    iget-object v4, v4, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v7, v5, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 77
    .line 78
    .line 79
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 80
    .line 81
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 82
    .line 83
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 86
    .line 87
    .line 88
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 89
    .line 90
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 91
    .line 92
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 93
    .line 94
    add-int/2addr v6, v4

    .line 95
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 101
    .line 102
    .line 103
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 104
    .line 105
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 106
    .line 107
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 113
    .line 114
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->q(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    iput v2, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 121
    .line 122
    return-void
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

.method final e(Landroidx/recyclerview/widget/a$b;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 47
    .line 48
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 52
    .line 53
    :goto_0
    return-void
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
.end method

.method final f(II)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method final g(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lcom/huawei/appmarket/m26;

    invoke-virtual {v0}, Lcom/huawei/appmarket/m26;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    iput p2, v0, Landroidx/recyclerview/widget/a$b;->b:I

    iput p3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    iput-object p4, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method final j(IILjava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Landroidx/recyclerview/widget/a;->i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/a;->g:I

    or-int/2addr p1, v3

    iput p1, p0, Landroidx/recyclerview/widget/a;->g:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method final k(II)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, p2, v3}, Landroidx/recyclerview/widget/a;->i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/a;->g:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/a;->g:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method final l(III)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1, p2, v3}, Landroidx/recyclerview/widget/a;->i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/a;->g:I

    or-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/a;->g:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Moving more than 1 item is not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final m(II)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p1, p2, v4}, Landroidx/recyclerview/widget/a;->i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/recyclerview/widget/a;->g:I

    or-int/2addr p1, v3

    iput p1, p0, Landroidx/recyclerview/widget/a;->g:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method final o()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->f:Landroidx/recyclerview/widget/p;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/4 v7, -0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/a$b;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/a$b;->a:I

    .line 29
    .line 30
    if-ne v9, v8, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eq v3, v7, :cond_22

    .line 44
    .line 45
    add-int/lit8 v8, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroidx/recyclerview/widget/a$b;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/recyclerview/widget/a$b;

    .line 58
    .line 59
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->a:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    iget-object v7, v2, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/p$a;

    .line 64
    .line 65
    if-eq v13, v10, :cond_b

    .line 66
    .line 67
    if-eq v13, v9, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 71
    .line 72
    iget v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 73
    .line 74
    if-ge v5, v10, :cond_5

    .line 75
    .line 76
    add-int/lit8 v10, v10, -0x1

    .line 77
    .line 78
    iput v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 82
    .line 83
    add-int/2addr v10, v13

    .line 84
    if-ge v5, v10, :cond_6

    .line 85
    .line 86
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    iput v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 89
    .line 90
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 91
    .line 92
    iget-object v10, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v13, v7

    .line 95
    check-cast v13, Landroidx/recyclerview/widget/a;

    .line 96
    .line 97
    invoke-virtual {v13, v9, v5, v4, v10}, Landroidx/recyclerview/widget/a;->i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-object v4, v6

    .line 103
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 104
    .line 105
    iget v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 106
    .line 107
    if-gt v5, v10, :cond_7

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    iput v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 115
    .line 116
    add-int/2addr v10, v13

    .line 117
    if-ge v5, v10, :cond_8

    .line 118
    .line 119
    sub-int/2addr v10, v5

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    iget-object v6, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v13, v7

    .line 125
    check-cast v13, Landroidx/recyclerview/widget/a;

    .line 126
    .line 127
    invoke-virtual {v13, v9, v5, v10, v6}, Landroidx/recyclerview/widget/a;->i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 132
    .line 133
    sub-int/2addr v5, v10

    .line 134
    iput v5, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 135
    .line 136
    :cond_8
    :goto_5
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 140
    .line 141
    if-lez v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    check-cast v7, Landroidx/recyclerview/widget/a;

    .line 151
    .line 152
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/a;->p(Landroidx/recyclerview/widget/a$b;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    if-eqz v6, :cond_0

    .line 161
    .line 162
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 168
    .line 169
    iget v13, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 170
    .line 171
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 172
    .line 173
    if-ge v9, v13, :cond_d

    .line 174
    .line 175
    if-ne v14, v9, :cond_c

    .line 176
    .line 177
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 178
    .line 179
    sub-int v9, v13, v9

    .line 180
    .line 181
    if-ne v14, v9, :cond_c

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    :goto_7
    const/4 v9, 0x0

    .line 185
    goto :goto_9

    .line 186
    :cond_c
    const/4 v5, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    add-int/lit8 v15, v13, 0x1

    .line 189
    .line 190
    if-ne v14, v15, :cond_e

    .line 191
    .line 192
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 193
    .line 194
    sub-int/2addr v9, v13

    .line 195
    if-ne v14, v9, :cond_e

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    :goto_8
    const/4 v9, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    const/4 v5, 0x0

    .line 201
    goto :goto_8

    .line 202
    :goto_9
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 203
    .line 204
    if-ge v13, v14, :cond_f

    .line 205
    .line 206
    add-int/lit8 v14, v14, -0x1

    .line 207
    .line 208
    iput v14, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 212
    .line 213
    add-int/2addr v14, v15

    .line 214
    if-ge v13, v14, :cond_10

    .line 215
    .line 216
    add-int/lit8 v15, v15, -0x1

    .line 217
    .line 218
    iput v15, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 219
    .line 220
    iput v10, v11, Landroidx/recyclerview/widget/a$b;->a:I

    .line 221
    .line 222
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 223
    .line 224
    iget v3, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 225
    .line 226
    if-nez v3, :cond_0

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    check-cast v7, Landroidx/recyclerview/widget/a;

    .line 232
    .line 233
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/a;->p(Landroidx/recyclerview/widget/a$b;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 239
    .line 240
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 241
    .line 242
    if-gt v4, v13, :cond_11

    .line 243
    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    iput v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 250
    .line 251
    add-int/2addr v13, v14

    .line 252
    if-ge v4, v13, :cond_12

    .line 253
    .line 254
    sub-int/2addr v13, v4

    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    move-object v14, v7

    .line 258
    check-cast v14, Landroidx/recyclerview/widget/a;

    .line 259
    .line 260
    invoke-virtual {v14, v10, v4, v13, v6}, Landroidx/recyclerview/widget/a;->i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 265
    .line 266
    iget v10, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 267
    .line 268
    sub-int/2addr v4, v10

    .line 269
    iput v4, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 270
    .line 271
    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 272
    .line 273
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    check-cast v7, Landroidx/recyclerview/widget/a;

    .line 280
    .line 281
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/a;->p(Landroidx/recyclerview/widget/a$b;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_13
    if-eqz v9, :cond_17

    .line 287
    .line 288
    if-eqz v6, :cond_15

    .line 289
    .line 290
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 291
    .line 292
    iget v5, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 293
    .line 294
    if-le v4, v5, :cond_14

    .line 295
    .line 296
    iget v5, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 297
    .line 298
    sub-int/2addr v4, v5

    .line 299
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 300
    .line 301
    :cond_14
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 302
    .line 303
    iget v5, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 304
    .line 305
    if-le v4, v5, :cond_15

    .line 306
    .line 307
    iget v5, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 308
    .line 309
    sub-int/2addr v4, v5

    .line 310
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 311
    .line 312
    :cond_15
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 313
    .line 314
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 315
    .line 316
    if-le v4, v5, :cond_16

    .line 317
    .line 318
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 319
    .line 320
    sub-int/2addr v4, v5

    .line 321
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 322
    .line 323
    :cond_16
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 324
    .line 325
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 326
    .line 327
    if-le v4, v5, :cond_1b

    .line 328
    .line 329
    :goto_c
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 330
    .line 331
    sub-int/2addr v4, v5

    .line 332
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_17
    if-eqz v6, :cond_19

    .line 336
    .line 337
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 338
    .line 339
    iget v5, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 340
    .line 341
    if-lt v4, v5, :cond_18

    .line 342
    .line 343
    iget v5, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 344
    .line 345
    sub-int/2addr v4, v5

    .line 346
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 347
    .line 348
    :cond_18
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 349
    .line 350
    iget v5, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 351
    .line 352
    if-lt v4, v5, :cond_19

    .line 353
    .line 354
    iget v5, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 355
    .line 356
    sub-int/2addr v4, v5

    .line 357
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 358
    .line 359
    :cond_19
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 360
    .line 361
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 362
    .line 363
    if-lt v4, v5, :cond_1a

    .line 364
    .line 365
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 366
    .line 367
    sub-int/2addr v4, v5

    .line 368
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 369
    .line 370
    :cond_1a
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 371
    .line 372
    iget v5, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 373
    .line 374
    if-lt v4, v5, :cond_1b

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 381
    .line 382
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 383
    .line 384
    if-eq v4, v5, :cond_1c

    .line 385
    .line 386
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :goto_e
    if-eqz v6, :cond_0

    .line 394
    .line 395
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 401
    .line 402
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 403
    .line 404
    if-ge v4, v6, :cond_1e

    .line 405
    .line 406
    const/4 v5, -0x1

    .line 407
    goto :goto_f

    .line 408
    :cond_1e
    const/4 v5, 0x0

    .line 409
    :goto_f
    iget v7, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 410
    .line 411
    if-ge v7, v6, :cond_1f

    .line 412
    .line 413
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 416
    .line 417
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 418
    .line 419
    add-int/2addr v7, v6

    .line 420
    iput v7, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 421
    .line 422
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 423
    .line 424
    if-gt v6, v4, :cond_21

    .line 425
    .line 426
    iget v7, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 427
    .line 428
    add-int/2addr v4, v7

    .line 429
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 430
    .line 431
    :cond_21
    add-int/2addr v6, v5

    .line 432
    iput v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 433
    .line 434
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/4 v3, 0x0

    .line 447
    :goto_10
    if-ge v3, v2, :cond_3a

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Landroidx/recyclerview/widget/a$b;

    .line 454
    .line 455
    iget v12, v11, Landroidx/recyclerview/widget/a$b;->a:I

    .line 456
    .line 457
    if-eq v12, v4, :cond_39

    .line 458
    .line 459
    iget-object v13, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 460
    .line 461
    if-eq v12, v10, :cond_2e

    .line 462
    .line 463
    if-eq v12, v9, :cond_24

    .line 464
    .line 465
    if-eq v12, v8, :cond_23

    .line 466
    .line 467
    :goto_11
    const/4 v7, 0x2

    .line 468
    goto/16 :goto_21

    .line 469
    .line 470
    :cond_23
    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/a;->n(Landroidx/recyclerview/widget/a$b;)V

    .line 471
    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 475
    .line 476
    iget v14, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 477
    .line 478
    add-int/2addr v14, v12

    .line 479
    move v15, v12

    .line 480
    const/4 v5, 0x0

    .line 481
    :goto_12
    if-ge v12, v14, :cond_2b

    .line 482
    .line 483
    move-object v8, v13

    .line 484
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 485
    .line 486
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    invoke-virtual {v8, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-nez v6, :cond_25

    .line 493
    .line 494
    :goto_13
    const/4 v6, 0x0

    .line 495
    goto :goto_14

    .line 496
    :cond_25
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 497
    .line 498
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_26

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_26
    :goto_14
    if-nez v6, :cond_29

    .line 508
    .line 509
    invoke-direct {v0, v12}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_27

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_27
    if-ne v7, v4, :cond_28

    .line 517
    .line 518
    iget-object v6, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v0, v9, v15, v5, v6}, Landroidx/recyclerview/widget/a;->i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/a;->n(Landroidx/recyclerview/widget/a$b;)V

    .line 525
    .line 526
    .line 527
    move v15, v12

    .line 528
    const/4 v5, 0x0

    .line 529
    :cond_28
    const/4 v7, 0x0

    .line 530
    goto :goto_16

    .line 531
    :cond_29
    :goto_15
    if-nez v7, :cond_2a

    .line 532
    .line 533
    iget-object v6, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {v0, v9, v15, v5, v6}, Landroidx/recyclerview/widget/a;->i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 540
    .line 541
    .line 542
    move v15, v12

    .line 543
    const/4 v5, 0x0

    .line 544
    :cond_2a
    const/4 v7, 0x1

    .line 545
    :goto_16
    add-int/2addr v5, v4

    .line 546
    add-int/lit8 v12, v12, 0x1

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    const/16 v8, 0x8

    .line 550
    .line 551
    const/4 v10, 0x2

    .line 552
    goto :goto_12

    .line 553
    :cond_2b
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 554
    .line 555
    if-eq v5, v6, :cond_2c

    .line 556
    .line 557
    iget-object v6, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->p(Landroidx/recyclerview/widget/a$b;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v9, v15, v5, v6}, Landroidx/recyclerview/widget/a;->i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    :cond_2c
    if-nez v7, :cond_2d

    .line 567
    .line 568
    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 569
    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_2d
    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/a;->n(Landroidx/recyclerview/widget/a$b;)V

    .line 573
    .line 574
    .line 575
    :goto_17
    const/4 v6, 0x0

    .line 576
    goto :goto_11

    .line 577
    :cond_2e
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 578
    .line 579
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 580
    .line 581
    add-int/2addr v6, v5

    .line 582
    move v7, v5

    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v10, -0x1

    .line 585
    :goto_18
    if-ge v7, v6, :cond_36

    .line 586
    .line 587
    move-object v12, v13

    .line 588
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 589
    .line 590
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 591
    .line 592
    invoke-virtual {v12, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    if-nez v14, :cond_2f

    .line 597
    .line 598
    :goto_19
    const/4 v14, 0x0

    .line 599
    goto :goto_1a

    .line 600
    :cond_2f
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 601
    .line 602
    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)Z

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-eqz v12, :cond_30

    .line 609
    .line 610
    goto :goto_19

    .line 611
    :cond_30
    :goto_1a
    if-nez v14, :cond_31

    .line 612
    .line 613
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-eqz v12, :cond_32

    .line 618
    .line 619
    :cond_31
    const/4 v12, 0x0

    .line 620
    const/4 v14, 0x2

    .line 621
    goto :goto_1c

    .line 622
    :cond_32
    const/4 v12, 0x0

    .line 623
    const/4 v14, 0x2

    .line 624
    if-ne v10, v4, :cond_33

    .line 625
    .line 626
    invoke-virtual {v0, v14, v5, v8, v12}, Landroidx/recyclerview/widget/a;->i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/a;->n(Landroidx/recyclerview/widget/a$b;)V

    .line 631
    .line 632
    .line 633
    const/4 v10, 0x1

    .line 634
    goto :goto_1b

    .line 635
    :cond_33
    const/4 v10, 0x0

    .line 636
    :goto_1b
    const/4 v12, 0x0

    .line 637
    goto :goto_1e

    .line 638
    :goto_1c
    if-nez v10, :cond_34

    .line 639
    .line 640
    invoke-virtual {v0, v14, v5, v8, v12}, Landroidx/recyclerview/widget/a;->i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 645
    .line 646
    .line 647
    const/4 v10, 0x1

    .line 648
    goto :goto_1d

    .line 649
    :cond_34
    const/4 v10, 0x0

    .line 650
    :goto_1d
    const/4 v12, 0x1

    .line 651
    :goto_1e
    if-eqz v10, :cond_35

    .line 652
    .line 653
    sub-int/2addr v7, v8

    .line 654
    sub-int/2addr v6, v8

    .line 655
    const/4 v8, 0x1

    .line 656
    goto :goto_1f

    .line 657
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 658
    .line 659
    :goto_1f
    add-int/2addr v7, v4

    .line 660
    move v10, v12

    .line 661
    goto :goto_18

    .line 662
    :cond_36
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 663
    .line 664
    if-eq v8, v6, :cond_37

    .line 665
    .line 666
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->p(Landroidx/recyclerview/widget/a$b;)V

    .line 667
    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    const/4 v7, 0x2

    .line 671
    invoke-virtual {v0, v7, v5, v8, v6}, Landroidx/recyclerview/widget/a;->i(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    goto :goto_20

    .line 676
    :cond_37
    const/4 v6, 0x0

    .line 677
    const/4 v7, 0x2

    .line 678
    :goto_20
    if-nez v10, :cond_38

    .line 679
    .line 680
    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 681
    .line 682
    .line 683
    goto :goto_21

    .line 684
    :cond_38
    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/a;->n(Landroidx/recyclerview/widget/a$b;)V

    .line 685
    .line 686
    .line 687
    goto :goto_21

    .line 688
    :cond_39
    const/4 v7, 0x2

    .line 689
    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/a;->n(Landroidx/recyclerview/widget/a$b;)V

    .line 690
    .line 691
    .line 692
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 693
    .line 694
    const/4 v7, -0x1

    .line 695
    const/16 v8, 0x8

    .line 696
    .line 697
    const/4 v10, 0x2

    .line 698
    goto/16 :goto_10

    .line 699
    .line 700
    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 701
    .line 702
    .line 703
    return-void
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
.end method

.method public final p(Landroidx/recyclerview/widget/a$b;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lcom/huawei/appmarket/m26;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/m26;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final q(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->p(Landroidx/recyclerview/widget/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->q(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->q(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/a;->g:I

    return-void
.end method
