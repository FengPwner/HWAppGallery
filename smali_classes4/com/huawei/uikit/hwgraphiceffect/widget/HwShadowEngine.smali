.class public Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "setShadowStyle"

    invoke-static {v1, v0}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->g:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const-string v1, "setShadowClip"

    invoke-static {v1, v0}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->h:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->c:Z

    iput v0, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->d:I

    iput v0, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->e:I

    iput v0, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->f:I

    iput-object p1, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->b:Landroid/view/View;

    if-ltz p3, :cond_0

    const/4 p1, 0x6

    if-gt p3, p1, :cond_0

    iput p3, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->d:I

    :cond_0
    if-ltz p4, :cond_1

    const/4 p1, 0x2

    if-gt p4, p1, :cond_1

    iput p4, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->e:I

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    const-string v0, "android.view.View"

    const-string v1, "HwShadowEngine"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "there is no "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " method"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p1, "ClassNotFoundException in reflect call "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/view/View;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "HwShadowEngine"

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "InvocationTargetException in reflect call "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "IllegalAccessException in reflect call "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    iput v4, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->f:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-ne v0, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput v2, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->f:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iput v3, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->f:I

    .line 36
    .line 37
    :goto_1
    sget-object v0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->g:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v5, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->b:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-boolean v6, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->c:Z

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    new-array v6, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v7, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->d:I

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v6, v2

    .line 59
    .line 60
    iget v2, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->f:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v6, v3

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0xf

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v6, v4

    .line 85
    .line 86
    invoke-static {v5, v0, v6}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->b(Landroid/view/View;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v6, -0x1

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    aput-object v7, v1, v2

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v1, v4

    .line 110
    .line 111
    invoke-static {v5, v0, v1}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->b(Landroid/view/View;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v0, "HwShadowEngine"

    .line 116
    .line 117
    const-string v1, "Method or target view is null!"

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
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
.end method

.method public final d(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->b(Landroid/view/View;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "HwShadowEngine"

    const-string v0, "Method or target view is null!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->c:Z

    invoke-virtual {p0}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->c()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->d:I

    :cond_0
    return-void
.end method

.method public final g(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->e:I

    :cond_0
    return-void
.end method
