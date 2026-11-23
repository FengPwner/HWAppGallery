.class public final Landroidx/constraintlayout/motion/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/p$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Ljava/util/ArrayList;

    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/p;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->f()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->e()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v8, Landroidx/constraintlayout/motion/widget/q;

    .line 34
    .line 35
    move-object v2, v8

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/q;-><init>(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/p;IZI)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/d;->a(ILandroidx/constraintlayout/widget/d$a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->g()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x5

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->f()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->e()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->f()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v8, Landroidx/constraintlayout/motion/widget/q;

    .line 70
    .line 71
    move-object v2, v8

    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p1

    .line 74
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/q;-><init>(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/p;IZI)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    return-void
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

.method final b(ILandroidx/constraintlayout/motion/widget/k;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/p;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/p;->f:Landroidx/constraintlayout/motion/widget/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/k;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method final d(Landroid/view/MotionEvent;)V
    .registers 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v7, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/r;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/r;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v6, Landroidx/constraintlayout/motion/widget/r;->c:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/constraintlayout/motion/widget/p;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/motion/widget/p;->h(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    iget-object v10, v6, Landroidx/constraintlayout/motion/widget/r;->c:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    new-instance v11, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/constraintlayout/motion/widget/p$a;

    .line 116
    .line 117
    if-eq v12, v13, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v12, v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/p$a;->c:Landroidx/constraintlayout/motion/widget/k;

    .line 127
    .line 128
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/k;->b:Landroid/view/View;

    .line 129
    .line 130
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/p$a;->l:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    float-to-int v4, v9

    .line 136
    float-to-int v14, v10

    .line 137
    invoke-virtual {v5, v4, v14}, Landroid/graphics/Rect;->contains(II)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/p$a;->h:Z

    .line 144
    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/p$a;->b()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/p$a;->h:Z

    .line 152
    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    if-eqz v12, :cond_8

    .line 157
    .line 158
    if-eq v12, v13, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(I)Landroidx/constraintlayout/widget/c;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v5, v0

    .line 180
    check-cast v5, Landroidx/constraintlayout/motion/widget/p;

    .line 181
    .line 182
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/motion/widget/p;->j(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/r;->c:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/p;->h(Landroid/view/View;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-virtual {v0, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    float-to-int v1, v9

    .line 217
    float-to-int v2, v10

    .line 218
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 225
    .line 226
    new-array v4, v13, [Landroid/view/View;

    .line 227
    .line 228
    aput-object v0, v4, v8

    .line 229
    .line 230
    move-object v0, v5

    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move v3, v7

    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    move-object v4, v14

    .line 237
    move-object/from16 v18, v5

    .line 238
    .line 239
    move-object/from16 v5, v17

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/p;->b(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    move-object/from16 v18, v5

    .line 246
    .line 247
    :goto_4
    move-object/from16 v5, v18

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    :goto_5
    return-void
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

.method final varargs e(I[Landroid/view/View;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/constraintlayout/motion/widget/p;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/p;->d()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, p1, :cond_0

    .line 32
    .line 33
    array-length v2, p2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    if-ge v6, v2, :cond_2

    .line 37
    .line 38
    aget-object v7, p2, v6

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/p;->c(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    new-array v2, v5, [Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, [Landroid/view/View;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget v5, v3, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    if-eq v5, v6, :cond_5

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    if-ne v8, v5, :cond_3

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "No support for ViewTransition within transition yet. Currently: "

    .line 84
    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(I)Landroidx/constraintlayout/widget/c;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 111
    .line 112
    move-object v5, v3

    .line 113
    move-object v6, p0

    .line 114
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/p;->b(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v5, v3

    .line 122
    move-object v6, p0

    .line 123
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/p;->b(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object v2, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    if-nez v2, :cond_8

    .line 132
    .line 133
    const-string p1, " Could not find ViewTransition"

    .line 134
    .line 135
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void
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
