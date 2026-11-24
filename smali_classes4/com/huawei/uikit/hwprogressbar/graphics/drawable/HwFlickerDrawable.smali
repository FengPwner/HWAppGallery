.class public Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:J

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x66ffffff

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->i:Z

    new-instance v1, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable$a;

    invoke-direct {v1, p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable$a;-><init>(Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;)V

    iput-object v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->k:Ljava/lang/Runnable;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->b:F

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->d:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->h:I

    return-void
.end method

.method private a(FF)V
    .registers 3

    .line 1
    sub-float/2addr p2, p1

    .line 2
    iput p2, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->b:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    mul-float p2, p2, p1

    .line 10
    .line 11
    const p1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->c:F

    .line 16
    .line 17
    iget p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->b:F

    .line 18
    .line 19
    const p2, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    mul-float p1, p1, p2

    .line 23
    .line 24
    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->d:F

    .line 25
    .line 26
    neg-float p1, p1

    .line 27
    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->e:F

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->b()V

    .line 30
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

.method private b()V
    .registers 11

    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->f:I

    const v1, 0xffffff

    and-int/2addr v1, v0

    filled-new-array {v1, v0, v1}, [I

    move-result-object v7

    const/4 v0, 0x3

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->d:F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final c()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->i:Z

    iput v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->h:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->i:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->d:F

    .line 11
    .line 12
    iget v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->c:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->g:Z

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->j:J

    .line 29
    .line 30
    sub-long v5, v3, v5

    .line 31
    .line 32
    iput-wide v3, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->j:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v1, v5, v3

    .line 37
    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    move-wide v5, v3

    .line 41
    :cond_2
    long-to-float v1, v5

    .line 42
    mul-float v0, v0, v1

    .line 43
    .line 44
    iget v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->e:F

    .line 45
    .line 46
    add-float/2addr v1, v0

    .line 47
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->c:F

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->c:F

    .line 56
    .line 57
    float-to-int v0, v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    rem-float/2addr v1, v0

    .line 62
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->d:F

    .line 63
    .line 64
    sub-float/2addr v1, v0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->g:Z

    .line 67
    .line 68
    :cond_4
    iput v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->e:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v6, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->d:F

    .line 82
    .line 83
    add-float/2addr v6, v1

    .line 84
    iget v7, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->c:F

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-lez v6, :cond_5

    .line 91
    .line 92
    iget v6, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->c:F

    .line 93
    .line 94
    sub-float/2addr v6, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget v6, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->d:F

    .line 97
    .line 98
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gez v0, :cond_6

    .line 103
    .line 104
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    sub-float/2addr v0, v1

    .line 108
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    add-float v7, v0, v6

    .line 112
    .line 113
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    int-to-float v8, v8

    .line 116
    invoke-virtual {p1, v0, v1, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v8, v0

    .line 122
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v9, v0

    .line 125
    add-float v10, v8, v6

    .line 126
    .line 127
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    int-to-float v11, v0

    .line 130
    iget-object v12, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->a:Landroid/graphics/Paint;

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->k:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->i:Z

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-boolean p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->g:Z

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iput-boolean v2, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->i:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->g()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
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

.method public final e(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->f:I

    invoke-direct {p0}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->i:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->j:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->k:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->h:I

    .line 23
    .line 24
    return-void
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

.method public final g()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->d:F

    neg-float v0, v0

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->e:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->h:I

    return-void
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method protected final onLevelChange(I)Z
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->b:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->c:F

    const/4 p1, 0x0

    return p1
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setBounds(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float p1, p1

    int-to-float p2, p3

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->a(FF)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/huawei/uikit/hwprogressbar/graphics/drawable/HwFlickerDrawable;->a(FF)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
