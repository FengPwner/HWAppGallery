.class public final Landroidx/core/app/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/graphics/drawable/IconCompat;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Landroidx/core/app/c$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/o;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/c;)V
    .registers 13

    .line 2
    invoke-virtual {p1}, Landroidx/core/app/c;->b()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/app/c;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/core/app/c;->j:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/core/app/c;->a:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/core/app/c;->c()[Landroidx/core/app/o;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/core/app/c;->a()Z

    move-result v6

    invoke-virtual {p1}, Landroidx/core/app/c;->d()I

    move-result v7

    iget-boolean v8, p1, Landroidx/core/app/c;->e:Z

    invoke-virtual {p1}, Landroidx/core/app/c;->f()Z

    move-result v9

    invoke-virtual {p1}, Landroidx/core/app/c;->e()Z

    move-result v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/c$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/o;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 15

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/c$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/o;ZIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/o;ZIZZZ)V
    .registers 12

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/c$a;->d:Z

    iput-boolean v0, p0, Landroidx/core/app/c$a;->h:Z

    iput-object p1, p0, Landroidx/core/app/c$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/c$a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/c$a;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Landroidx/core/app/c$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/core/app/c$a;->f:Ljava/util/ArrayList;

    iput-boolean p6, p0, Landroidx/core/app/c$a;->d:Z

    iput p7, p0, Landroidx/core/app/c$a;->g:I

    iput-boolean p8, p0, Landroidx/core/app/c$a;->h:Z

    iput-boolean p9, p0, Landroidx/core/app/c$a;->i:Z

    iput-boolean p10, p0, Landroidx/core/app/c$a;->j:Z

    return-void
.end method

.method public static b(Landroid/app/Notification$Action;)Landroidx/core/app/c$a;
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/huawei/appmarket/gj5;->g(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/huawei/appmarket/gj5;->g(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/core/app/c$a;

    .line 22
    .line 23
    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Landroidx/core/app/c$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Landroidx/core/app/c$a;

    .line 32
    .line 33
    iget v0, p0, Landroid/app/Notification$Action;->icon:I

    .line 34
    .line 35
    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3}, Landroidx/core/app/c$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0x1d

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    array-length v3, v0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v3, :cond_4

    .line 56
    .line 57
    aget-object v5, v0, v4

    .line 58
    .line 59
    new-instance v6, Landroidx/core/app/o$c;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v6, v7}, Landroidx/core/app/o$c;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Landroidx/core/app/o$c;->g(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Landroidx/core/app/o$c;->e([Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v6, v7}, Landroidx/core/app/o$c;->d(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Landroidx/core/app/o$c;->a(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v8, 0x1a

    .line 99
    .line 100
    if-lt v7, v8, :cond_1

    .line 101
    .line 102
    invoke-static {v5}, Landroidx/core/app/o$a;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Landroidx/core/app/o$c;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt v7, v2, :cond_2

    .line 131
    .line 132
    invoke-static {v5}, Landroidx/core/app/o$b;->a(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v6, v5}, Landroidx/core/app/o$c;->f(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v6}, Landroidx/core/app/o$c;->b()Landroidx/core/app/o;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v1, Landroidx/core/app/c$a;->f:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v6, v1, Landroidx/core/app/c$a;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    :cond_3
    iget-object v6, v1, Landroidx/core/app/c$a;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v3, 0x18

    .line 165
    .line 166
    if-lt v0, v3, :cond_5

    .line 167
    .line 168
    invoke-static {p0}, Lcom/huawei/appmarket/r85;->A(Landroid/app/Notification$Action;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput-boolean v3, v1, Landroidx/core/app/c$a;->d:Z

    .line 173
    .line 174
    :cond_5
    const/16 v3, 0x1c

    .line 175
    .line 176
    if-lt v0, v3, :cond_6

    .line 177
    .line 178
    invoke-static {p0}, Lcom/huawei/appmarket/qf1;->a(Landroid/app/Notification$Action;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, v1, Landroidx/core/app/c$a;->g:I

    .line 183
    .line 184
    :cond_6
    if-lt v0, v2, :cond_7

    .line 185
    .line 186
    invoke-static {p0}, Lcom/huawei/appmarket/yg5;->z(Landroid/app/Notification$Action;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput-boolean v2, v1, Landroidx/core/app/c$a;->i:Z

    .line 191
    .line 192
    :cond_7
    const/16 v2, 0x1f

    .line 193
    .line 194
    if-lt v0, v2, :cond_8

    .line 195
    .line 196
    invoke-static {p0}, Lcom/huawei/appmarket/w55;->y(Landroid/app/Notification$Action;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    iput-boolean p0, v1, Landroidx/core/app/c$a;->j:Z

    .line 201
    .line 202
    :cond_8
    return-object v1
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


# virtual methods
.method public final a()Landroidx/core/app/c;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/core/app/c$a;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/core/app/c$a;->c:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Landroidx/core/app/c$a;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/core/app/o;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/core/app/o;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move-object v11, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-array v3, v3, [Landroidx/core/app/o;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Landroidx/core/app/o;

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :goto_3
    move-object v10, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-array v1, v1, [Landroidx/core/app/o;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, [Landroidx/core/app/o;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    new-instance v1, Landroidx/core/app/c;

    .line 101
    .line 102
    iget-object v6, v0, Landroidx/core/app/c$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    .line 104
    iget-object v7, v0, Landroidx/core/app/c$a;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v8, v0, Landroidx/core/app/c$a;->c:Landroid/app/PendingIntent;

    .line 107
    .line 108
    iget-object v9, v0, Landroidx/core/app/c$a;->e:Landroid/os/Bundle;

    .line 109
    .line 110
    iget-boolean v12, v0, Landroidx/core/app/c$a;->d:Z

    .line 111
    .line 112
    iget v13, v0, Landroidx/core/app/c$a;->g:I

    .line 113
    .line 114
    iget-boolean v14, v0, Landroidx/core/app/c$a;->h:Z

    .line 115
    .line 116
    iget-boolean v15, v0, Landroidx/core/app/c$a;->i:Z

    .line 117
    .line 118
    iget-boolean v2, v0, Landroidx/core/app/c$a;->j:Z

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    move/from16 v16, v2

    .line 122
    .line 123
    invoke-direct/range {v5 .. v16}, Landroidx/core/app/c;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/o;[Landroidx/core/app/o;ZIZZZ)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v2, "Contextual Actions must contain a valid PendingIntent"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
    .line 135
    .line 136
.end method
