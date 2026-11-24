.class public final Lcom/huawei/appmarket/fg8;
.super Lcom/huawei/appmarket/eg8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fg8$c;,
        Lcom/huawei/appmarket/fg8$b;,
        Lcom/huawei/appmarket/fg8$f;,
        Lcom/huawei/appmarket/fg8$d;,
        Lcom/huawei/appmarket/fg8$e;,
        Lcom/huawei/appmarket/fg8$g;,
        Lcom/huawei/appmarket/fg8$h;,
        Lcom/huawei/appmarket/fg8$i;
    }
.end annotation


# static fields
.field static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private c:Lcom/huawei/appmarket/fg8$h;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/huawei/appmarket/fg8;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/eg8;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/fg8;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huawei/appmarket/fg8;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fg8;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fg8;->j:Landroid/graphics/Rect;

    new-instance v0, Lcom/huawei/appmarket/fg8$h;

    invoke-direct {v0}, Lcom/huawei/appmarket/fg8$h;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/fg8$h;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/eg8;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/fg8;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huawei/appmarket/fg8;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fg8;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fg8;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    iget-object v0, p1, Lcom/huawei/appmarket/fg8$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lcom/huawei/appmarket/fg8$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/fg8;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/fg8;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Lcom/huawei/appmarket/fg8;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fg8;

    invoke-direct {v0}, Lcom/huawei/appmarket/fg8;-><init>()V

    invoke-virtual {v0, p0, p3, p2, p1}, Lcom/huawei/appmarket/fg8;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appmarket/fg8$g;->o:Lcom/huawei/appmarket/hx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/ze7;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
.end method

.method final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/fg8;->g:Z

    return-void
.end method

