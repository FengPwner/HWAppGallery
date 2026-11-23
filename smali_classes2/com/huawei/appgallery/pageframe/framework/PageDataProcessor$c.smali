.class final Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wa2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor$c;-><init>(Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/p81;Lcom/huawei/appmarket/p81;)Lcom/huawei/appmarket/p81;
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->k()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/oj0;->f(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    move-result-object v1

    const-string v2, "layoutName"

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "layout exclude "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PageDataProcessor"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, v0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->h:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/huawei/appmarket/hk0;->e(I)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/huawei/appmarket/ft8;

    invoke-static {v0}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->a(Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/ft8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/p81;->t(Lcom/huawei/appmarket/y23;)V

    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->b(Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "layoutId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->k()I

    move-result v6

    if-ne v5, v6, :cond_4

    const-string v1, "css"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    move-result-object v1

    const-string v2, "pageUri"

    invoke-static {v0}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->c(Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->h()Lcom/huawei/appmarket/wa2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->h()Lcom/huawei/appmarket/wa2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/wa2;->a(Lcom/huawei/appmarket/p81;Lcom/huawei/appmarket/p81;)Lcom/huawei/appmarket/p81;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p2
.end method

.method public final b(Lcom/huawei/appmarket/p81;Lcom/huawei/appmarket/p81;)Lcom/huawei/appmarket/p81;
    .registers 13

    .line 1
    const-string v0, "getInitInstalledResult, result: "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "uninstalledFilter"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/qb2;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "PageDataProcessor"

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    const-string v1, "DeviceInstallationInfos"

    .line 20
    .line 21
    const-class v6, Lcom/huawei/appmarket/lh3;

    .line 22
    .line 23
    invoke-static {v6, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/huawei/appmarket/lh3;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/huawei/appmarket/lh3;->d()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/huawei/appmarket/lh3;->u()Lcom/huawei/appmarket/hv7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/huawei/appmarket/hv7;->isComplete()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v7, 0x5

    .line 50
    .line 51
    invoke-static {v1, v7, v8, v6}, Lcom/huawei/appmarket/nw7;->await(Lcom/huawei/appmarket/hv7;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    const-string v0, "getInitInstalledResult with exception."

    .line 75
    .line 76
    :goto_0
    invoke-static {v5, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    const-string v0, "getInitInstalledResult with timeout exception."

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    :goto_1
    const/16 v0, 0x10

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_2
    invoke-static {p2, v0}, Lcom/huawei/appmarket/m81;->a(Lcom/huawei/appmarket/p81;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 95
    .line 96
    const-string p2, "filter uninstall, remove card"

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p1, v5, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_8

    .line 110
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v6, "isInstalledFilter"

    .line 115
    .line 116
    invoke-interface {v0, v6}, Lcom/huawei/appmarket/qb2;->optInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    .line 120
    :try_start_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "isUpdatableFilter"

    .line 125
    .line 126
    invoke-interface {v6, v7}, Lcom/huawei/appmarket/qb2;->optInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    .line 130
    :try_start_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7, v2}, Lcom/huawei/appmarket/qb2;->optInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    goto :goto_6

    .line 139
    :catch_2
    move-exception v2

    .line 140
    goto :goto_5

    .line 141
    :catch_3
    move-exception v2

    .line 142
    :goto_4
    const/4 v6, 0x0

    .line 143
    goto :goto_5

    .line 144
    :catch_4
    move-exception v2

    .line 145
    const/4 v0, 0x0

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    sget-object v7, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 148
    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v9, "can not get filter flag: "

    .line 152
    .line 153
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v7, v5, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_6
    if-ne v0, v3, :cond_4

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_4
    const/4 v0, 0x0

    .line 176
    :goto_7
    if-ne v6, v3, :cond_5

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    :cond_5
    if-ne v2, v3, :cond_6

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x10

    .line 183
    .line 184
    :cond_6
    :goto_8
    invoke-static {p2, v0}, Lcom/huawei/appmarket/m81;->a(Lcom/huawei/appmarket/p81;I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 191
    .line 192
    const-string p2, "filter install, remove card"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "quickCard"

    .line 200
    .line 201
    const-string v2, ""

    .line 202
    .line 203
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v3, "fastView://"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3, v1, v0}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "componentData"

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/qb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/qb2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3, v1, v0}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "displayConfig"

    .line 244
    .line 245
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/qb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/qb2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3, v1, v0}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "layoutName"

    .line 261
    .line 262
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_9

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3, v1, v0}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "layoutId"

    .line 284
    .line 285
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    .line 300
    .line 301
    .line 302
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, "onParseNode setFeedback isFromCacheData = "

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v1, p0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor$c;->c:Z

    .line 310
    .line 311
    invoke-static {v0, v1, v5}, Lcom/huawei/appmarket/bq6;->E(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor$c;->c:Z

    .line 315
    .line 316
    const-string v1, "negativeFeedback"

    .line 317
    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/qb2;->optInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_b
    const-string v0, "onParseNode setFeedback isFromCacheData"

    .line 341
    .line 342
    invoke-static {v5, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    .line 365
    .line 366
    .line 367
    :goto_9
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "pageUri"

    .line 372
    .line 373
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_c

    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    .line 388
    .line 389
    .line 390
    :cond_c
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "installBtnStyle"

    .line 395
    .line 396
    invoke-interface {v0, v1, v4}, Lcom/huawei/appmarket/qb2;->optInt(Ljava/lang/String;I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v2, v1, v0}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor$c;->a:Ljava/lang/ref/WeakReference;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    .line 418
    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->h()Lcom/huawei/appmarket/wa2;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->h()Lcom/huawei/appmarket/wa2;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/wa2;->b(Lcom/huawei/appmarket/p81;Lcom/huawei/appmarket/p81;)Lcom/huawei/appmarket/p81;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :cond_d
    return-object p2
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
.end method

.method public final c(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;Lcom/huawei/appmarket/p81;)Lcom/huawei/flexiblelayout/data/FLNodeData;
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->getGroupLayoutStrategy()Lcom/huawei/appmarket/y23;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getSize()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, v2}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/qb2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/qb2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "ageModelAlign"

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    instance-of v3, v1, Lcom/huawei/appmarket/uh6;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v1, Lcom/huawei/appmarket/uh6;

    .line 68
    .line 69
    new-instance v3, Lcom/huawei/appmarket/k90;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, Lcom/huawei/appmarket/k90;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/uh6;->h(Lcom/huawei/appmarket/uh6$a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 79
    .line 80
    const-string v1, "PageDataProcessor"

    .line 81
    .line 82
    const-string v2, "param error"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 88
    .line 89
    const-string v0, "nodeJsonData"

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2, v0, v1}, Lcom/huawei/flexiblelayout/data/b;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/qb2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "isInstalledFilter"

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/qb2;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v1, v0}, Lcom/huawei/flexiblelayout/data/b;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/qb2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "isUpdatableFilter"

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/qb2;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v1, v0}, Lcom/huawei/flexiblelayout/data/b;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/qb2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "uninstalledFilter"

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/qb2;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v1, v0}, Lcom/huawei/flexiblelayout/data/b;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/oj0;->c(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;Lcom/huawei/appmarket/p81;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    return-object p1

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor$c;->a:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->h()Lcom/huawei/appmarket/wa2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->h()Lcom/huawei/appmarket/wa2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/wa2;->c(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;Lcom/huawei/appmarket/p81;)Lcom/huawei/flexiblelayout/data/FLNodeData;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_5
    return-object p2
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

.method public final d(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/p81;)Lcom/huawei/flexiblelayout/data/d;
    .registers 5

    .line 1
    const-string v0, "__GroupLayoutStrategy__"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/y23;

    .line 4
    .line 5
    invoke-virtual {p2, v1, v0}, Lcom/huawei/appmarket/p81;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/huawei/appmarket/y23;

    .line 10
    .line 11
    instance-of v0, p2, Lcom/huawei/appmarket/uh6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/huawei/appmarket/uh6;

    .line 16
    .line 17
    sget-object v0, Lcom/huawei/appmarket/uh6$b;->b:Lcom/huawei/appmarket/uh6$b;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/uh6;->g(Lcom/huawei/appmarket/uh6$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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

.method public final e()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    const-string v1, "PageDataProcessor"

    const-string v2, "onParseNodeError"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/oj0;->a()V

    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor$c;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor$c;->c:Z

    return-void
.end method
