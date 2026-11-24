.class public Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .registers 4

    .line 1
    const/16 v0, 0x258

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;-><init>(Landroid/content/res/Resources;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;II)V
    .registers 7

    const/16 v0, 0xfa

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->b:F

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->j:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable$a;

    invoke-direct {v0, p0}, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable$a;-><init>(Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;)V

    iput p3, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->c:I

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->i:Landroid/graphics/Paint;

    iput p1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->e:F

    iput p1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->f:F

    const v2, -0x757576

    iput v2, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->i:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput p1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->b:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-long v1, p3

    .line 4
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;)I
    .registers 1

    iget p0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->c:I

    return p0
.end method

.method static b(Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method static synthetic c(Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->j:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "HwLowFrameLoadingDrawable"

    .line 4
    .line 5
    const-string v0, "draw error: canvas is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->e:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->f:F

    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->e:F

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x3f59999a    # 0.85f

    .line 45
    .line 46
    .line 47
    mul-float v1, v1, v0

    .line 48
    .line 49
    const/high16 v2, 0x3e000000    # 0.125f

    .line 50
    .line 51
    mul-float v0, v0, v2

    .line 52
    .line 53
    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->d:F

    .line 54
    .line 55
    iget v0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->e:F

    .line 56
    .line 57
    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->g:F

    .line 58
    .line 59
    iget v0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->f:F

    .line 60
    .line 61
    sub-float/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->h:F

    .line 63
    .line 64
    iget v0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->b:F

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->b:F

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    const/16 v1, 0x8

    .line 80
    .line 81
    if-ge v0, v1, :cond_5

    .line 82
    .line 83
    iget v3, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->b:F

    .line 84
    .line 85
    div-float/2addr v3, v2

    .line 86
    float-to-int v3, v3

    .line 87
    add-int/lit8 v4, v3, 0x3

    .line 88
    .line 89
    const v5, -0xcccccd

    .line 90
    .line 91
    .line 92
    const v6, -0x757576

    .line 93
    .line 94
    .line 95
    if-le v4, v1, :cond_4

    .line 96
    .line 97
    add-int/lit8 v1, v3, -0x5

    .line 98
    .line 99
    if-ge v0, v3, :cond_3

    .line 100
    .line 101
    if-ge v0, v1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->i:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->i:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    if-lt v0, v3, :cond_2

    .line 117
    .line 118
    if-ge v0, v4, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    iget v1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->g:F

    .line 122
    .line 123
    iget v3, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->h:F

    .line 124
    .line 125
    iget v4, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->d:F

    .line 126
    .line 127
    iget-object v5, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->i:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->e:F

    .line 133
    .line 134
    iget v3, p0, Lcom/huawei/uikit/animations/drawable/HwLowFrameLoadingDrawable;->f:F

    .line 135
    .line 136
    const/high16 v4, 0x42340000    # 45.0f

    .line 137
    .line 138
    invoke-virtual {p1, v4, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method
