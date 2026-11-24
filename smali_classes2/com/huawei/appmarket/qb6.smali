.class public final Lcom/huawei/appmarket/qb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "PushMessageManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    const-string v2, "appInfo is null"

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_5

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_1

    sget-object p0, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    const-string v2, "appInfo.metaData is null"

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v2, "com.huawei.appgallery.push.init.classname"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    const-string v2, "pushInitClass is null"

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/jy3;

    invoke-interface {p0}, Lcom/huawei/appmarket/jy3;->init()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_0
    sget-object v2, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initPushMsgHandlers error: Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_2
    sget-object v2, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initPushMsgHandlers error: InstantiationException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    sget-object v2, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initPushMsgHandlers error: IllegalAccessException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    sget-object v2, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initPushMsgHandlers error: ClassNotFoundException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_5
    sget-object v2, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initPushMsgHandlers error: NameNotFoundException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_6
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 10

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    const-string v1, "can not find push msg Handler, cmd: "

    .line 4
    .line 5
    const-string v2, "receive push message, cmd:"

    .line 6
    .line 7
    sget-boolean v3, Lcom/huawei/appmarket/qb6;->a:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/huawei/appmarket/qb6;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sput-boolean v3, Lcom/huawei/appmarket/qb6;->a:Z

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "PushMessageManager"

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 26
    .line 27
    const-string p1, "pushMsg is null"

    .line 28
    .line 29
    invoke-virtual {p0, v4, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    :try_start_1
    sget-object v5, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 41
    .line 42
    const-string v6, "json parsing exception"

    .line 43
    .line 44
    invoke-virtual {v5, v4, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "1"

    .line 48
    .line 49
    invoke-static {v5, v3}, Lcom/huawei/appmarket/tb6;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-nez v3, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    sget-object p0, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 63
    .line 64
    const-string p1, "the format of pushMsg is not correct"

    .line 65
    .line 66
    invoke-virtual {p0, v4, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "2"

    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/huawei/appmarket/tb6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const-string p0, "3"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/huawei/appmarket/tb6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    sget-object v3, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v4, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/huawei/appmarket/ob6;->a()Lcom/huawei/appmarket/ob6;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ob6;->b(Ljava/lang/String;)Lcom/huawei/appmarket/y40;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, p0, p1}, Lcom/huawei/appmarket/y40;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v3, v4, p0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    sget-object p0, Lcom/huawei/appmarket/nb6;->a:Lcom/huawei/appmarket/nb6;

    .line 141
    .line 142
    const-string p1, "PushMessageManager onMessageReceived() Exception"

    .line 143
    .line 144
    invoke-virtual {p0, v4, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    if-nez p2, :cond_6

    .line 148
    .line 149
    const-string p0, "push"

    .line 150
    .line 151
    invoke-static {p0}, Lcom/huawei/appmarket/sq1;->a(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    const/4 p2, 0x2

    .line 160
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string p2, "start_type"

    .line 164
    .line 165
    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p2, "service_type"

    .line 177
    .line 178
    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string p0, "action_start_by_type"

    .line 182
    .line 183
    invoke-static {p0, p1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/huawei/appmarket/co1;->p()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    new-instance p1, Lcom/huawei/appmarket/sq1$a;

    .line 197
    .line 198
    invoke-direct {p1}, Lcom/huawei/appmarket/sq1$a;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "push|"

    .line 204
    .line 205
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/sq1$a;->q(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/sq1$a;->o(I)V

    .line 219
    .line 220
    .line 221
    const/4 p0, 0x1

    .line 222
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/sq1$a;->r(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/huawei/appmarket/sq1$a;->a()V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void
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
