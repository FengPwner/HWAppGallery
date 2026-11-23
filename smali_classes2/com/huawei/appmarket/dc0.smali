.class public final Lcom/huawei/appmarket/dc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ec0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/dc0$b;,
        Lcom/huawei/appmarket/dc0$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/ec0;

.field private c:Lcom/huawei/appmarket/qv7;

.field private d:Lcom/huawei/appmarket/mv7;

.field private e:Lcom/huawei/appmarket/bv5$a;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nu0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private volatile k:Z

.field private volatile l:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/dc0;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/dc0;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/dc0;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/dc0;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appmarket/dc0;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/dc0;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/dc0;->l:Z

    new-instance v0, Lcom/huawei/appmarket/ec0;

    invoke-direct {v0}, Lcom/huawei/appmarket/ec0;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/ec0;->g(Lcom/huawei/appmarket/ec0$b;)V

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qv7$b;->a:Lcom/huawei/appmarket/qv7;

    iput-object v0, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    .line 2
    sget-object v0, Lcom/huawei/appmarket/mv7$b;->a:Lcom/huawei/appmarket/mv7;

    iput-object v0, p0, Lcom/huawei/appmarket/dc0;->d:Lcom/huawei/appmarket/mv7;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/cc0;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/huawei/appmarket/dc0;-><init>()V

    return-void
.end method

