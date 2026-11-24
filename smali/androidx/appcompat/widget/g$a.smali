.class final Landroidx/appcompat/widget/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/x$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f08006d

    const v1, 0x7f080023

    const v2, 0x7f08006f

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/g$a;->a:[I

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/appcompat/widget/g$a;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroidx/appcompat/widget/g$a;->c:[I

    const v0, 0x7f080032

    const v1, 0x7f080053

    const v2, 0x7f080054

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/g$a;->d:[I

    const v0, 0x7f080066

    const v1, 0x7f080070

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/g$a;->e:[I

    const v0, 0x7f080027

    const v1, 0x7f08002d

    const v2, 0x7f080026

    const v3, 0x7f08002c

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/g$a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08003b
        0x7f08005e
        0x7f080042
        0x7f08003d
        0x7f08003e
        0x7f080041
        0x7f080040
    .end array-data

    :array_1
    .array-data 4
        0x7f08006c
        0x7f08006e
        0x7f080034
        0x7f080068
        0x7f080069
        0x7f08006a
        0x7f08006b
    .end array-data
.end method

.method private static a(I[I)Z
    .registers 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x7f0400f9

    invoke-static {v1, p1}, Landroidx/appcompat/widget/b0;->c(ILandroid/content/Context;)I

    move-result v1

    const v2, 0x7f0400f6

    invoke-static {v2, p1}, Landroidx/appcompat/widget/b0;->b(ILandroid/content/Context;)I

    move-result p1

    sget-object v2, Landroidx/appcompat/widget/b0;->b:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Landroidx/appcompat/widget/b0;->d:[I

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1, p0}, Lcom/huawei/appmarket/mu0;->d(II)I

    move-result v2

    sget-object v3, Landroidx/appcompat/widget/b0;->c:[I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1, p0}, Lcom/huawei/appmarket/mu0;->d(II)I

    move-result v1

    sget-object v3, Landroidx/appcompat/widget/b0;->f:[I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    filled-new-array {p1, v2, v1, p0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private static d(Landroidx/appcompat/widget/x;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f080062

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/x;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080063

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/x;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method private static f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/g;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/widget/x;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    .line 1
    const v0, 0x7f080033

    if-ne p3, v0, :cond_0

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080032

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/x;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f080034

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/x;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    :cond_0
    const v0, 0x7f080056

    if-ne p3, v0, :cond_1

    const p3, 0x7f07003b

    :goto_0
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/g$a;->d(Landroidx/appcompat/widget/x;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f080055

    if-ne p3, v0, :cond_2

    const p3, 0x7f07003c

    goto :goto_0

    :cond_2
    const v0, 0x7f080057

    if-ne p3, v0, :cond_3

    const p3, 0x7f07003d

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 11

    .line 1
    const v0, 0x7f080037

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/huawei/appmarket/gp;->a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080065

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const p1, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/huawei/appmarket/gp;->a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080064

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    new-array v0, p1, [[I

    .line 35
    .line 36
    new-array p1, p1, [I

    .line 37
    .line 38
    const v2, 0x7f040119

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p2}, Landroidx/appcompat/widget/b0;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0400f8

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Landroidx/appcompat/widget/b0;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p1, v1

    .line 67
    .line 68
    sget-object v1, Landroidx/appcompat/widget/b0;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {v5, p2}, Landroidx/appcompat/widget/b0;->c(ILandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aput p2, p1, v6

    .line 77
    .line 78
    sget-object p2, Landroidx/appcompat/widget/b0;->f:[I

    .line 79
    .line 80
    aput-object p2, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    aput p2, p1, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Landroidx/appcompat/widget/b0;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {v2, p2}, Landroidx/appcompat/widget/b0;->b(ILandroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p1, v1

    .line 98
    .line 99
    sget-object v1, Landroidx/appcompat/widget/b0;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {v5, p2}, Landroidx/appcompat/widget/b0;->c(ILandroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p1, v6

    .line 108
    .line 109
    sget-object v1, Landroidx/appcompat/widget/b0;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {v2, p2}, Landroidx/appcompat/widget/b0;->c(ILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    aput p2, p1, v4

    .line 118
    .line 119
    :goto_0
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_3
    const v0, 0x7f08002b

    .line 126
    .line 127
    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    const p1, 0x7f0400f6

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroidx/appcompat/widget/b0;->c(ILandroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1, p2}, Landroidx/appcompat/widget/g$a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080025

    .line 143
    .line 144
    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    invoke-static {v1, p2}, Landroidx/appcompat/widget/g$a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f08002a

    .line 153
    .line 154
    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    const p1, 0x7f0400f4

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Landroidx/appcompat/widget/b0;->c(ILandroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1, p2}, Landroidx/appcompat/widget/g$a;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080060

    .line 170
    .line 171
    .line 172
    if-eq p1, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080061

    .line 175
    .line 176
    .line 177
    if-ne p1, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/g$a;->b:[I

    .line 181
    .line 182
    invoke-static {p1, v0}, Landroidx/appcompat/widget/g$a;->a(I[I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const p1, 0x7f0400fa

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Landroidx/appcompat/widget/b0;->d(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/g$a;->e:[I

    .line 197
    .line 198
    invoke-static {p1, v0}, Landroidx/appcompat/widget/g$a;->a(I[I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    const p1, 0x7f060014

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2}, Lcom/huawei/appmarket/gp;->a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/g$a;->f:[I

    .line 213
    .line 214
    invoke-static {p1, v0}, Landroidx/appcompat/widget/g$a;->a(I[I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    const p1, 0x7f060013

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p2}, Lcom/huawei/appmarket/gp;->a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_a
    const v0, 0x7f08005d

    .line 229
    .line 230
    .line 231
    if-ne p1, v0, :cond_b

    .line 232
    .line 233
    const p1, 0x7f060016

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p2}, Lcom/huawei/appmarket/gp;->a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_b
    const/4 p1, 0x0

    .line 242
    return-object p1

    .line 243
    :cond_c
    :goto_1
    const p1, 0x7f060017

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, Lcom/huawei/appmarket/gp;->a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
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
.end method

.method public final g(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Z
    .registers 11

    .line 1
    const v0, 0x7f08005f

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    const v5, 0x7f0400f8

    const v6, 0x7f0400fa

    if-ne p3, v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {v6, p1}, Landroidx/appcompat/widget/b0;->c(ILandroid/content/Context;)I

    move-result v0

    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-static {p3, v0, v4}, Landroidx/appcompat/widget/g$a;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {v6, p1}, Landroidx/appcompat/widget/b0;->c(ILandroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-static {p3, v0, v3}, Landroidx/appcompat/widget/g$a;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {v5, p1}, Landroidx/appcompat/widget/b0;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/g$a;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    :cond_0
    const v0, 0x7f080056

    if-eq p3, v0, :cond_2

    const v0, 0x7f080055

    if-eq p3, v0, :cond_2

    const v0, 0x7f080057

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {v6, p1}, Landroidx/appcompat/widget/b0;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-static {p3, v0, v4}, Landroidx/appcompat/widget/g$a;->f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {v5, p1}, Landroidx/appcompat/widget/b0;->c(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Z
    .registers 10

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/g;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/g$a;->a:[I

    invoke-static {p3, v1}, Landroidx/appcompat/widget/g$a;->a(I[I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    const p3, 0x7f0400fa

    :goto_0
    move-object v1, v0

    :goto_1
    const/4 v0, -0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/g$a;->c:[I

    invoke-static {p3, v1}, Landroidx/appcompat/widget/g$a;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    const p3, 0x7f0400f8

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/g$a;->d:[I

    invoke-static {p3, v1}, Landroidx/appcompat/widget/g$a;->a(I[I)Z

    move-result v1

    const v5, 0x1010031

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    move-object v1, v0

    const p3, 0x1010031

    goto :goto_1

    :cond_2
    const v1, 0x7f080048

    if-ne p3, v1, :cond_3

    const p3, 0x42233333    # 40.8f

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const v1, 0x1010030

    move-object v1, v0

    const/4 v5, 0x1

    move v0, p3

    const p3, 0x1010030

    goto :goto_3

    :cond_3
    const v1, 0x7f080036

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    const/4 p3, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p3, p1}, Landroidx/appcompat/widget/b0;->c(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/g;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v4, :cond_5

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return v2

    :cond_6
    return v3
.end method
