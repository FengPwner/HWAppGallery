.class public Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x80000000

    iput p3, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->b:I

    iput p3, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->c:I

    iput p3, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->d:I

    new-instance v0, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    invoke-direct {v0, p1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->e:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->p(Z)V

    sget-object v0, Lcom/huawei/appmarket/xf6;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->e:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->o(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->s(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->c:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->d:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->p(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
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
.end method

.method private static b(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->b(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getColumnType()I
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    const/16 v0, 0x11

    :cond_1
    return v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->e:Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwcolumnsystem/widget/HwColumnSystem;->p(Z)V

    return-void
.end method

.method protected final onMeasure(II)V
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->b:I

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x12

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    if-eq v2, v6, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->a()V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->c:I

    .line 42
    .line 43
    if-ge v2, v1, :cond_8

    .line 44
    .line 45
    if-lez v2, :cond_8

    .line 46
    .line 47
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-ne v2, v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->a()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v8, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->c:I

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget v8, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->c:I

    .line 82
    .line 83
    if-ge v7, v8, :cond_2

    .line 84
    .line 85
    if-ge v8, v1, :cond_2

    .line 86
    .line 87
    :goto_0
    move v3, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v8, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->d:I

    .line 90
    .line 91
    if-le v7, v8, :cond_3

    .line 92
    .line 93
    if-ge v8, v1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-ge v7, v1, :cond_4

    .line 97
    .line 98
    move v3, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v7, "HwColumnFrameLayout"

    .line 101
    .line 102
    const-string v8, "invalid width"

    .line 103
    .line 104
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    if-ne v2, v4, :cond_7

    .line 108
    .line 109
    iget v2, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->b:I

    .line 110
    .line 111
    if-ne v2, v5, :cond_6

    .line 112
    .line 113
    iput v4, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->b:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iput v6, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->b:I

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->a()V

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->c:I

    .line 125
    .line 126
    if-ge v2, v1, :cond_7

    .line 127
    .line 128
    move v3, v2

    .line 129
    :cond_7
    if-lez v3, :cond_8

    .line 130
    .line 131
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :cond_8
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 136
    .line 137
    .line 138
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
.end method

.method public setColumnType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->b:I

    invoke-static {p0}, Lcom/huawei/uikit/hwcolumnlayout/widget/HwColumnRelativeLayout;->b(Landroid/view/ViewGroup;)V

    return-void
.end method