.method private static A(Lcom/huawei/appmarket/bc0;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/bc0;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/bc0;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x3

    const-string v5, "BrowseTaskManager"

    if-eq v0, v2, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/bc0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "validatePageParams: detailId required for pageType=5"

    invoke-static {v5, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "detailId is required for pageType=5"

    :goto_0
    invoke-static {v4, v1, p0}, Lcom/huawei/appmarket/dc0;->h(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/bc0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "validatePageParams: url required for pageType=4"

    invoke-static {v5, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url is required for pageType=4"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/bc0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "validatePageParams: tagName required for pageType=1"

    invoke-static {v5, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "tagName is required for pageType=1"

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method static synthetic a(Lcom/huawei/appmarket/dc0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/dc0;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/dc0;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/dc0;->l:Z

    return-void
.end method

.method static c(Lcom/huawei/appmarket/dc0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/qv7;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/dc0;->f:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "BrowseTaskManager"

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/dc0;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/dc0;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/huawei/appmarket/ec0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/huawei/appmarket/ec0;->f()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "onAppForeground: resumed task "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "notifyTaskCenterWebView: onAppForeground notifying H5 for taskId="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/huawei/appmarket/dc0;->o()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
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
.end method

.method static d(Lcom/huawei/appmarket/dc0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/qv7;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appmarket/ec0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/huawei/appmarket/ec0;->e()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v2, p0

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    mul-long v2, v2, v4

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/appmarket/qv7;->g(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "onAppBackground: paused task "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", elapsedSeconds="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "BrowseTaskManager"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
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
.end method

.method static synthetic e(Lcom/huawei/appmarket/dc0;)Lcom/huawei/appmarket/ec0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/dc0;)Lcom/huawei/appmarket/qv7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/dc0;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p3}, Lcom/huawei/appmarket/dc0;->h(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static h(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "callbackError: taskId="

    .line 2
    .line 3
    const-string v1, ", errorCode="

    .line 4
    .line 5
    const-string v2, ", message="

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p0, v2}, Lcom/huawei/appmarket/z84;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "BrowseTaskManager"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private i(Ljava/lang/String;Lcom/huawei/appmarket/bc0;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bv5;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/appmarket/cc0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/cc0;-><init>(Lcom/huawei/appmarket/dc0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/bv5;-><init>(Lcom/huawei/appmarket/bv5$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/dc0;->e:Lcom/huawei/appmarket/bv5$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bv5;->i(Lcom/huawei/appmarket/bv5$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/bv5;->b(Lcom/huawei/appmarket/bc0;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/appmarket/qv7;->g(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/appmarket/dc0;->w(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/huawei/appmarket/dc0;->j:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "completeImmediately: taskId="

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " completed with duration=0"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "BrowseTaskManager"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public static k()Lcom/huawei/appmarket/dc0;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/dc0$b;->a:Lcom/huawei/appmarket/dc0;

    return-object v0
.end method

.method private l(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qv7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMultiTaskMutex: terminating old task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for new task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BrowseTaskManager"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ec0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ec0;->e()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/appmarket/qv7;->g(JLjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/ec0;->i()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/qv7;->b()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/dc0;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/dc0;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/dc0;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private w(JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reportTaskComplete: taskId= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", durationMs= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " doneTime= "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/huawei/appmarket/dc0$b;->a:Lcom/huawei/appmarket/dc0;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/dc0;->t(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "BrowseTaskManager"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/huawei/appmarket/dc0;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/appmarket/dc0;->j:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string p1, ""

    .line 56
    .line 57
    :goto_0
    new-instance p3, Lcom/huawei/appmarket/pq1$a;

    .line 58
    .line 59
    invoke-direct {p3}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "47"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/huawei/appmarket/pq1$a;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/pq1$a;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/pq1$a;->o(I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/huawei/appmarket/pq1$a;->a()V

    .line 82
    .line 83
    .line 84
    const-string p1, "reportTaskComplete: reported successfully"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    const-string p3, "reportTaskComplete: failed to report"

    .line 91
    .line 92
    invoke-static {p2, p3, p1}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/dc0;->d:Lcom/huawei/appmarket/mv7;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/huawei/appmarket/mv7;->a()V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method private z(Ljava/lang/String;ILcom/huawei/appmarket/bc0;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Lcom/huawei/appmarket/bc0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/qv7;->d(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    const-string v6, "BrowseTaskManager"

    .line 14
    .line 15
    cmp-long v7, v2, v4

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    div-long/2addr v2, v4

    .line 22
    long-to-int v3, v2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "startWithTimer: restoring previous duration="

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, "s"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v6, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/qv7;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lcom/huawei/appmarket/dc0;->f:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/huawei/appmarket/bc0;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_1
    iput-object v2, p0, Lcom/huawei/appmarket/dc0;->g:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Lcom/huawei/appmarket/bv5;

    .line 64
    .line 65
    new-instance v4, Lcom/huawei/appmarket/cc0;

    .line 66
    .line 67
    invoke-direct {v4, p0, p1}, Lcom/huawei/appmarket/cc0;-><init>(Lcom/huawei/appmarket/dc0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v4}, Lcom/huawei/appmarket/bv5;-><init>(Lcom/huawei/appmarket/bv5$b;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/huawei/appmarket/dc0;->e:Lcom/huawei/appmarket/bv5$a;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/bv5;->i(Lcom/huawei/appmarket/bv5$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p3}, Lcom/huawei/appmarket/bv5;->b(Lcom/huawei/appmarket/bc0;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    .line 82
    .line 83
    invoke-virtual {p3, v3, p2, p1}, Lcom/huawei/appmarket/ec0;->h(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/huawei/appmarket/ec0;->e()I

    .line 87
    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "startWithTimer: timer prepared for taskId="

    .line 92
    .line 93
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, ", pageType="

    .line 97
    .line 98
    const-string v4, ", targetSeconds="

    .line 99
    .line 100
    invoke-static {p3, p1, v2, v0, v4}, Lcom/huawei/appmarket/bu0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, ", restoredSec="

    .line 104
    .line 105
    const-string v2, " activeTabName= "

    .line 106
    .line 107
    invoke-static {p3, p2, p1, v3, v2}, Lcom/huawei/appmarket/b00;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/huawei/appmarket/dc0;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p3, p1, v6}, Lcom/huawei/appmarket/om5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/huawei/appmarket/dc0;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/dc0;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
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


# virtual methods
.method public final j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nu0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dc0;->i:Ljava/util/List;

    return-object v0
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/dc0;->k:Z

    .line 2
    .line 3
    const-string v1, "BrowseTaskManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "init: already initialized"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/huawei/appmarket/dc0;->a:Landroid/content/Context;

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Landroidx/lifecycle/o;->j:Landroidx/lifecycle/o$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/lifecycle/o;->c()Landroidx/lifecycle/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/huawei/appmarket/dc0$a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/dc0$a;-><init>(Lcom/huawei/appmarket/dc0;Lcom/huawei/appmarket/cc0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "registerAppLifecycleObserver: registered"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v2, "registerAppLifecycleObserver: failed"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/huawei/appmarket/dc0;->k:Z

    .line 59
    .line 60
    const-string v0, "init: BrowseTaskManager initialized"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final declared-synchronized n(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "notifyTabChanged: switched away from target tab to \'"

    const-string v1, "notifyTaskCenterWebView: notifyTabChanged notifying H5 for taskId="

    const-string v2, "notifyTabChanged: switched to target tab \'"

    const-string v3, "notifyTabChanged currentTabName= "

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/appmarket/dc0;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    invoke-virtual {v4}, Lcom/huawei/appmarket/qv7;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, p0, Lcom/huawei/appmarket/dc0;->f:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/huawei/appmarket/dc0;->g:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v5, "BrowseTaskManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', resuming timer for taskId="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isTargetTab = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " activeTabName="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/appmarket/dc0;->g:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {v3}, Lcom/huawei/appmarket/ec0;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ec0;->f()V

    const-string v0, "BrowseTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', resuming timer for taskId="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BrowseTaskManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ec0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ec0;->e()I

    iget-object v1, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    iget-object v2, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ec0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/appmarket/qv7;->g(JLjava/lang/String;)V

    const-string v1, "BrowseTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', pausing timer for taskId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/dc0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/qv7;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "BrowseTaskManager"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "notifyTaskCenterWebView: no active task, skip notification"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "notifyTaskCenterWebView: notifying H5 for taskId="

    .line 21
    .line 22
    const-string v3, ", doneTime="

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lcom/huawei/appmarket/dc0$b;->a:Lcom/huawei/appmarket/dc0;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/dc0;->t(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appmarket/dc0;->d:Lcom/huawei/appmarket/mv7;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appmarket/mv7;->a()V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final declared-synchronized p()V
    .registers 6

    .line 1
    const-string v0, "onTargetPagePause: pausing timer for taskId="

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/qv7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v2, p0, Lcom/huawei/appmarket/dc0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ec0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ec0;->e()I

    iget-object v2, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    iget-object v3, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {v3}, Lcom/huawei/appmarket/ec0;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/huawei/appmarket/qv7;->g(JLjava/lang/String;)V

    const-string v2, "BrowseTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedSeconds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ec0;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "onTargetPagePause: pausing timer for taskId="

    const-string v1, "onTargetPagePause: taskId mismatch, activeTaskId="

    const-string v2, "onTargetPagePause: no active task, ignoring taskId="

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    invoke-virtual {v3}, Lcom/huawei/appmarket/qv7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "BrowseTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget v2, p0, Lcom/huawei/appmarket/dc0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "BrowseTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passedTaskId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ec0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ec0;->e()I

    iget-object p1, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    iget-object v1, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ec0;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v3}, Lcom/huawei/appmarket/qv7;->g(JLjava/lang/String;)V

    const-string p1, "BrowseTaskManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ec0;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r()V
    .registers 5

    .line 1
    const-string v0, "onTargetPageResume: resuming timer for taskId="

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/dc0;->l:Z

    if-nez v1, :cond_0

    const-string v0, "BrowseTaskManager"

    const-string v1, "onTargetPageResume: app not in foreground, ignoring"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/qv7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v2, p0, Lcom/huawei/appmarket/dc0;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ec0;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {v2}, Lcom/huawei/appmarket/ec0;->f()V

    const-string v2, "BrowseTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s(ILjava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "onTaskCompleted: taskId="

    monitor-enter p0

    :try_start_0
    const-string v1, "BrowseTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2, p2}, Lcom/huawei/appmarket/qv7;->g(JLjava/lang/String;)V

    invoke-direct {p0, v1, v2, p2}, Lcom/huawei/appmarket/dc0;->w(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    invoke-virtual {p1}, Lcom/huawei/appmarket/qv7;->b()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/dc0;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/dc0;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/dc0;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "BrowseTaskManager"

    if-eqz v0, :cond_0

    const-string p1, "queryTaskCompletedDuration: taskId is empty"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/dc0;->c:Lcom/huawei/appmarket/qv7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/qv7;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/dc0;->b:Lcom/huawei/appmarket/ec0;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ec0;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "queryTaskCompletedDuration: active task "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", elapsedSeconds="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qv7;->d(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v1

    :cond_2
    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method public final u(Lcom/huawei/appmarket/bv5$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dc0;->e:Lcom/huawei/appmarket/bv5$a;

    .line 2
    .line 3
    const-string p1, "registerAppCheckNavigator: registered="

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "BrowseTaskManager"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/z84;->z(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final v(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dc0;->d:Lcom/huawei/appmarket/mv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mv7;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/nu0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dc0;->i:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentColumns: updated with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " columns"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BrowseTaskManager"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized y(Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "Invalid pageType: "

    const-string v1, "start: invalid pageType="

    const-string v2, "Failed to find tab for tagName="

    const-string v3, "start: tabIndex < 0 for pageType=1, tagName="

    const-string v4, "Invalid duration: "

    const-string v5, "start: taskId="

    monitor-enter p0

    :try_start_0
    iget-boolean v6, p0, Lcom/huawei/appmarket/dc0;->k:Z

    const/4 v7, -0x3

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/huawei/appmarket/dc0;->a:Landroid/content/Context;

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/bc0;->g(Ljava/lang/String;)Lcom/huawei/appmarket/bc0;

    move-result-object v6

    if-nez v6, :cond_1

    const-string p1, "BrowseTaskManager"

    const-string v0, "start: failed to parse taskInfo"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Failed to parse taskInfo JSON"

    const/4 v0, -0x1

    invoke-static {v0, v8, p1}, Lcom/huawei/appmarket/dc0;->h(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v6}, Lcom/huawei/appmarket/bc0;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string p1, "BrowseTaskManager"

    const-string v0, "start: taskId is empty"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "taskId is required"

    invoke-static {v7, v8, p1}, Lcom/huawei/appmarket/dc0;->h(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v6}, Lcom/huawei/appmarket/bc0;->c()I

    move-result v8

    const/4 v10, 0x1

    if-lt v8, v10, :cond_9

    const/4 v11, 0x5

    if-le v8, v11, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/huawei/appmarket/bc0;->b()J

    move-result-wide v0

    const-string v11, "BrowseTaskManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pageType="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", duration="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    cmp-long v5, v0, v11

    if-gez v5, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v9, p1}, Lcom/huawei/appmarket/dc0;->h(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-static {v6}, Lcom/huawei/appmarket/dc0;->A(Lcom/huawei/appmarket/bc0;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    if-ne v8, v10, :cond_6

    :try_start_4
    invoke-virtual {v6}, Lcom/huawei/appmarket/bc0;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/huawei/appmarket/dc0;->i:Ljava/util/List;

    invoke-static {v4, v7}, Lcom/huawei/appmarket/bv5;->h(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    if-gez v4, :cond_6

    const-string p1, "BrowseTaskManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/appmarket/bc0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/appmarket/bc0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x4

    invoke-static {v0, v9, p1}, Lcom/huawei/appmarket/dc0;->h(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    iput-object p1, p0, Lcom/huawei/appmarket/dc0;->j:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/huawei/appmarket/dc0;->l(Ljava/lang/String;)V

    if-nez v5, :cond_7

    invoke-direct {p0, v9, v6}, Lcom/huawei/appmarket/dc0;->i(Ljava/lang/String;Lcom/huawei/appmarket/bc0;)V

    goto :goto_0

    :cond_7
    if-lez v5, :cond_8

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-gtz p1, :cond_8

    long-to-int p1, v0

    invoke-direct {p0, v9, p1, v6}, Lcom/huawei/appmarket/dc0;->z(Ljava/lang/String;ILcom/huawei/appmarket/bc0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    :cond_9
    :goto_1
    :try_start_6
    const-string p1, "BrowseTaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x2

    invoke-static {v0, v9, p1}, Lcom/huawei/appmarket/dc0;->h(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :goto_2
    :try_start_7
    const-string p1, "BrowseTaskManager"

    const-string v0, "start: BrowseTaskManager not initialized, context is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BrowseTaskManager not initialized"

    invoke-static {v7, v8, p1}, Lcom/huawei/appmarket/dc0;->h(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method
