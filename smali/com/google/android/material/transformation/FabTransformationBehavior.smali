.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:[I

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method private A(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private static w(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .registers 5

    .line 1
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    cmpl-float p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_3

    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lcom/huawei/appmarket/nb5;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/nb5;->f(Ljava/lang/String;)Lcom/huawei/appmarket/ob5;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lcom/huawei/appmarket/nb5;

    const-string p2, "translationYCurveUpwards"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/nb5;->f(Ljava/lang/String;)Lcom/huawei/appmarket/ob5;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lcom/huawei/appmarket/nb5;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/nb5;->f(Ljava/lang/String;)Lcom/huawei/appmarket/ob5;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lcom/huawei/appmarket/nb5;

    const-string p2, "translationYCurveDownwards"

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lcom/huawei/appmarket/nb5;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/nb5;->f(Ljava/lang/String;)Lcom/huawei/appmarket/ob5;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lcom/huawei/appmarket/nb5;

    const-string p2, "translationYLinear"

    goto :goto_0

    :goto_2
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private x(Landroid/view/View;Landroid/view/View;Lcom/huawei/appmarket/z26;)F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget p1, p3, Lcom/huawei/appmarket/z26;->a:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    :goto_0
    sub-float/2addr p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget p2, p3, Lcom/huawei/appmarket/z26;->b:F

    .line 54
    .line 55
    add-float/2addr p1, p2

    .line 56
    return p1
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
.end method

.method private y(Landroid/view/View;Landroid/view/View;Lcom/huawei/appmarket/z26;)F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget p1, p3, Lcom/huawei/appmarket/z26;->a:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x70

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x30

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x50

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    :goto_0
    sub-float/2addr p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget p2, p3, Lcom/huawei/appmarket/z26;->c:F

    .line 57
    .line 58
    add-float/2addr p1, p2

    .line 59
    return p1
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
.end method

.method private static z(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lcom/huawei/appmarket/ob5;F)F
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/ob5;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ob5;->d()J

    move-result-wide v2

    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lcom/huawei/appmarket/nb5;

    const-string v4, "expansion"

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/nb5;->f(Ljava/lang/String;)Lcom/huawei/appmarket/ob5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/ob5;->c()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/huawei/appmarket/ob5;->d()J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/16 v4, 0x11

    add-long/2addr v6, v4

    sub-long/2addr v6, v0

    long-to-float p0, v6

    long-to-float v0, v2

    div-float/2addr p0, v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ob5;->e()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p2, p1, p0}, Lcom/huawei/appmarket/mm;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract B(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .registers 3

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    :cond_0
    return-void
.end method

.method protected final v(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/huawei/appmarket/ei8;->o(Landroid/view/View;)F

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/ei8;->o(Landroid/view/View;)F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v7, v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v8, [F

    aput v9, v11, v10

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v8, [F

    neg-float v7, v7

    aput v7, v12, v10

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lcom/huawei/appmarket/nb5;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Lcom/huawei/appmarket/nb5;->f(Ljava/lang/String;)Lcom/huawei/appmarket/ob5;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/huawei/appmarket/ob5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lcom/huawei/appmarket/z26;

    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lcom/huawei/appmarket/z26;)F

    move-result v11

    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lcom/huawei/appmarket/z26;

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/view/View;Lcom/huawei/appmarket/z26;)F

    move-result v12

    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/huawei/appmarket/ob5;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/huawei/appmarket/ob5;

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    neg-float v10, v11

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    neg-float v10, v12

    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v18, v6

    new-array v6, v8, [F

    const/16 v16, 0x0

    const/16 v17, 0x0

    aput v16, v6, v17

    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v19, v6

    new-array v6, v8, [F

    aput v16, v6, v17

    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-float v10, v11

    neg-float v11, v12

    .line 3
    invoke-static {v4, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lcom/huawei/appmarket/ob5;F)F

    move-result v10

    invoke-static {v4, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lcom/huawei/appmarket/ob5;F)F

    move-result v11

    invoke-virtual {v2, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v10, v6

    move-object/from16 v6, v19

    goto :goto_1

    :cond_4
    move-object/from16 v18, v6

    .line 4
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v8, [F

    neg-float v11, v11

    const/16 v17, 0x0

    aput v11, v10, v17

    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v8, [F

    neg-float v12, v12

    aput v12, v11, v17

    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    :goto_1
    invoke-virtual {v14, v6}, Lcom/huawei/appmarket/ob5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v10}, Lcom/huawei/appmarket/ob5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v10

    .line 6
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lcom/huawei/appmarket/z26;

    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lcom/huawei/appmarket/z26;)F

    move-result v11

    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lcom/huawei/appmarket/z26;

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/view/View;Lcom/huawei/appmarket/z26;)F

    move-result v12

    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v13

    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/huawei/appmarket/ob5;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/huawei/appmarket/ob5;

    move/from16 v19, v11

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move/from16 v20, v12

    new-array v12, v8, [F

    if-eqz v3, :cond_5

    move/from16 v8, v19

    :goto_2
    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    goto :goto_2

    :goto_3
    aput v8, v12, v17

    invoke-static {v1, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move/from16 v21, v6

    const/4 v12, 0x1

    new-array v6, v12, [F

    if-eqz v3, :cond_6

    move/from16 v12, v20

    goto :goto_4

    :cond_6
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_4
    aput v12, v6, v17

    invoke-static {v1, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v14, v8}, Lcom/huawei/appmarket/ob5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v13, v6}, Lcom/huawei/appmarket/ob5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    instance-of v6, v2, Lcom/google/android/material/circularreveal/c;

    if-eqz v6, :cond_8

    instance-of v8, v1, Landroid/widget/ImageView;

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v2

    check-cast v8, Lcom/google/android/material/circularreveal/c;

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    :goto_5
    move-object/from16 v8, v18

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v12, 0xff

    if-eqz v3, :cond_b

    if-nez p4, :cond_a

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    sget-object v12, Lcom/huawei/appmarket/iw1;->a:Lcom/huawei/appmarket/iw1;

    const/4 v13, 0x0

    filled-new-array {v13}, [I

    move-result-object v14

    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    goto :goto_6

    :cond_b
    sget-object v13, Lcom/huawei/appmarket/iw1;->a:Lcom/huawei/appmarket/iw1;

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    :goto_6
    new-instance v13, Lcom/google/android/material/transformation/b;

    invoke-direct {v13, v0, v2}, Lcom/google/android/material/transformation/b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lcom/huawei/appmarket/nb5;

    const-string v14, "iconFade"

    invoke-virtual {v13, v14}, Lcom/huawei/appmarket/nb5;->f(Ljava/lang/String;)Lcom/huawei/appmarket/ob5;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/huawei/appmarket/ob5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/google/android/material/transformation/c;

    invoke-direct {v12, v0, v8, v11}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v6, :cond_c

    move/from16 v18, v6

    goto/16 :goto_9

    .line 8
    :cond_c
    move-object v11, v2

    check-cast v11, Lcom/google/android/material/circularreveal/c;

    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lcom/huawei/appmarket/z26;

    .line 9
    invoke-direct {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v7, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    invoke-direct {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lcom/huawei/appmarket/z26;)F

    move-result v12

    neg-float v12, v12

    const/4 v13, 0x0

    invoke-virtual {v15, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget v13, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    .line 11
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lcom/huawei/appmarket/z26;

    .line 12
    invoke-direct {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    move/from16 v18, v6

    iget v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v7, v14, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    invoke-direct {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/view/View;Lcom/huawei/appmarket/z26;)F

    move-result v6

    neg-float v6, v6

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v6}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v7, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    .line 14
    move-object v7, v1

    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v7, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Landroid/graphics/Rect;)Z

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    iget-object v9, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lcom/huawei/appmarket/nb5;

    const-string v13, "expansion"

    invoke-virtual {v9, v13}, Lcom/huawei/appmarket/nb5;->f(Ljava/lang/String;)Lcom/huawei/appmarket/ob5;

    move-result-object v9

    if-eqz v3, :cond_10

    if-nez p4, :cond_d

    new-instance v15, Lcom/google/android/material/circularreveal/c$e;

    invoke-direct {v15, v12, v6, v7}, Lcom/google/android/material/circularreveal/c$e;-><init>(FFF)V

    invoke-interface {v11, v15}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$e;)V

    :cond_d
    if-eqz p4, :cond_e

    invoke-interface {v11}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$e;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/circularreveal/c$e;->c:F

    :cond_e
    move/from16 v15, v21

    invoke-static {v12, v6, v15, v10}, Lcom/huawei/appmarket/y45;->a(FFFF)F

    move-result v10

    invoke-static {v11, v12, v6, v10}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/AnimatorSet;

    move-result-object v10

    new-instance v15, Lcom/google/android/material/transformation/d;

    invoke-direct {v15, v0, v11}, Lcom/google/android/material/transformation/d;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/c;)V

    invoke-virtual {v10, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Lcom/huawei/appmarket/ob5;->c()J

    move-result-wide v13

    float-to-int v12, v12

    float-to-int v6, v6

    const-wide/16 v0, 0x0

    cmp-long v15, v13, v0

    if-lez v15, :cond_f

    .line 15
    invoke-static {v2, v12, v6, v7, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object v12, v11

    goto :goto_8

    .line 16
    :cond_10
    invoke-interface {v11}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$e;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/circularreveal/c$e;->c:F

    invoke-static {v11, v12, v6, v7}, Lcom/google/android/material/circularreveal/a;->a(Lcom/google/android/material/circularreveal/c;FFF)Landroid/animation/AnimatorSet;

    move-result-object v10

    invoke-virtual {v9}, Lcom/huawei/appmarket/ob5;->c()J

    move-result-wide v13

    float-to-int v1, v12

    float-to-int v6, v6

    move-object v15, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    cmp-long v20, v13, v10

    if-lez v20, :cond_11

    .line 17
    invoke-static {v2, v1, v6, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_11
    invoke-virtual {v9}, Lcom/huawei/appmarket/ob5;->c()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/huawei/appmarket/ob5;->d()J

    move-result-wide v13

    iget-object v0, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lcom/huawei/appmarket/nb5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nb5;->g()J

    move-result-wide v20

    add-long/2addr v10, v13

    cmp-long v0, v10, v20

    if-gez v0, :cond_12

    .line 19
    invoke-static {v2, v1, v6, v7, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long v6, v20, v10

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object v10, v15

    .line 20
    :goto_8
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/ob5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lcom/google/android/material/circularreveal/a;->b(Lcom/google/android/material/circularreveal/c;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    if-nez v18, :cond_13

    goto :goto_c

    .line 21
    :cond_13
    move-object v0, v2

    check-cast v0, Lcom/google/android/material/circularreveal/c;

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/ei8;->k(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    const v6, 0xffffff

    and-int/2addr v6, v1

    if-eqz v3, :cond_16

    if-nez p4, :cond_15

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/material/circularreveal/c;->setCircularRevealScrimColor(I)V

    :cond_15
    sget-object v1, Lcom/google/android/material/circularreveal/c$d;->a:Lcom/google/android/material/circularreveal/c$d;

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_b

    :cond_16
    sget-object v6, Lcom/google/android/material/circularreveal/c$d;->a:Lcom/google/android/material/circularreveal/c$d;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_b
    invoke-static {}, Lcom/huawei/appmarket/ww;->b()Lcom/huawei/appmarket/ww;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v1, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lcom/huawei/appmarket/nb5;

    const-string v6, "color"

    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/nb5;->f(Ljava/lang/String;)Lcom/huawei/appmarket/ob5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ob5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_c
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_17

    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_17
    const v1, 0x7f0a0fb2

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_18

    .line 26
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_f

    .line 27
    :cond_18
    instance-of v1, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    if-nez v1, :cond_1a

    instance-of v1, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v1, :cond_19

    goto :goto_e

    :cond_19
    if-eqz v0, :cond_1b

    .line 28
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_f

    .line 29
    :cond_1a
    :goto_e
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 30
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    :cond_1b
    :goto_f
    if-nez v6, :cond_1c

    goto :goto_d

    :cond_1c
    if-eqz v3, :cond_1e

    if-nez p4, :cond_1d

    .line 31
    sget-object v0, Lcom/huawei/appmarket/up0;->a:Lcom/huawei/appmarket/up0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/huawei/appmarket/up0;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    sget-object v0, Lcom/huawei/appmarket/up0;->a:Lcom/huawei/appmarket/up0;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    aput v7, v1, v9

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_10

    :cond_1e
    const/4 v1, 0x1

    const/4 v9, 0x0

    sget-object v0, Lcom/huawei/appmarket/up0;->a:Lcom/huawei/appmarket/up0;

    new-array v1, v1, [F

    const/4 v7, 0x0

    aput v7, v1, v9

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_10
    iget-object v1, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lcom/huawei/appmarket/nb5;

    const-string v4, "contentFade"

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/nb5;->f(Ljava/lang/String;)Lcom/huawei/appmarket/ob5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ob5;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v5}, Lcom/huawei/appmarket/pm;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v1, v4, v3, v2, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v1, :cond_1f

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1f
    return-object v0
.end method
