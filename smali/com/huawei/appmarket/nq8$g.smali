.class Lcom/huawei/appmarket/nq8$g;
.super Lcom/huawei/appmarket/nq8$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/nq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static h:Z = false

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[Lcom/huawei/appmarket/sd4;

.field private e:Lcom/huawei/appmarket/sd4;

.field private f:Lcom/huawei/appmarket/nq8;

.field g:Lcom/huawei/appmarket/sd4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/nq8;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/nq8$l;-><init>(Lcom/huawei/appmarket/nq8;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/nq8$g;->e:Lcom/huawei/appmarket/sd4;

    iput-object p2, p0, Lcom/huawei/appmarket/nq8$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/nq8;Lcom/huawei/appmarket/nq8$g;)V
    .registers 4

    .line 2
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lcom/huawei/appmarket/nq8$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/nq8$g;-><init>(Lcom/huawei/appmarket/nq8;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private t(IZ)Lcom/huawei/appmarket/sd4;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sd4;->e:Lcom/huawei/appmarket/sd4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/huawei/appmarket/nq8$g;->u(IZ)Lcom/huawei/appmarket/sd4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, v0, Lcom/huawei/appmarket/sd4;->a:I

    .line 18
    .line 19
    iget v4, v2, Lcom/huawei/appmarket/sd4;->a:I

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lcom/huawei/appmarket/sd4;->b:I

    .line 26
    .line 27
    iget v5, v2, Lcom/huawei/appmarket/sd4;->b:I

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v0, Lcom/huawei/appmarket/sd4;->c:I

    .line 34
    .line 35
    iget v6, v2, Lcom/huawei/appmarket/sd4;->c:I

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v0, v0, Lcom/huawei/appmarket/sd4;->d:I

    .line 42
    .line 43
    iget v2, v2, Lcom/huawei/appmarket/sd4;->d:I

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v4, v5, v0}, Lcom/huawei/appmarket/sd4;->a(IIII)Lcom/huawei/appmarket/sd4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
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

.method private v()Lcom/huawei/appmarket/sd4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8$g;->f:Lcom/huawei/appmarket/nq8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8;->g()Lcom/huawei/appmarket/sd4;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/sd4;->e:Lcom/huawei/appmarket/sd4;

    return-object v0
.end method

.method private w(Landroid/view/View;)Lcom/huawei/appmarket/sd4;
    .registers 7

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    sget-boolean v1, Lcom/huawei/appmarket/nq8$g;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/nq8$g;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/nq8$g;->i:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v3, Lcom/huawei/appmarket/nq8$g;->j:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Lcom/huawei/appmarket/nq8$g;->k:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lcom/huawei/appmarket/nq8$g;->l:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lcom/huawei/appmarket/nq8$g;->k:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/Rect;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcom/huawei/appmarket/sd4;->e:Lcom/huawei/appmarket/sd4;

    .line 69
    .line 70
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-static {v1, v3, v4, p1}, Lcom/huawei/appmarket/sd4;->a(IIII)Lcom/huawei/appmarket/sd4;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_3
    return-object v2

    .line 83
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-object v2

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 106
    .line 107
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
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
.end method

.method private static x()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/nq8$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/nq8$g;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/nq8$g;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/huawei/appmarket/nq8$g;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/huawei/appmarket/nq8$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lcom/huawei/appmarket/nq8$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lcom/huawei/appmarket/nq8$g;->h:Z

    return-void
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/nq8$g;->w(Landroid/view/View;)Lcom/huawei/appmarket/sd4;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/sd4;->e:Lcom/huawei/appmarket/sd4;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/nq8$g;->q(Lcom/huawei/appmarket/sd4;)V

    return-void
.end method

.method e(Lcom/huawei/appmarket/nq8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8$g;->f:Lcom/huawei/appmarket/nq8;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nq8;->s(Lcom/huawei/appmarket/nq8;)V

    iget-object v0, p0, Lcom/huawei/appmarket/nq8$g;->g:Lcom/huawei/appmarket/sd4;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nq8;->r(Lcom/huawei/appmarket/sd4;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/nq8$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/huawei/appmarket/nq8$g;

    iget-object v0, p0, Lcom/huawei/appmarket/nq8$g;->g:Lcom/huawei/appmarket/sd4;

    iget-object p1, p1, Lcom/huawei/appmarket/nq8$g;->g:Lcom/huawei/appmarket/sd4;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Lcom/huawei/appmarket/sd4;
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/nq8$g;->t(IZ)Lcom/huawei/appmarket/sd4;

    move-result-object p1

    return-object p1
.end method

.method final k()Lcom/huawei/appmarket/sd4;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8$g;->e:Lcom/huawei/appmarket/sd4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/nq8$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/sd4;->a(IIII)Lcom/huawei/appmarket/sd4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/nq8$g;->e:Lcom/huawei/appmarket/sd4;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/nq8$g;->e:Lcom/huawei/appmarket/sd4;

    return-object v0
.end method

.method m(IIII)Lcom/huawei/appmarket/nq8;
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nq8$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/huawei/appmarket/nq8$g;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/huawei/appmarket/nq8;->v(Landroid/view/WindowInsets;Landroid/view/View;)Lcom/huawei/appmarket/nq8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/nq8$b;-><init>(Lcom/huawei/appmarket/nq8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$g;->k()Lcom/huawei/appmarket/sd4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1, p2, p3, p4}, Lcom/huawei/appmarket/nq8;->o(Lcom/huawei/appmarket/sd4;IIII)Lcom/huawei/appmarket/sd4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nq8$b;->c(Lcom/huawei/appmarket/sd4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->i()Lcom/huawei/appmarket/sd4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1, p2, p3, p4}, Lcom/huawei/appmarket/nq8;->o(Lcom/huawei/appmarket/sd4;IIII)Lcom/huawei/appmarket/sd4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nq8$b;->b(Lcom/huawei/appmarket/sd4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appmarket/nq8$b;->a()Lcom/huawei/appmarket/nq8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
.end method

.method o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nq8$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public p([Lcom/huawei/appmarket/sd4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nq8$g;->d:[Lcom/huawei/appmarket/sd4;

    return-void
.end method

.method q(Lcom/huawei/appmarket/sd4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nq8$g;->g:Lcom/huawei/appmarket/sd4;

    return-void
.end method

.method r(Lcom/huawei/appmarket/nq8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/nq8$g;->f:Lcom/huawei/appmarket/nq8;

    return-void
.end method

.method protected u(IZ)Lcom/huawei/appmarket/sd4;
    .registers 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/sd4;->e:Lcom/huawei/appmarket/sd4;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/nq8$g;->f:Lcom/huawei/appmarket/nq8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/nq8;->e()Lcom/huawei/appmarket/zp1;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->f()Lcom/huawei/appmarket/zp1;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/zp1;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/appmarket/zp1;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/zp1;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/zp1;->a()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lcom/huawei/appmarket/sd4;->a(IIII)Lcom/huawei/appmarket/sd4;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/huawei/appmarket/sd4;->e:Lcom/huawei/appmarket/sd4;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->l()Lcom/huawei/appmarket/sd4;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->h()Lcom/huawei/appmarket/sd4;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->j()Lcom/huawei/appmarket/sd4;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/nq8$g;->d:[Lcom/huawei/appmarket/sd4;

    if-eqz p1, :cond_7

    const/4 p2, 0x3

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$g;->k()Lcom/huawei/appmarket/sd4;

    move-result-object p1

    invoke-direct {p0}, Lcom/huawei/appmarket/nq8$g;->v()Lcom/huawei/appmarket/sd4;

    move-result-object p2

    iget p1, p1, Lcom/huawei/appmarket/sd4;->d:I

    iget v0, p2, Lcom/huawei/appmarket/sd4;->d:I

    if-le p1, v0, :cond_9

    invoke-static {v1, v1, v1, p1}, Lcom/huawei/appmarket/sd4;->a(IIII)Lcom/huawei/appmarket/sd4;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lcom/huawei/appmarket/nq8$g;->g:Lcom/huawei/appmarket/sd4;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/huawei/appmarket/sd4;->e:Lcom/huawei/appmarket/sd4;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sd4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/huawei/appmarket/nq8$g;->g:Lcom/huawei/appmarket/sd4;

    iget p1, p1, Lcom/huawei/appmarket/sd4;->d:I

    iget p2, p2, Lcom/huawei/appmarket/sd4;->d:I

    if-le p1, p2, :cond_a

    invoke-static {v1, v1, v1, p1}, Lcom/huawei/appmarket/sd4;->a(IIII)Lcom/huawei/appmarket/sd4;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Lcom/huawei/appmarket/sd4;->e:Lcom/huawei/appmarket/sd4;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, Lcom/huawei/appmarket/nq8$g;->v()Lcom/huawei/appmarket/sd4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$l;->i()Lcom/huawei/appmarket/sd4;

    move-result-object p2

    iget v0, p1, Lcom/huawei/appmarket/sd4;->a:I

    iget v2, p2, Lcom/huawei/appmarket/sd4;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lcom/huawei/appmarket/sd4;->c:I

    iget v3, p2, Lcom/huawei/appmarket/sd4;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lcom/huawei/appmarket/sd4;->d:I

    iget p2, p2, Lcom/huawei/appmarket/sd4;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/appmarket/sd4;->a(IIII)Lcom/huawei/appmarket/sd4;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$g;->k()Lcom/huawei/appmarket/sd4;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/nq8$g;->f:Lcom/huawei/appmarket/nq8;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/huawei/appmarket/nq8;->g()Lcom/huawei/appmarket/sd4;

    move-result-object v2

    :cond_d
    iget p2, p1, Lcom/huawei/appmarket/sd4;->d:I

    if-eqz v2, :cond_e

    iget v0, v2, Lcom/huawei/appmarket/sd4;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_e
    iget v0, p1, Lcom/huawei/appmarket/sd4;->a:I

    iget p1, p1, Lcom/huawei/appmarket/sd4;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/appmarket/sd4;->a(IIII)Lcom/huawei/appmarket/sd4;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Lcom/huawei/appmarket/nq8$g;->v()Lcom/huawei/appmarket/sd4;

    move-result-object p1

    iget p1, p1, Lcom/huawei/appmarket/sd4;->b:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$g;->k()Lcom/huawei/appmarket/sd4;

    move-result-object p2

    iget p2, p2, Lcom/huawei/appmarket/sd4;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lcom/huawei/appmarket/sd4;->a(IIII)Lcom/huawei/appmarket/sd4;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Lcom/huawei/appmarket/nq8$g;->k()Lcom/huawei/appmarket/sd4;

    move-result-object p1

    iget p1, p1, Lcom/huawei/appmarket/sd4;->b:I

    invoke-static {v1, p1, v1, v1}, Lcom/huawei/appmarket/sd4;->a(IIII)Lcom/huawei/appmarket/sd4;

    move-result-object p1

    return-object p1
.end method
