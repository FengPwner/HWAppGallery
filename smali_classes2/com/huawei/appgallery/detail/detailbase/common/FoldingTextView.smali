.class public Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;,
        Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;
    }
.end annotation


# instance fields
.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:F

.field protected f:F

.field protected g:Z

.field protected h:Z

.field protected i:Ljava/lang/String;

.field protected j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;

.field protected k:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->h:Z

    const-string p1, "..."

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->i:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->e:F

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->h:Z

    const-string p1, "..."

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x18

    invoke-static {p1, p2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->e:F

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->h:Z

    const-string p1, "..."

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x18

    invoke-static {p1, p2}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->e:F

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->f:F

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "..."

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->e:F

    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    int-to-float p2, p2

    .line 15
    add-float/2addr v0, v2

    .line 16
    cmpl-float v0, p2, v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/huawei/appmarket/wu4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    invoke-static {p1, v3, p1, v4}, Lcom/huawei/appmarket/eq6;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v3, v0

    .line 52
    add-float/2addr v4, v2

    .line 53
    cmpg-float v4, p2, v4

    .line 54
    .line 55
    if-ltz v4, :cond_1

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/huawei/appmarket/wu4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1
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

.method protected final b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->b:I

    .line 24
    .line 25
    if-gt v0, v2, :cond_4

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->h:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-ge v0, v2, :cond_3

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "\r\n..."

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d()V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method protected c(II)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->b:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/huawei/appmarket/wu4;->c(Landroid/widget/TextView;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->b:I

    .line 25
    .line 26
    const-string v2, "FoldingTextView"

    .line 27
    .line 28
    invoke-static {v1, p0, v2}, Lcom/huawei/appmarket/wu4;->b(ILandroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1, p2, v0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->a(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v4, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->b:I

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    invoke-static {p0, v4}, Lcom/huawei/appmarket/wu4;->c(Landroid/widget/TextView;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, p0, v2}, Lcom/huawei/appmarket/wu4;->b(ILandroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p2, p2

    .line 68
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->f:F

    .line 69
    .line 70
    add-float/2addr p1, v0

    .line 71
    cmpg-float p1, p2, p1

    .line 72
    .line 73
    if-gez p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "\r\n"

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    move-object p1, v1

    .line 91
    :goto_0
    return-object p1
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
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;->b:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3, v0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;->D(ZLcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->k:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    sget-object v2, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;->b:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;->c:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->k:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->k:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->k:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;->D(ZLcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getFoldingContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .registers 5

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->b()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string v0, "FoldingTextView"

    const-string v1, "onMeasure error"

    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;->b:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->k:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEllipsis(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->i:Ljava/lang/String;

    return-void
.end method

.method public setForceFolding(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->h:Z

    return-void
.end method

.method public setMaxLine(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->b:I

    return-void
.end method

.method public setOnContentChangedListener(Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->j:Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView$b;

    return-void
.end method

.method public setResize(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/common/FoldingTextView;->g:Z

    return-void
.end method
