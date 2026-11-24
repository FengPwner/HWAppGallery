.class public final Landroidx/fragment/app/c;
.super Landroidx/fragment/app/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$a;,
        Landroidx/fragment/app/c$b;,
        Landroidx/fragment/app/c$c;,
        Landroidx/fragment/app/c$d;,
        Landroidx/fragment/app/c$e;,
        Landroidx/fragment/app/c$f;,
        Landroidx/fragment/app/c$g;,
        Landroidx/fragment/app/c$h;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/c0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static A(Lcom/huawei/appmarket/hx;Ljava/util/Collection;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/hx;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/fragment/app/c$i;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/fragment/app/c$i;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
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
.end method

.method private static z(Landroid/view/View;Lcom/huawei/appmarket/hx;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ki8;->C(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/ze7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/c;->z(Landroid/view/View;Lcom/huawei/appmarket/hx;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Z)V
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const-string v14, "FragmentManager"

    .line 6
    .line 7
    const/4 v15, 0x2

    .line 8
    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Collecting Effects"

    .line 15
    .line 16
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "operation.fragment.mView"

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Landroidx/fragment/app/c0$d;

    .line 37
    .line 38
    sget-object v6, Landroidx/fragment/app/c0$d$b;->b:Landroidx/fragment/app/c0$d$b$a;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v7, v3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Landroidx/fragment/app/c0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/c0$d$b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Landroidx/fragment/app/c0$d$b;->d:Landroidx/fragment/app/c0$d$b;

    .line 57
    .line 58
    if-ne v6, v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/fragment/app/c0$d;->g()Landroidx/fragment/app/c0$d$b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eq v5, v7, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_0
    check-cast v2, Landroidx/fragment/app/c0$d;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, Landroidx/fragment/app/c0$d;

    .line 90
    .line 91
    sget-object v7, Landroidx/fragment/app/c0$d$b;->b:Landroidx/fragment/app/c0$d$b$a;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v8, v3}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Landroidx/fragment/app/c0$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/c0$d$b;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Landroidx/fragment/app/c0$d$b;->d:Landroidx/fragment/app/c0$d$b;

    .line 110
    .line 111
    if-eq v7, v8, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/fragment/app/c0$d;->g()Landroidx/fragment/app/c0$d$b;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-ne v6, v8, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v5, 0x0

    .line 121
    :goto_1
    move-object v3, v5

    .line 122
    check-cast v3, Landroidx/fragment/app/c0$d;

    .line 123
    .line 124
    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "Executing operations from "

    .line 133
    .line 134
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, " to "

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_41

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/lt0;->i(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroidx/fragment/app/c0$d;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Landroidx/fragment/app/c0$d;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 206
    .line 207
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 208
    .line 209
    iget v9, v9, Landroidx/fragment/app/Fragment$e;->b:I

    .line 210
    .line 211
    iput v9, v8, Landroidx/fragment/app/Fragment$e;->b:I

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 218
    .line 219
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 220
    .line 221
    iget v9, v9, Landroidx/fragment/app/Fragment$e;->c:I

    .line 222
    .line 223
    iput v9, v8, Landroidx/fragment/app/Fragment$e;->c:I

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 230
    .line 231
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 232
    .line 233
    iget v9, v9, Landroidx/fragment/app/Fragment$e;->d:I

    .line 234
    .line 235
    iput v9, v8, Landroidx/fragment/app/Fragment$e;->d:I

    .line 236
    .line 237
    invoke-virtual {v7}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 242
    .line 243
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 244
    .line 245
    iget v8, v8, Landroidx/fragment/app/Fragment$e;->e:I

    .line 246
    .line 247
    iput v8, v7, Landroidx/fragment/app/Fragment$e;->e:I

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Landroidx/fragment/app/c0$d;

    .line 269
    .line 270
    new-instance v6, Landroidx/fragment/app/c$b;

    .line 271
    .line 272
    invoke-direct {v6, v5, v13}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/c0$d;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v6, Landroidx/fragment/app/c$h;

    .line 279
    .line 280
    if-eqz v13, :cond_8

    .line 281
    .line 282
    if-ne v5, v2, :cond_7

    .line 283
    .line 284
    :goto_4
    const/4 v7, 0x1

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    const/4 v7, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    if-ne v5, v3, :cond_7

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_5
    invoke-direct {v6, v5, v13, v7}, Landroidx/fragment/app/c$h;-><init>(Landroidx/fragment/app/c0$d;ZZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v6, Lcom/huawei/appmarket/ng1;

    .line 298
    .line 299
    move-object/from16 v11, p0

    .line 300
    .line 301
    invoke-direct {v6, v11, v5}, Lcom/huawei/appmarket/ng1;-><init>(Ljava/lang/Object;Landroidx/fragment/app/c0$d;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, Landroidx/fragment/app/c0$d;->a(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    move-object/from16 v11, p0

    .line 309
    .line 310
    new-instance v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v6, v5

    .line 330
    check-cast v6, Landroidx/fragment/app/c$h;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroidx/fragment/app/c$f;->b()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_a

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v5, v1

    .line 362
    check-cast v5, Landroidx/fragment/app/c$h;

    .line 363
    .line 364
    invoke-virtual {v5}, Landroidx/fragment/app/c$h;->c()Landroidx/fragment/app/y;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_c

    .line 369
    .line 370
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v5, 0x0

    .line 379
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroidx/fragment/app/c$h;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/fragment/app/c$h;->c()Landroidx/fragment/app/y;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v5, :cond_f

    .line 396
    .line 397
    if-ne v6, v5, :cond_e

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 403
    .line 404
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v2, " returned Transition "

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/fragment/app/c$h;->f()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_f
    :goto_9
    move-object v5, v6

    .line 450
    goto :goto_8

    .line 451
    :cond_10
    if-nez v5, :cond_11

    .line 452
    .line 453
    move-object/from16 v19, v12

    .line 454
    .line 455
    goto/16 :goto_1e

    .line 456
    .line 457
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v7, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v8, Lcom/huawei/appmarket/hx;

    .line 468
    .line 469
    invoke-direct {v8}, Lcom/huawei/appmarket/hx;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v0, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v9, Lcom/huawei/appmarket/hx;

    .line 483
    .line 484
    invoke-direct {v9}, Lcom/huawei/appmarket/hx;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v15, Lcom/huawei/appmarket/hx;

    .line 488
    .line 489
    invoke-direct {v15}, Lcom/huawei/appmarket/hx;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    move-object/from16 v20, v0

    .line 497
    .line 498
    move-object/from16 v21, v1

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_31

    .line 507
    .line 508
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroidx/fragment/app/c$h;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/fragment/app/c$h;->g()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_30

    .line 519
    .line 520
    if-eqz v2, :cond_30

    .line 521
    .line 522
    if-eqz v3, :cond_30

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/fragment/app/c$h;->e()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v5, v0}, Landroidx/fragment/app/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v5, v0}, Landroidx/fragment/app/y;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v3}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 541
    .line 542
    if-eqz v1, :cond_12

    .line 543
    .line 544
    iget-object v1, v1, Landroidx/fragment/app/Fragment$e;->g:Ljava/util/ArrayList;

    .line 545
    .line 546
    if-nez v1, :cond_13

    .line 547
    .line 548
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 558
    .line 559
    if-eqz v4, :cond_14

    .line 560
    .line 561
    iget-object v4, v4, Landroidx/fragment/app/Fragment$e;->g:Ljava/util/ArrayList;

    .line 562
    .line 563
    if-nez v4, :cond_15

    .line 564
    .line 565
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    :cond_15
    invoke-virtual {v2}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 575
    .line 576
    if-eqz v11, :cond_17

    .line 577
    .line 578
    iget-object v11, v11, Landroidx/fragment/app/Fragment$e;->h:Ljava/util/ArrayList;

    .line 579
    .line 580
    if-nez v11, :cond_16

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_16
    :goto_b
    move-object/from16 v22, v12

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_17
    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :goto_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    move-object/from16 p1, v5

    .line 597
    .line 598
    move-object/from16 v23, v10

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    :goto_e
    const/4 v10, -0x1

    .line 602
    if-ge v5, v12, :cond_19

    .line 603
    .line 604
    move/from16 v19, v12

    .line 605
    .line 606
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    if-eq v12, v10, :cond_18

    .line 615
    .line 616
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v1, v12, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 624
    .line 625
    move/from16 v12, v19

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_19
    invoke-virtual {v3}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 633
    .line 634
    if-eqz v4, :cond_1a

    .line 635
    .line 636
    iget-object v4, v4, Landroidx/fragment/app/Fragment$e;->h:Ljava/util/ArrayList;

    .line 637
    .line 638
    if-nez v4, :cond_1b

    .line 639
    .line 640
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    :cond_1b
    if-nez v13, :cond_1c

    .line 646
    .line 647
    invoke-virtual {v2}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v5, Lcom/huawei/appmarket/qv5;

    .line 662
    .line 663
    const/4 v11, 0x0

    .line 664
    invoke-direct {v5, v11, v11}, Lcom/huawei/appmarket/qv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_1c
    const/4 v11, 0x0

    .line 669
    invoke-virtual {v2}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v5, Lcom/huawei/appmarket/qv5;

    .line 684
    .line 685
    invoke-direct {v5, v11, v11}, Lcom/huawei/appmarket/qv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :goto_f
    invoke-virtual {v5}, Lcom/huawei/appmarket/qv5;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    check-cast v11, Lcom/huawei/appmarket/od7;

    .line 693
    .line 694
    invoke-virtual {v5}, Lcom/huawei/appmarket/qv5;->b()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Lcom/huawei/appmarket/od7;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    const/4 v10, 0x0

    .line 705
    :goto_10
    const-string v13, "enteringNames[i]"

    .line 706
    .line 707
    move-object/from16 v24, v7

    .line 708
    .line 709
    const-string v7, "exitingNames[i]"

    .line 710
    .line 711
    if-ge v10, v12, :cond_1d

    .line 712
    .line 713
    move/from16 v20, v12

    .line 714
    .line 715
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-static {v12, v7}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    check-cast v12, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-static {v7, v13}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    check-cast v7, Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v8, v12, v7}, Lcom/huawei/appmarket/ze7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    add-int/lit8 v10, v10, 0x1

    .line 737
    .line 738
    move/from16 v12, v20

    .line 739
    .line 740
    move-object/from16 v7, v24

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_1d
    const/4 v10, 0x2

    .line 744
    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    if-eqz v12, :cond_1f

    .line 749
    .line 750
    const-string v10, ">>> entering view names <<<"

    .line 751
    .line 752
    invoke-static {v14, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    move-object/from16 v25, v6

    .line 764
    .line 765
    const-string v6, "Name: "

    .line 766
    .line 767
    if-eqz v12, :cond_1e

    .line 768
    .line 769
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    check-cast v12, Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v20, v10

    .line 776
    .line 777
    new-instance v10, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-object/from16 v10, v20

    .line 793
    .line 794
    move-object/from16 v6, v25

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_1e
    const-string v10, ">>> exiting view names <<<"

    .line 798
    .line 799
    invoke-static {v14, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    if-eqz v12, :cond_20

    .line 811
    .line 812
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    check-cast v12, Ljava/lang/String;

    .line 817
    .line 818
    move-object/from16 v20, v10

    .line 819
    .line 820
    new-instance v10, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    invoke-static {v14, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-object/from16 v10, v20

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_1f
    move-object/from16 v25, v6

    .line 839
    .line 840
    :cond_20
    invoke-virtual {v2}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 845
    .line 846
    const-string v10, "firstOut.fragment.mView"

    .line 847
    .line 848
    invoke-static {v6, v10}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v6, v9}, Landroidx/fragment/app/c;->z(Landroid/view/View;Lcom/huawei/appmarket/hx;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v1}, Lcom/huawei/appmarket/hx;->o(Ljava/util/Collection;)Z

    .line 855
    .line 856
    .line 857
    if-eqz v11, :cond_25

    .line 858
    .line 859
    const/4 v6, 0x2

    .line 860
    invoke-static {v14, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-eqz v10, :cond_21

    .line 865
    .line 866
    new-instance v6, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v10, "Executing exit callback for operation "

    .line 869
    .line 870
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    const/4 v10, -0x1

    .line 888
    add-int/2addr v6, v10

    .line 889
    if-ltz v6, :cond_26

    .line 890
    .line 891
    :goto_13
    add-int/lit8 v10, v6, -0x1

    .line 892
    .line 893
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v6, v7}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    check-cast v6, Ljava/lang/String;

    .line 901
    .line 902
    const/4 v11, 0x0

    .line 903
    invoke-virtual {v9, v6, v11}, Lcom/huawei/appmarket/ze7;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    check-cast v12, Landroid/view/View;

    .line 908
    .line 909
    if-nez v12, :cond_22

    .line 910
    .line 911
    invoke-virtual {v8, v6}, Lcom/huawei/appmarket/ze7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_22
    invoke-static {v12}, Lcom/huawei/appmarket/ki8;->C(Landroid/view/View;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    invoke-static {v6, v11}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-nez v11, :cond_23

    .line 924
    .line 925
    invoke-virtual {v8, v6}, Lcom/huawei/appmarket/ze7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    check-cast v6, Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v12}, Lcom/huawei/appmarket/ki8;->C(Landroid/view/View;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    invoke-virtual {v8, v11, v6}, Lcom/huawei/appmarket/ze7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    :cond_23
    :goto_14
    if-gez v10, :cond_24

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_24
    move v6, v10

    .line 942
    goto :goto_13

    .line 943
    :cond_25
    invoke-virtual {v9}, Lcom/huawei/appmarket/hx;->keySet()Ljava/util/Set;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-virtual {v8, v6}, Lcom/huawei/appmarket/hx;->o(Ljava/util/Collection;)Z

    .line 948
    .line 949
    .line 950
    :cond_26
    :goto_15
    invoke-virtual {v3}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 955
    .line 956
    const-string v7, "lastIn.fragment.mView"

    .line 957
    .line 958
    invoke-static {v6, v7}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v6, v15}, Landroidx/fragment/app/c;->z(Landroid/view/View;Lcom/huawei/appmarket/hx;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v15, v4}, Lcom/huawei/appmarket/hx;->o(Ljava/util/Collection;)Z

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8}, Lcom/huawei/appmarket/hx;->values()Ljava/util/Collection;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v15, v6}, Lcom/huawei/appmarket/hx;->o(Ljava/util/Collection;)Z

    .line 972
    .line 973
    .line 974
    if-eqz v5, :cond_2c

    .line 975
    .line 976
    const/4 v5, 0x2

    .line 977
    invoke-static {v14, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-eqz v6, :cond_27

    .line 982
    .line 983
    new-instance v5, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v6, "Executing enter callback for operation "

    .line 986
    .line 987
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-static {v14, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    const/4 v6, -0x1

    .line 1005
    add-int/2addr v5, v6

    .line 1006
    if-ltz v5, :cond_2b

    .line 1007
    .line 1008
    :goto_16
    add-int/lit8 v6, v5, -0x1

    .line 1009
    .line 1010
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-static {v5, v13}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    check-cast v5, Ljava/lang/String;

    .line 1018
    .line 1019
    const/4 v7, 0x0

    .line 1020
    invoke-virtual {v15, v5, v7}, Lcom/huawei/appmarket/ze7;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    check-cast v10, Landroid/view/View;

    .line 1025
    .line 1026
    if-nez v10, :cond_28

    .line 1027
    .line 1028
    invoke-static {v8, v5}, Landroidx/fragment/app/s;->a(Lcom/huawei/appmarket/hx;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    if-eqz v5, :cond_29

    .line 1033
    .line 1034
    invoke-virtual {v8, v5}, Lcom/huawei/appmarket/ze7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :cond_28
    invoke-static {v10}, Lcom/huawei/appmarket/ki8;->C(Landroid/view/View;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    invoke-static {v5, v11}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    if-nez v11, :cond_29

    .line 1047
    .line 1048
    invoke-static {v8, v5}, Landroidx/fragment/app/s;->a(Lcom/huawei/appmarket/hx;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    if-eqz v5, :cond_29

    .line 1053
    .line 1054
    invoke-static {v10}, Lcom/huawei/appmarket/ki8;->C(Landroid/view/View;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    invoke-virtual {v8, v5, v10}, Lcom/huawei/appmarket/ze7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    :cond_29
    :goto_17
    if-gez v6, :cond_2a

    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :cond_2a
    move v5, v6

    .line 1065
    goto :goto_16

    .line 1066
    :cond_2b
    const/4 v7, 0x0

    .line 1067
    goto :goto_19

    .line 1068
    :cond_2c
    const/4 v7, 0x0

    .line 1069
    sget-object v5, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/y;

    .line 1070
    .line 1071
    invoke-virtual {v8}, Lcom/huawei/appmarket/ze7;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    add-int/lit8 v5, v5, -0x1

    .line 1076
    .line 1077
    const/4 v6, -0x1

    .line 1078
    :goto_18
    if-ge v6, v5, :cond_2e

    .line 1079
    .line 1080
    invoke-virtual {v8, v5}, Lcom/huawei/appmarket/ze7;->n(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    check-cast v10, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v15, v10}, Lcom/huawei/appmarket/ze7;->containsKey(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    if-nez v10, :cond_2d

    .line 1091
    .line 1092
    invoke-virtual {v8, v5}, Lcom/huawei/appmarket/ze7;->l(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    :cond_2d
    add-int/lit8 v5, v5, -0x1

    .line 1096
    .line 1097
    goto :goto_18

    .line 1098
    :cond_2e
    :goto_19
    invoke-virtual {v8}, Lcom/huawei/appmarket/hx;->keySet()Ljava/util/Set;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-static {v9, v5}, Landroidx/fragment/app/c;->A(Lcom/huawei/appmarket/hx;Ljava/util/Collection;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v8}, Lcom/huawei/appmarket/hx;->values()Ljava/util/Collection;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-static {v15, v5}, Landroidx/fragment/app/c;->A(Lcom/huawei/appmarket/hx;Ljava/util/Collection;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v8}, Lcom/huawei/appmarket/ze7;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_2f

    .line 1117
    .line 1118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    const-string v6, "Ignoring shared elements transition "

    .line 1121
    .line 1122
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v0, " between "

    .line 1129
    .line 1130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    const-string v0, " and "

    .line 1137
    .line 1138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    const-string v0, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 1145
    .line 1146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v11, p0

    .line 1163
    .line 1164
    move-object/from16 v5, p1

    .line 1165
    .line 1166
    move/from16 v13, p2

    .line 1167
    .line 1168
    move-object/from16 v21, v1

    .line 1169
    .line 1170
    move-object/from16 v20, v4

    .line 1171
    .line 1172
    move-object/from16 v19, v7

    .line 1173
    .line 1174
    :goto_1a
    move-object/from16 v12, v22

    .line 1175
    .line 1176
    move-object/from16 v10, v23

    .line 1177
    .line 1178
    move-object/from16 v7, v24

    .line 1179
    .line 1180
    move-object/from16 v6, v25

    .line 1181
    .line 1182
    goto/16 :goto_a

    .line 1183
    .line 1184
    :cond_2f
    move-object/from16 v11, p0

    .line 1185
    .line 1186
    move-object/from16 v5, p1

    .line 1187
    .line 1188
    move/from16 v13, p2

    .line 1189
    .line 1190
    move-object/from16 v19, v0

    .line 1191
    .line 1192
    move-object/from16 v21, v1

    .line 1193
    .line 1194
    move-object/from16 v20, v4

    .line 1195
    .line 1196
    goto :goto_1a

    .line 1197
    :cond_30
    move-object/from16 p1, v5

    .line 1198
    .line 1199
    move-object/from16 v25, v6

    .line 1200
    .line 1201
    move-object/from16 v24, v7

    .line 1202
    .line 1203
    move-object/from16 v23, v10

    .line 1204
    .line 1205
    move-object/from16 v22, v12

    .line 1206
    .line 1207
    const/4 v7, 0x0

    .line 1208
    move-object/from16 v11, p0

    .line 1209
    .line 1210
    move-object/from16 v5, p1

    .line 1211
    .line 1212
    move/from16 v13, p2

    .line 1213
    .line 1214
    goto :goto_1a

    .line 1215
    :cond_31
    move-object/from16 p1, v5

    .line 1216
    .line 1217
    move-object/from16 v25, v6

    .line 1218
    .line 1219
    move-object/from16 v24, v7

    .line 1220
    .line 1221
    move-object/from16 v23, v10

    .line 1222
    .line 1223
    move-object/from16 v22, v12

    .line 1224
    .line 1225
    if-nez v19, :cond_34

    .line 1226
    .line 1227
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_32

    .line 1232
    .line 1233
    goto :goto_1c

    .line 1234
    :cond_32
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_33

    .line 1243
    .line 1244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Landroidx/fragment/app/c$h;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Landroidx/fragment/app/c$h;->f()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    if-nez v1, :cond_34

    .line 1255
    .line 1256
    goto :goto_1b

    .line 1257
    :cond_33
    :goto_1c
    move-object/from16 v19, v22

    .line 1258
    .line 1259
    goto :goto_1e

    .line 1260
    :cond_34
    new-instance v13, Landroidx/fragment/app/c$g;

    .line 1261
    .line 1262
    move-object v0, v13

    .line 1263
    move-object/from16 v1, v23

    .line 1264
    .line 1265
    move-object/from16 v4, p1

    .line 1266
    .line 1267
    move-object/from16 v5, v19

    .line 1268
    .line 1269
    move-object/from16 v6, v25

    .line 1270
    .line 1271
    move-object/from16 v7, v24

    .line 1272
    .line 1273
    move-object v11, v9

    .line 1274
    move-object/from16 v9, v20

    .line 1275
    .line 1276
    move-object/from16 v18, v23

    .line 1277
    .line 1278
    move-object/from16 v10, v21

    .line 1279
    .line 1280
    move-object/from16 v19, v22

    .line 1281
    .line 1282
    move-object v12, v15

    .line 1283
    move-object v15, v13

    .line 1284
    move/from16 v13, p2

    .line 1285
    .line 1286
    invoke-direct/range {v0 .. v13}, Landroidx/fragment/app/c$g;-><init>(Ljava/util/List;Landroidx/fragment/app/c0$d;Landroidx/fragment/app/c0$d;Landroidx/fragment/app/y;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/huawei/appmarket/hx;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/huawei/appmarket/hx;Lcom/huawei/appmarket/hx;Z)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_35

    .line 1298
    .line 1299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, Landroidx/fragment/app/c$h;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v1, v15}, Landroidx/fragment/app/c0$d;->b(Landroidx/fragment/app/c0$b;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_1d

    .line 1313
    :cond_35
    :goto_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    new-instance v1, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    if-eqz v3, :cond_36

    .line 1332
    .line 1333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, Landroidx/fragment/app/c$b;

    .line 1338
    .line 1339
    invoke-virtual {v3}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-virtual {v3}, Landroidx/fragment/app/c0$d;->f()Ljava/util/ArrayList;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-static {v3, v1}, Lcom/huawei/appmarket/lt0;->d(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1f

    .line 1351
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    xor-int/lit8 v1, v1, 0x1

    .line 1356
    .line 1357
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    :cond_37
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-eqz v3, :cond_3c

    .line 1366
    .line 1367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, Landroidx/fragment/app/c$b;

    .line 1372
    .line 1373
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c0;->r()Landroid/view/ViewGroup;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    invoke-virtual {v3}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    const-string v6, "context"

    .line 1386
    .line 1387
    invoke-static {v4, v6}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v4}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/g$a;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    if-nez v4, :cond_38

    .line 1395
    .line 1396
    goto :goto_20

    .line 1397
    :cond_38
    iget-object v4, v4, Landroidx/fragment/app/g$a;->b:Landroid/animation/AnimatorSet;

    .line 1398
    .line 1399
    if-nez v4, :cond_39

    .line 1400
    .line 1401
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    goto :goto_20

    .line 1405
    :cond_39
    invoke-virtual {v5}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-virtual {v5}, Landroidx/fragment/app/c0$d;->f()Ljava/util/ArrayList;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    xor-int/lit8 v6, v6, 0x1

    .line 1418
    .line 1419
    if-eqz v6, :cond_3a

    .line 1420
    .line 1421
    const/4 v6, 0x2

    .line 1422
    invoke-static {v14, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    if-eqz v3, :cond_37

    .line 1427
    .line 1428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    const-string v5, "Ignoring Animator set on "

    .line 1431
    .line 1432
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    const-string v4, " as this Fragment was involved in a Transition."

    .line 1439
    .line 1440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    invoke-static {v14, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    .line 1449
    .line 1450
    goto :goto_20

    .line 1451
    :cond_3a
    invoke-virtual {v5}, Landroidx/fragment/app/c0$d;->g()Landroidx/fragment/app/c0$d$b;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    sget-object v6, Landroidx/fragment/app/c0$d$b;->e:Landroidx/fragment/app/c0$d$b;

    .line 1456
    .line 1457
    if-ne v4, v6, :cond_3b

    .line 1458
    .line 1459
    invoke-virtual {v5}, Landroidx/fragment/app/c0$d;->q()V

    .line 1460
    .line 1461
    .line 1462
    :cond_3b
    new-instance v4, Landroidx/fragment/app/c$c;

    .line 1463
    .line 1464
    invoke-direct {v4, v3}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c$b;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v5, v4}, Landroidx/fragment/app/c0$d;->b(Landroidx/fragment/app/c0$b;)V

    .line 1468
    .line 1469
    .line 1470
    const/16 v17, 0x1

    .line 1471
    .line 1472
    goto :goto_20

    .line 1473
    :cond_3c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    :cond_3d
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-eqz v2, :cond_40

    .line 1482
    .line 1483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, Landroidx/fragment/app/c$b;

    .line 1488
    .line 1489
    invoke-virtual {v2}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-virtual {v3}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    const-string v5, "Ignoring Animation set on "

    .line 1498
    .line 1499
    const/4 v6, 0x2

    .line 1500
    if-eqz v1, :cond_3e

    .line 1501
    .line 1502
    invoke-static {v14, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_3d

    .line 1507
    .line 1508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 1517
    .line 1518
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    goto :goto_21

    .line 1529
    :cond_3e
    if-eqz v17, :cond_3f

    .line 1530
    .line 1531
    invoke-static {v14, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-eqz v2, :cond_3d

    .line 1536
    .line 1537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    const-string v3, " as Animations cannot run alongside Animators."

    .line 1546
    .line 1547
    goto :goto_22

    .line 1548
    :cond_3f
    new-instance v4, Landroidx/fragment/app/c$a;

    .line 1549
    .line 1550
    invoke-direct {v4, v2}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c$b;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0$d;->b(Landroidx/fragment/app/c0$b;)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_21

    .line 1557
    :cond_40
    return-void

    .line 1558
    :cond_41
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1559
    .line 1560
    const-string v1, "List is empty."

    .line 1561
    .line 1562
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v0
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
.end method
