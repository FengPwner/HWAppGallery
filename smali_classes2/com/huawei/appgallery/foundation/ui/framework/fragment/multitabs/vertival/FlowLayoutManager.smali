.class public Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# instance fields
.field private V:I

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:I

.field private a0:I

.field private b0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->V:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->W:I

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->X:Z

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Z:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->a0:I

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->b0:I

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->X:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Z:I

    if-le v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final canScrollVertically()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final isAutoMeasureEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final measureChildWithMargins(Landroid/view/View;II)V
    .registers 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    add-int/2addr v3, p2

    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p3, 0x0

    invoke-static {v0, v1, v3, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->b0:I

    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->V:I

    return v0
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 11
    .line 12
    .line 13
    iput v7, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->V:I

    .line 14
    .line 15
    iput v7, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->W:I

    .line 16
    .line 17
    iput v7, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Z:I

    .line 18
    .line 19
    iput v7, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->b0:I

    .line 20
    .line 21
    iput v7, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->a0:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-ne v0, v8, :cond_2

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v9, 0x0

    .line 44
    :goto_0
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    :goto_1
    move v10, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-eqz v9, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    move v11, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v0, v1

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int v1, v11, v10

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    iput v7, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->W:I

    .line 91
    .line 92
    iput v7, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->V:I

    .line 93
    .line 94
    iput v7, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Z:I

    .line 95
    .line 96
    iput v7, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->a0:I

    .line 97
    .line 98
    move v1, v10

    .line 99
    move v2, v1

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v13, v3, :cond_15

    .line 106
    .line 107
    move-object/from16 v14, p1

    .line 108
    .line 109
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/RecyclerView$v;->f(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3, v7, v7}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    sub-int v4, v1, v15

    .line 130
    .line 131
    if-ge v4, v11, :cond_5

    .line 132
    .line 133
    if-ge v1, v10, :cond_5

    .line 134
    .line 135
    :goto_6
    const/4 v4, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    const/4 v4, 0x0

    .line 138
    goto :goto_7

    .line 139
    :cond_6
    add-int v4, v1, v15

    .line 140
    .line 141
    if-le v4, v11, :cond_5

    .line 142
    .line 143
    if-le v1, v10, :cond_5

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_7
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iget-boolean v7, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->X:Z

    .line 149
    .line 150
    :cond_7
    if-eqz v9, :cond_9

    .line 151
    .line 152
    sub-int v7, v2, v15

    .line 153
    .line 154
    if-ge v7, v11, :cond_8

    .line 155
    .line 156
    if-ge v2, v10, :cond_8

    .line 157
    .line 158
    :goto_8
    const/4 v7, 0x1

    .line 159
    goto :goto_9

    .line 160
    :cond_8
    const/4 v7, 0x0

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    add-int v7, v2, v15

    .line 163
    .line 164
    if-le v7, v11, :cond_8

    .line 165
    .line 166
    if-le v2, v10, :cond_8

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :goto_9
    if-eqz v4, :cond_d

    .line 170
    .line 171
    iget-boolean v4, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->X:Z

    .line 172
    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    iget v4, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->V:I

    .line 176
    .line 177
    add-int/2addr v4, v8

    .line 178
    iput v4, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->V:I

    .line 179
    .line 180
    :cond_a
    iget v4, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Z:I

    .line 181
    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    sub-int v16, v10, v1

    .line 185
    .line 186
    :goto_a
    move/from16 v8, v16

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_b
    sub-int v16, v1, v10

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :goto_b
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput v4, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Z:I

    .line 197
    .line 198
    iget-boolean v4, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->X:Z

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_c
    iget v1, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->W:I

    .line 204
    .line 205
    add-int/2addr v0, v1

    .line 206
    const/4 v1, 0x0

    .line 207
    iput v1, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->W:I

    .line 208
    .line 209
    move v8, v0

    .line 210
    move/from16 v16, v10

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_d
    :goto_c
    move v8, v0

    .line 214
    move/from16 v16, v1

    .line 215
    .line 216
    :goto_d
    if-eqz v7, :cond_e

    .line 217
    .line 218
    iget v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->a0:I

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    add-int/2addr v0, v1

    .line 222
    iput v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->a0:I

    .line 223
    .line 224
    move v2, v10

    .line 225
    :cond_e
    if-eqz v9, :cond_f

    .line 226
    .line 227
    sub-int/2addr v2, v15

    .line 228
    :goto_e
    move v7, v2

    .line 229
    goto :goto_f

    .line 230
    :cond_f
    add-int/2addr v2, v15

    .line 231
    goto :goto_e

    .line 232
    :goto_f
    iget-boolean v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->X:Z

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    iget v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 237
    .line 238
    if-eqz v9, :cond_10

    .line 239
    .line 240
    add-int v0, v16, v0

    .line 241
    .line 242
    :goto_10
    move v4, v0

    .line 243
    goto :goto_11

    .line 244
    :cond_10
    sub-int v0, v16, v0

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_11
    move/from16 v4, v16

    .line 248
    .line 249
    :goto_11
    if-eqz v9, :cond_12

    .line 250
    .line 251
    sub-int v2, v4, v15

    .line 252
    .line 253
    add-int v17, v8, v5

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move-object v1, v3

    .line 258
    move v3, v8

    .line 259
    move/from16 v18, v7

    .line 260
    .line 261
    move v7, v5

    .line 262
    :goto_12
    move/from16 v5, v17

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 265
    .line 266
    .line 267
    goto :goto_13

    .line 268
    :cond_12
    move/from16 v18, v7

    .line 269
    .line 270
    move v7, v5

    .line 271
    add-int v5, v4, v15

    .line 272
    .line 273
    add-int v17, v8, v7

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move-object v1, v3

    .line 278
    move v2, v4

    .line 279
    move v3, v8

    .line 280
    move v4, v5

    .line 281
    goto :goto_12

    .line 282
    :goto_13
    if-eqz v9, :cond_13

    .line 283
    .line 284
    sub-int v16, v16, v15

    .line 285
    .line 286
    :goto_14
    move/from16 v1, v16

    .line 287
    .line 288
    goto :goto_15

    .line 289
    :cond_13
    add-int v16, v16, v15

    .line 290
    .line 291
    goto :goto_14

    .line 292
    :goto_15
    iget v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->W:I

    .line 293
    .line 294
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->W:I

    .line 299
    .line 300
    iget v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Z:I

    .line 301
    .line 302
    if-eqz v9, :cond_14

    .line 303
    .line 304
    sub-int v2, v10, v1

    .line 305
    .line 306
    goto :goto_16

    .line 307
    :cond_14
    sub-int v2, v1, v10

    .line 308
    .line 309
    :goto_16
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Z:I

    .line 314
    .line 315
    add-int/lit8 v13, v13, 0x1

    .line 316
    .line 317
    move v0, v8

    .line 318
    move/from16 v2, v18

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x1

    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_15
    if-eqz v9, :cond_17

    .line 325
    .line 326
    if-ge v1, v10, :cond_16

    .line 327
    .line 328
    goto :goto_18

    .line 329
    :cond_16
    const/4 v0, 0x0

    .line 330
    goto :goto_17

    .line 331
    :cond_17
    if-gt v1, v10, :cond_18

    .line 332
    .line 333
    iget-boolean v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->X:Z

    .line 334
    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lez v0, :cond_16

    .line 342
    .line 343
    goto :goto_18

    .line 344
    :goto_17
    iput v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->b0:I

    .line 345
    .line 346
    goto :goto_1c

    .line 347
    :cond_18
    :goto_18
    iget v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->V:I

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    add-int/2addr v0, v2

    .line 351
    iput v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->V:I

    .line 352
    .line 353
    iget-boolean v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->X:Z

    .line 354
    .line 355
    if-eqz v0, :cond_19

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    const/4 v1, 0x0

    .line 359
    goto :goto_1b

    .line 360
    :cond_19
    if-eqz v9, :cond_1a

    .line 361
    .line 362
    sub-int/2addr v1, v11

    .line 363
    :goto_19
    const/4 v0, 0x0

    .line 364
    goto :goto_1a

    .line 365
    :cond_1a
    sub-int v1, v11, v1

    .line 366
    .line 367
    goto :goto_19

    .line 368
    :goto_1a
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_1b
    iput v1, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->b0:I

    .line 373
    .line 374
    :goto_1c
    iget v1, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->a0:I

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    add-int/2addr v1, v2

    .line 378
    iput v1, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->a0:I

    .line 379
    .line 380
    iget-boolean v1, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->X:Z

    .line 381
    .line 382
    if-eqz v1, :cond_1c

    .line 383
    .line 384
    iget v1, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Z:I

    .line 385
    .line 386
    sub-int/2addr v1, v12

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget v2, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 392
    .line 393
    if-le v2, v1, :cond_1b

    .line 394
    .line 395
    iput v1, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 396
    .line 397
    :cond_1b
    iget v1, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 398
    .line 399
    if-gez v1, :cond_1c

    .line 400
    .line 401
    iput v0, v6, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 402
    .line 403
    :cond_1c
    return-void
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->W:I

    return v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->a0:I

    return v0
.end method

.method public final r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->a0:I

    return-void
.end method

.method public final s(I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v0

    .line 53
    :goto_2
    add-int/2addr v3, v4

    .line 54
    div-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v4, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_3
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sub-int/2addr v5, v6

    .line 88
    :goto_4
    sub-int v6, v5, v4

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    sub-int v3, v4, v3

    .line 97
    .line 98
    :goto_5
    div-int/lit8 v7, v6, 0x2

    .line 99
    .line 100
    sub-int/2addr v3, v7

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    sub-int/2addr v3, v4

    .line 103
    goto :goto_5

    .line 104
    :goto_6
    iput v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 105
    .line 106
    iget v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Z:I

    .line 107
    .line 108
    sub-int/2addr v3, v6

    .line 109
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 114
    .line 115
    if-le v7, v3, :cond_8

    .line 116
    .line 117
    iput v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 118
    .line 119
    :cond_8
    iget v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 120
    .line 121
    if-gez v3, :cond_9

    .line 122
    .line 123
    iput v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 124
    .line 125
    :cond_9
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-int/2addr v3, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v0

    .line 138
    :goto_7
    iget v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    add-int/2addr v7, v3

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    sub-int v7, v3, v7

    .line 145
    .line 146
    :goto_8
    if-eqz v2, :cond_c

    .line 147
    .line 148
    if-le v7, v4, :cond_e

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    if-ge v7, v4, :cond_e

    .line 152
    .line 153
    :goto_9
    if-eqz v2, :cond_d

    .line 154
    .line 155
    sub-int/2addr v4, v3

    .line 156
    goto :goto_a

    .line 157
    :cond_d
    sub-int v4, v3, v4

    .line 158
    .line 159
    :goto_a
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 164
    .line 165
    :cond_e
    if-eqz v2, :cond_f

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sub-int/2addr p1, v0

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    add-int/2addr p1, v0

    .line 178
    :goto_b
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 179
    .line 180
    if-eqz v2, :cond_10

    .line 181
    .line 182
    add-int/2addr p1, v0

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    sub-int/2addr p1, v0

    .line 185
    :goto_c
    if-eqz v2, :cond_11

    .line 186
    .line 187
    if-ge p1, v5, :cond_12

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_11
    if-le p1, v5, :cond_12

    .line 191
    .line 192
    :goto_d
    iget p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Z:I

    .line 193
    .line 194
    sub-int/2addr p1, v6

    .line 195
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 200
    .line 201
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 202
    .line 203
    .line 204
    return-void
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
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 6

    .line 1
    iget-boolean p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->X:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    neg-int p1, p1

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr p2, v1

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p2, v1

    .line 33
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Z:I

    .line 34
    .line 35
    sub-int/2addr v1, p2

    .line 36
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    if-gez p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-le p1, p2, :cond_4

    .line 47
    .line 48
    move p3, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move p3, p1

    .line 51
    :goto_1
    sub-int p1, p3, v1

    .line 52
    .line 53
    iput p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    move p2, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    neg-int p2, p1

    .line 62
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->offsetChildrenHorizontal(I)V

    .line 63
    .line 64
    .line 65
    :cond_6
    if-eqz v0, :cond_7

    .line 66
    .line 67
    neg-int p1, p1

    .line 68
    :cond_7
    return p1
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
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->X:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/FlowLayoutManager;->Y:I

    :cond_0
    return-void
.end method