.method public final canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/eg8;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_d

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/fg8;->e:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/appmarket/fg8;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/fg8;->i:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/huawei/appmarket/fg8;->h:[F

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v4, v3, v2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x4

    .line 52
    aget v5, v3, v5

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    aget v7, v3, v6

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x3

    .line 66
    aget v3, v3, v8

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    cmpl-float v7, v7, v9

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    cmpl-float v3, v3, v9

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    mul-float v3, v3, v4

    .line 93
    .line 94
    float-to-int v3, v3

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    mul-float v4, v4, v5

    .line 101
    .line 102
    float-to-int v4, v4

    .line 103
    const/16 v5, 0x800

    .line 104
    .line 105
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-lez v3, :cond_d

    .line 114
    .line 115
    if-gtz v4, :cond_5

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    int-to-float v7, v7

    .line 126
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v10, v10

    .line 129
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/huawei/appmarket/fg8;->isAutoMirrored()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ne v7, v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-float v7, v7

    .line 149
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v7, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    .line 161
    .line 162
    iget-object v8, v7, Lcom/huawei/appmarket/fg8$h;->f:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-ne v3, v8, :cond_7

    .line 171
    .line 172
    iget-object v8, v7, Lcom/huawei/appmarket/fg8$h;->f:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ne v4, v8, :cond_7

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iput-object v8, v7, Lcom/huawei/appmarket/fg8$h;->f:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iput-boolean v6, v7, Lcom/huawei/appmarket/fg8$h;->k:Z

    .line 190
    .line 191
    :goto_0
    iget-boolean v7, p0, Lcom/huawei/appmarket/fg8;->g:Z

    .line 192
    .line 193
    if-nez v7, :cond_8

    .line 194
    .line 195
    iget-object v7, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    .line 196
    .line 197
    iget-object v8, v7, Lcom/huawei/appmarket/fg8$h;->f:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v8, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Landroid/graphics/Canvas;

    .line 203
    .line 204
    iget-object v8, v7, Lcom/huawei/appmarket/fg8$h;->f:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-direct {v2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v7, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    .line 210
    .line 211
    invoke-virtual {v7, v2, v3, v4}, Lcom/huawei/appmarket/fg8$g;->a(Landroid/graphics/Canvas;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    iget-object v7, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    .line 216
    .line 217
    iget-boolean v8, v7, Lcom/huawei/appmarket/fg8$h;->k:Z

    .line 218
    .line 219
    if-nez v8, :cond_9

    .line 220
    .line 221
    iget-object v8, v7, Lcom/huawei/appmarket/fg8$h;->g:Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    iget-object v9, v7, Lcom/huawei/appmarket/fg8$h;->c:Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    if-ne v8, v9, :cond_9

    .line 226
    .line 227
    iget-object v8, v7, Lcom/huawei/appmarket/fg8$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 228
    .line 229
    iget-object v9, v7, Lcom/huawei/appmarket/fg8$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    if-ne v8, v9, :cond_9

    .line 232
    .line 233
    iget-boolean v8, v7, Lcom/huawei/appmarket/fg8$h;->j:Z

    .line 234
    .line 235
    iget-boolean v9, v7, Lcom/huawei/appmarket/fg8$h;->e:Z

    .line 236
    .line 237
    if-ne v8, v9, :cond_9

    .line 238
    .line 239
    iget v8, v7, Lcom/huawei/appmarket/fg8$h;->i:I

    .line 240
    .line 241
    iget-object v7, v7, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/huawei/appmarket/fg8$g;->getRootAlpha()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-ne v8, v7, :cond_9

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    iget-object v7, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    .line 251
    .line 252
    iget-object v8, v7, Lcom/huawei/appmarket/fg8$h;->f:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    invoke-virtual {v8, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Landroid/graphics/Canvas;

    .line 258
    .line 259
    iget-object v9, v7, Lcom/huawei/appmarket/fg8$h;->f:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v7, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    .line 265
    .line 266
    invoke-virtual {v7, v8, v3, v4}, Lcom/huawei/appmarket/fg8$g;->a(Landroid/graphics/Canvas;II)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    .line 270
    .line 271
    iget-object v4, v3, Lcom/huawei/appmarket/fg8$h;->c:Landroid/content/res/ColorStateList;

    .line 272
    .line 273
    iput-object v4, v3, Lcom/huawei/appmarket/fg8$h;->g:Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    iget-object v4, v3, Lcom/huawei/appmarket/fg8$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 276
    .line 277
    iput-object v4, v3, Lcom/huawei/appmarket/fg8$h;->h:Landroid/graphics/PorterDuff$Mode;

    .line 278
    .line 279
    iget-object v4, v3, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/huawei/appmarket/fg8$g;->getRootAlpha()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iput v4, v3, Lcom/huawei/appmarket/fg8$h;->i:I

    .line 286
    .line 287
    iget-boolean v4, v3, Lcom/huawei/appmarket/fg8$h;->e:Z

    .line 288
    .line 289
    iput-boolean v4, v3, Lcom/huawei/appmarket/fg8$h;->j:Z

    .line 290
    .line 291
    iput-boolean v2, v3, Lcom/huawei/appmarket/fg8$h;->k:Z

    .line 292
    .line 293
    :goto_1
    iget-object v2, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    .line 294
    .line 295
    iget-object v3, v2, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/huawei/appmarket/fg8$g;->getRootAlpha()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/16 v4, 0xff

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    if-ge v3, v4, :cond_a

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_a
    if-nez v1, :cond_b

    .line 308
    .line 309
    move-object v1, v7

    .line 310
    goto :goto_3

    .line 311
    :cond_b
    :goto_2
    iget-object v3, v2, Lcom/huawei/appmarket/fg8$h;->l:Landroid/graphics/Paint;

    .line 312
    .line 313
    if-nez v3, :cond_c

    .line 314
    .line 315
    new-instance v3, Landroid/graphics/Paint;

    .line 316
    .line 317
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v3, v2, Lcom/huawei/appmarket/fg8$h;->l:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v3, v2, Lcom/huawei/appmarket/fg8$h;->l:Landroid/graphics/Paint;

    .line 326
    .line 327
    iget-object v4, v2, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/huawei/appmarket/fg8$g;->getRootAlpha()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v2, Lcom/huawei/appmarket/fg8$h;->l:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 339
    .line 340
    .line 341
    iget-object v1, v2, Lcom/huawei/appmarket/fg8$h;->l:Landroid/graphics/Paint;

    .line 342
    .line 343
    :goto_3
    iget-object v2, v2, Lcom/huawei/appmarket/fg8$h;->f:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    invoke-virtual {p1, v2, v7, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 349
    .line 350
    .line 351
    :cond_d
    :goto_4
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    iget-object v0, v0, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fg8$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    invoke-virtual {v1}, Lcom/huawei/appmarket/fg8$h;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->e:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/fg8$i;

    iget-object v1, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fg8$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    invoke-virtual {p0}, Lcom/huawei/appmarket/fg8;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/huawei/appmarket/fg8$h;->a:I

    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    iget-object v0, v0, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    iget v0, v0, Lcom/huawei/appmarket/fg8$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    iget-object v0, v0, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    iget v0, v0, Lcom/huawei/appmarket/fg8$g;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/fg8;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v6, v1, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    new-instance v0, Lcom/huawei/appmarket/fg8$g;

    invoke-direct {v0}, Lcom/huawei/appmarket/fg8$g;-><init>()V

    iput-object v0, v6, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    sget-object v0, Lcom/huawei/appmarket/hl;->a:[I

    invoke-static {v2, v5, v4, v0}, Lcom/huawei/appmarket/y58;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, v1, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    .line 2
    iget-object v9, v8, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    const-string v0, "tintMode"

    .line 3
    invoke-static {v3, v0}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, -0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 4
    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x3

    const/4 v12, 0x5

    if-eq v10, v11, :cond_3

    if-eq v10, v12, :cond_4

    const/16 v13, 0x9

    if-eq v10, v13, :cond_2

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 6
    :cond_4
    :goto_1
    iput-object v0, v8, Lcom/huawei/appmarket/fg8$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 7
    invoke-static {v3, v0}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v15, v0, Landroid/util/TypedValue;->type:I

    if-eq v15, v10, :cond_6

    const/16 v10, 0x1c

    if-lt v15, v10, :cond_5

    const/16 v10, 0x1f

    if-gt v15, v10, :cond_5

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v15, Lcom/huawei/appmarket/hu0;->b:I

    .line 10
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v5}, Lcom/huawei/appmarket/hu0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v10, "CSLCompat"

    const-string v15, "Failed to inflate ColorStateList."

    invoke-static {v10, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 11
    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_8

    .line 12
    iput-object v15, v8, Lcom/huawei/appmarket/fg8$h;->c:Landroid/content/res/ColorStateList;

    :cond_8
    iget-boolean v0, v8, Lcom/huawei/appmarket/fg8$h;->e:Z

    const-string v10, "autoMirrored"

    .line 13
    invoke-static {v3, v10}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v12, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 14
    :goto_4
    iput-boolean v0, v8, Lcom/huawei/appmarket/fg8$h;->e:Z

    iget v0, v9, Lcom/huawei/appmarket/fg8$g;->j:F

    const-string v8, "viewportWidth"

    .line 15
    invoke-static {v3, v8}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x7

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 16
    :goto_5
    iput v0, v9, Lcom/huawei/appmarket/fg8$g;->j:F

    iget v0, v9, Lcom/huawei/appmarket/fg8$g;->k:F

    const-string v8, "viewportHeight"

    .line 17
    invoke-static {v3, v8}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    const/16 v8, 0x8

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 18
    :goto_6
    iput v0, v9, Lcom/huawei/appmarket/fg8$g;->k:F

    iget v8, v9, Lcom/huawei/appmarket/fg8$g;->j:F

    const/4 v10, 0x0

    cmpg-float v8, v8, v10

    if-lez v8, :cond_20

    cmpg-float v0, v0, v10

    if-lez v0, :cond_1f

    iget v0, v9, Lcom/huawei/appmarket/fg8$g;->h:F

    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lcom/huawei/appmarket/fg8$g;->h:F

    iget v0, v9, Lcom/huawei/appmarket/fg8$g;->i:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lcom/huawei/appmarket/fg8$g;->i:F

    iget v8, v9, Lcom/huawei/appmarket/fg8$g;->h:F

    cmpg-float v8, v8, v10

    if-lez v8, :cond_1e

    cmpg-float v0, v0, v10

    if-lez v0, :cond_1d

    invoke-virtual {v9}, Lcom/huawei/appmarket/fg8$g;->getAlpha()F

    move-result v0

    const-string v8, "alpha"

    .line 19
    invoke-static {v3, v8}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v8, 0x4

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 20
    :goto_7
    invoke-virtual {v9, v0}, Lcom/huawei/appmarket/fg8$g;->setAlpha(F)V

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v9, Lcom/huawei/appmarket/fg8$g;->m:Ljava/lang/String;

    iget-object v8, v9, Lcom/huawei/appmarket/fg8$g;->o:Lcom/huawei/appmarket/hx;

    invoke-virtual {v8, v0, v9}, Lcom/huawei/appmarket/ze7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_d
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/fg8;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lcom/huawei/appmarket/fg8$h;->a:I

    iput-boolean v14, v6, Lcom/huawei/appmarket/fg8$h;->k:Z

    iget-object v0, v1, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    .line 22
    iget-object v7, v0, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v9, v7, Lcom/huawei/appmarket/fg8$g;->g:Lcom/huawei/appmarket/fg8$d;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    add-int/2addr v10, v14

    const/4 v12, 0x1

    :goto_8
    if-eq v9, v14, :cond_1b

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v10, :cond_e

    if-eq v9, v11, :cond_1b

    :cond_e
    const-string v15, "group"

    const/4 v11, 0x2

    if-ne v9, v11, :cond_19

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/appmarket/fg8$d;

    const-string v14, "path"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v13, v7, Lcom/huawei/appmarket/fg8$g;->o:Lcom/huawei/appmarket/hx;

    if-eqz v14, :cond_10

    new-instance v9, Lcom/huawei/appmarket/fg8$c;

    invoke-direct {v9}, Lcom/huawei/appmarket/fg8$c;-><init>()V

    invoke-virtual {v9, v2, v5, v4, v3}, Lcom/huawei/appmarket/fg8$c;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v11, v11, Lcom/huawei/appmarket/fg8$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/huawei/appmarket/fg8$f;->getPathName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v9}, Lcom/huawei/appmarket/fg8$f;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11, v9}, Lcom/huawei/appmarket/ze7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v11, v0, Lcom/huawei/appmarket/fg8$h;->a:I

    iget v9, v9, Lcom/huawei/appmarket/fg8$f;->d:I

    or-int/2addr v9, v11

    iput v9, v0, Lcom/huawei/appmarket/fg8$h;->a:I

    move-object/from16 v17, v7

    const/4 v7, 0x2

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_10
    const-string v14, "clip-path"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    new-instance v9, Lcom/huawei/appmarket/fg8$b;

    invoke-direct {v9}, Lcom/huawei/appmarket/fg8$b;-><init>()V

    const-string v14, "pathData"

    .line 23
    invoke-static {v3, v14}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_11

    move-object/from16 v17, v7

    const/4 v15, 0x2

    goto :goto_a

    :cond_11
    sget-object v14, Lcom/huawei/appmarket/hl;->d:[I

    invoke-static {v2, v5, v4, v14}, Lcom/huawei/appmarket/y58;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    move-object/from16 v17, v7

    const/4 v15, 0x0

    .line 24
    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    iput-object v7, v9, Lcom/huawei/appmarket/fg8$f;->b:Ljava/lang/String;

    :cond_12
    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-static {v15}, Lcom/huawei/appmarket/tw5;->c(Ljava/lang/String;)[Lcom/huawei/appmarket/tw5$b;

    move-result-object v15

    iput-object v15, v9, Lcom/huawei/appmarket/fg8$f;->a:[Lcom/huawei/appmarket/tw5$b;

    :cond_13
    const-string v15, "fillType"

    .line 25
    invoke-static {v3, v15}, Lcom/huawei/appmarket/y58;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    const/4 v7, 0x0

    if-nez v15, :cond_14

    const/4 v15, 0x2

    goto :goto_9

    :cond_14
    const/4 v15, 0x2

    invoke-virtual {v14, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v7, v16

    :goto_9
    iput v7, v9, Lcom/huawei/appmarket/fg8$f;->c:I

    .line 26
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    :goto_a
    iget-object v7, v11, Lcom/huawei/appmarket/fg8$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/huawei/appmarket/fg8$f;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v9}, Lcom/huawei/appmarket/fg8$f;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v9}, Lcom/huawei/appmarket/ze7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v7, v0, Lcom/huawei/appmarket/fg8$h;->a:I

    iget v9, v9, Lcom/huawei/appmarket/fg8$f;->d:I

    or-int/2addr v7, v9

    iput v7, v0, Lcom/huawei/appmarket/fg8$h;->a:I

    const/4 v7, 0x2

    goto :goto_b

    :cond_16
    move-object/from16 v17, v7

    const/4 v7, 0x2

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v9, Lcom/huawei/appmarket/fg8$d;

    invoke-direct {v9}, Lcom/huawei/appmarket/fg8$d;-><init>()V

    invoke-virtual {v9, v2, v5, v4, v3}, Lcom/huawei/appmarket/fg8$d;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v11, v11, Lcom/huawei/appmarket/fg8$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/huawei/appmarket/fg8$d;->getGroupName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v9}, Lcom/huawei/appmarket/fg8$d;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11, v9}, Lcom/huawei/appmarket/ze7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v11, v0, Lcom/huawei/appmarket/fg8$h;->a:I

    iget v9, v9, Lcom/huawei/appmarket/fg8$d;->k:I

    or-int/2addr v9, v11

    iput v9, v0, Lcom/huawei/appmarket/fg8$h;->a:I

    :cond_18
    :goto_b
    const/4 v11, 0x3

    goto :goto_c

    :cond_19
    move-object/from16 v17, v7

    const/4 v7, 0x2

    const/4 v11, 0x3

    if-ne v9, v11, :cond_1a

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_1a
    :goto_c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move-object/from16 v7, v17

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_8

    :cond_1b
    if-nez v12, :cond_1c

    .line 28
    iget-object v0, v6, Lcom/huawei/appmarket/fg8$h;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lcom/huawei/appmarket/fg8$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/fg8;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/appmarket/fg8;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 29
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    iget-boolean v0, v0, Lcom/huawei/appmarket/fg8$h;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/huawei/appmarket/fg8$g;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/huawei/appmarket/fg8$g;->g:Lcom/huawei/appmarket/fg8$d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/huawei/appmarket/fg8$d;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/huawei/appmarket/fg8$g;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lcom/huawei/appmarket/fg8$g;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/huawei/appmarket/fg8$h;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    return v0
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
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/fg8;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/fg8$h;

    iget-object v1, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fg8$h;-><init>(Lcom/huawei/appmarket/fg8$h;)V

    iput-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/fg8;->f:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/huawei/appmarket/fg8$h;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lcom/huawei/appmarket/fg8$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Lcom/huawei/appmarket/fg8;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/huawei/appmarket/fg8;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/appmarket/fg8;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/huawei/appmarket/fg8$g;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lcom/huawei/appmarket/fg8$g;->g:Lcom/huawei/appmarket/fg8$d;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/huawei/appmarket/fg8$d;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lcom/huawei/appmarket/fg8$g;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v3, Lcom/huawei/appmarket/fg8$g;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/huawei/appmarket/fg8$g;->g:Lcom/huawei/appmarket/fg8$d;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/fg8$d;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Lcom/huawei/appmarket/fg8$h;->k:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Lcom/huawei/appmarket/fg8$h;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/huawei/appmarket/fg8;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_1
    return v2
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

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    iget-object v0, v0, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fg8$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    iget-object v0, v0, Lcom/huawei/appmarket/fg8$h;->b:Lcom/huawei/appmarket/fg8$g;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fg8$g;->setRootAlpha(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/fg8;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    iput-boolean p1, v0, Lcom/huawei/appmarket/fg8$h;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/fg8;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/huawei/appmarket/fg8;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/fg8;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    iget-object v1, v0, Lcom/huawei/appmarket/fg8$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lcom/huawei/appmarket/fg8$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lcom/huawei/appmarket/fg8$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/fg8;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/fg8;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/huawei/appmarket/fg8;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/fg8;->c:Lcom/huawei/appmarket/fg8$h;

    iget-object v1, v0, Lcom/huawei/appmarket/fg8$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lcom/huawei/appmarket/fg8$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lcom/huawei/appmarket/fg8$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/fg8;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/fg8;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/huawei/appmarket/fg8;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/eg8;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
