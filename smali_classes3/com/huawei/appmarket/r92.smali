.class public final Lcom/huawei/appmarket/r92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/r92$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/r92$b;

.field private final b:Lcom/huawei/appmarket/r92$b;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/appmarket/r92;->c:I

    .line 6
    .line 7
    new-instance v1, Lcom/huawei/appmarket/r92$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/r92$b;-><init>(Lcom/huawei/appmarket/r92;Lcom/huawei/appmarket/r92$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/huawei/appmarket/r92;->a:Lcom/huawei/appmarket/r92$b;

    .line 14
    .line 15
    const v3, 0x7f0a0af3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v3, v1, Lcom/huawei/appmarket/r92$b;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v3, 0x7f0a0af1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v3, v1, Lcom/huawei/appmarket/r92$b;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const v3, 0x7f0a0afa

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v3, v1, Lcom/huawei/appmarket/r92$b;->e:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v3, 0x7f0a0af8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v3, v1, Lcom/huawei/appmarket/r92$b;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v3, 0x7f0a0afc

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v3, v1, Lcom/huawei/appmarket/r92$b;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    const v3, 0x7f0a0b01

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v3, v1, Lcom/huawei/appmarket/r92$b;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v3, 0x7f0a0af6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v3, v1, Lcom/huawei/appmarket/r92$b;->d:Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v3, Lcom/huawei/appmarket/r92$b;

    .line 93
    .line 94
    invoke-direct {v3, p0, v2}, Lcom/huawei/appmarket/r92$b;-><init>(Lcom/huawei/appmarket/r92;Lcom/huawei/appmarket/r92$a;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/huawei/appmarket/r92;->b:Lcom/huawei/appmarket/r92$b;

    .line 98
    .line 99
    const v2, 0x7f0a0af4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iput-object v2, v3, Lcom/huawei/appmarket/r92$b;->a:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const v2, 0x7f0a0af2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v2, v3, Lcom/huawei/appmarket/r92$b;->b:Landroid/widget/TextView;

    .line 120
    .line 121
    const v2, 0x7f0a0afb

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object v2, v3, Lcom/huawei/appmarket/r92$b;->e:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const v2, 0x7f0a0af9

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v2, v3, Lcom/huawei/appmarket/r92$b;->f:Landroid/widget/ImageView;

    .line 142
    .line 143
    const v2, 0x7f0a0afd

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v2, v3, Lcom/huawei/appmarket/r92$b;->g:Landroid/widget/TextView;

    .line 153
    .line 154
    const v2, 0x7f0a0b02

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object v2, v3, Lcom/huawei/appmarket/r92$b;->c:Landroid/widget/ImageView;

    .line 164
    .line 165
    const v2, 0x7f0a0af7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object v2, v3, Lcom/huawei/appmarket/r92$b;->d:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v3, 0x7f070407

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    float-to-int v2, v2

    .line 192
    iput v2, p0, Lcom/huawei/appmarket/r92;->e:I

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v3, 0x7f070406

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    float-to-int v2, v2

    .line 210
    iput v2, p0, Lcom/huawei/appmarket/r92;->f:I

    .line 211
    .line 212
    const v2, 0x7f0a0af0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v2, Lcom/huawei/appmarket/q92;

    .line 220
    .line 221
    invoke-direct {v2, p0, v0, p1}, Lcom/huawei/appmarket/q92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    iget-object p1, v1, Lcom/huawei/appmarket/r92$b;->b:Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance v0, Lcom/huawei/appmarket/s92;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/s92;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public static a(Lcom/huawei/appmarket/r92;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r92;->a:Lcom/huawei/appmarket/r92$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/appmarket/r92$b;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FARecommendCardFadeUtil"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "initEditorDescContainerHeight paint null."

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string p0, "initEditorDescContainerHeight fontMetrics null."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 31
    .line 32
    sub-float/2addr v3, v1

    .line 33
    float-to-int v1, v3

    .line 34
    iput v1, p0, Lcom/huawei/appmarket/r92;->d:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/huawei/appmarket/r92$b;->a:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "parent layoutParams null."

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p0, p0, Lcom/huawei/appmarket/r92;->b:Lcom/huawei/appmarket/r92$b;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/huawei/appmarket/r92$b;->a:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2, v4}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
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
.end method

.method public static synthetic b(Lcom/huawei/appmarket/r92;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/huawei/appmarket/r92;->a:Lcom/huawei/appmarket/r92$b;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/huawei/appmarket/r92$b;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    iget-object v1, v1, Lcom/huawei/appmarket/r92$b;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr v0, p1

    .line 35
    iput v0, p0, Lcom/huawei/appmarket/r92;->c:I

    .line 36
    .line 37
    return-void
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
.end method

.method static synthetic c(Lcom/huawei/appmarket/r92;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/r92;->c:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/r92;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/r92;->d:I

    return p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/r92;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/r92;->e:I

    return p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/r92;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/r92;->f:I

    return p0
.end method


# virtual methods
.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r92;->a:Lcom/huawei/appmarket/r92$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/r92$b;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/r92;->b:Lcom/huawei/appmarket/r92$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/r92$b;->a()V

    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r92;->a:Lcom/huawei/appmarket/r92$b;

    iget-object v1, v0, Lcom/huawei/appmarket/r92$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/r92$b;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/r92;->b:Lcom/huawei/appmarket/r92$b;

    iget-object v1, v0, Lcom/huawei/appmarket/r92$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/r92$b;->e(Z)V

    :cond_1
    return-void
.end method

.method public final i(Lcom/huawei/appmarket/dq3;Lcom/huawei/appmarket/dq3;F)V
    .registers 7

    .line 1
    const v0, 0x3eb33333    # 0.35f

    sub-float/2addr p3, v0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr p3, v0

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v0

    if-lez v1, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    sub-float/2addr v0, p3

    iget-object v1, p0, Lcom/huawei/appmarket/r92;->a:Lcom/huawei/appmarket/r92$b;

    iget-object v2, v1, Lcom/huawei/appmarket/r92$b;->i:Lcom/huawei/appmarket/dq3;

    if-ne v2, p1, :cond_2

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/r92$b;->c(F)V

    goto :goto_0

    :cond_2
    if-ne v2, p2, :cond_3

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/r92$b;->c(F)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/r92;->b:Lcom/huawei/appmarket/r92$b;

    iget-object v2, v1, Lcom/huawei/appmarket/r92$b;->i:Lcom/huawei/appmarket/dq3;

    if-ne v2, p1, :cond_4

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/r92$b;->c(F)V

    goto :goto_1

    :cond_4
    if-ne v2, p2, :cond_5

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/r92$b;->c(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Lcom/huawei/appmarket/dq3;Lcom/huawei/appmarket/dq3;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/r92;->a:Lcom/huawei/appmarket/r92$b;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/huawei/appmarket/r92$b;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/huawei/appmarket/r92$b;->i:Lcom/huawei/appmarket/dq3;

    .line 13
    .line 14
    if-ne v1, p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/r92;->b:Lcom/huawei/appmarket/r92$b;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/huawei/appmarket/r92$b;->h:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/huawei/appmarket/r92$b;->i:Lcom/huawei/appmarket/dq3;

    .line 24
    .line 25
    if-ne v2, p2, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v2, v0, Lcom/huawei/appmarket/r92$b;->i:Lcom/huawei/appmarket/dq3;

    .line 29
    .line 30
    if-eq v2, p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/r92$b;->d(Lcom/huawei/appmarket/dq3;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, v1, Lcom/huawei/appmarket/r92$b;->i:Lcom/huawei/appmarket/dq3;

    .line 37
    .line 38
    if-eq v0, p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/r92$b;->d(Lcom/huawei/appmarket/dq3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const-string p1, "FARecommendCardFadeUtil"

    .line 45
    .line 46
    const-string p2, "no fade view empty."

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_1
    return-void
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
.end method
