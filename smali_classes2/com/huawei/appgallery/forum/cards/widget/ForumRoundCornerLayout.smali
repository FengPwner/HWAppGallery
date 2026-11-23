.class public Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/huawei/appmarket/ue6;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;->b:F

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;->c:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;->d:F

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;->e:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;->f:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;->g:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;->g:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    iget v4, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;->b:F

    .line 34
    .line 35
    cmpl-float v5, v4, v3

    .line 36
    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/graphics/RectF;

    .line 54
    .line 55
    mul-float v4, v4, v2

    .line 56
    .line 57
    invoke-direct {v6, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v4, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;->c:F

    .line 70
    .line 71
    cmpl-float v5, v4, v3

    .line 72
    .line 73
    if-lez v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v6, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    sub-float v7, v5, v4

    .line 86
    .line 87
    invoke-virtual {v6, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Landroid/graphics/RectF;

    .line 97
    .line 98
    mul-float v4, v4, v2

    .line 99
    .line 100
    sub-float v8, v5, v4

    .line 101
    .line 102
    invoke-direct {v7, v8, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7, v3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 115
    .line 116
    iget v4, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;->d:F

    .line 117
    .line 118
    cmpl-float v5, v4, v3

    .line 119
    .line 120
    if-lez v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-instance v6, Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 129
    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    sub-float v7, v5, v4

    .line 133
    .line 134
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Landroid/graphics/RectF;

    .line 144
    .line 145
    mul-float v4, v4, v2

    .line 146
    .line 147
    sub-float v8, v5, v4

    .line 148
    .line 149
    invoke-direct {v7, v3, v8, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget v4, p0, Lcom/huawei/appgallery/forum/cards/widget/ForumRoundCornerLayout;->e:F

    .line 162
    .line 163
    cmpl-float v5, v4, v3

    .line 164
    .line 165
    if-lez v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    new-instance v7, Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 178
    .line 179
    .line 180
    int-to-float v6, v6

    .line 181
    sub-float v8, v6, v4

    .line 182
    .line 183
    int-to-float v5, v5

    .line 184
    invoke-virtual {v7, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    sub-float v8, v5, v4

    .line 191
    .line 192
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Landroid/graphics/RectF;

    .line 196
    .line 197
    mul-float v4, v4, v2

    .line 198
    .line 199
    sub-float v2, v6, v4

    .line 200
    .line 201
    sub-float v4, v5, v4

    .line 202
    .line 203
    invoke-direct {v8, v2, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8, v3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    .line 217
    .line 218
    return-void
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
