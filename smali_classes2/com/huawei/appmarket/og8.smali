.class public final Lcom/huawei/appmarket/og8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/og8$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/huawei/appmarket/og8$a;)V
    .registers 9

    .line 1
    const-string v0, "VerifyUtils"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/appmarket/og8;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/huawei/appmarket/ky1;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/hihonor/android/coauth/fusion/FusionAuth;->getInstance()Lcom/hihonor/android/coauth/fusion/FusionAuth;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lcom/hihonor/android/coauth/fusion/UiConfig$Builder;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/hihonor/android/coauth/fusion/UiConfig$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/huawei/appmarket/og8;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/hihonor/android/coauth/fusion/UiConfig$Builder;->setTitle(Ljava/lang/String;)Lcom/hihonor/android/coauth/fusion/UiConfig$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/hihonor/android/coauth/fusion/UiConfig$Builder;->build()Lcom/hihonor/android/coauth/fusion/UiConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lcom/hihonor/android/coauth/fusion/FusionAuthType;->PIN:Lcom/hihonor/android/coauth/fusion/FusionAuthType;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/hihonor/android/coauth/fusion/FusionAuthContext$Builder;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/hihonor/android/coauth/fusion/FusionAuthContext$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lcom/hihonor/android/coauth/fusion/FusionAuthContext$Builder;->setAuthType(Ljava/util/List;)Lcom/hihonor/android/coauth/fusion/FusionAuthContext$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v2}, Lcom/hihonor/android/coauth/fusion/FusionAuthContext$Builder;->setUiConfig(Lcom/hihonor/android/coauth/fusion/UiConfig;)Lcom/hihonor/android/coauth/fusion/FusionAuthContext$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/hihonor/android/coauth/fusion/FusionAuthContext$Builder;->build()Lcom/hihonor/android/coauth/fusion/FusionAuthContext;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v2, Lcom/huawei/appmarket/mg8;

    .line 79
    .line 80
    invoke-direct {v2, p2}, Lcom/huawei/appmarket/mg8;-><init>(Lcom/huawei/appmarket/og8$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0, v2}, Lcom/hihonor/android/coauth/fusion/FusionAuth;->fusionAuth(Lcom/hihonor/android/coauth/fusion/FusionAuthContext;Lcom/hihonor/android/coauth/fusion/FusionAuth$FusionAuthCallback;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_0

    .line 92
    :catch_2
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    invoke-static {}, Lcom/huawei/coauth/fusion/FusionAuth;->getInstance()Lcom/huawei/coauth/fusion/FusionAuth;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lcom/huawei/coauth/fusion/UiConfig$Builder;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/huawei/coauth/fusion/UiConfig$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/huawei/appmarket/og8;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lcom/huawei/coauth/fusion/UiConfig$Builder;->setTitle(Ljava/lang/String;)Lcom/huawei/coauth/fusion/UiConfig$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/huawei/coauth/fusion/UiConfig$Builder;->build()Lcom/huawei/coauth/fusion/UiConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    if-ne p1, v1, :cond_1

    .line 121
    .line 122
    sget-object v5, Lcom/huawei/coauth/fusion/FusionAuthType;->FINGERPRINT:Lcom/huawei/coauth/fusion/FusionAuthType;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    const/4 v5, 0x2

    .line 128
    if-ne p1, v5, :cond_2

    .line 129
    .line 130
    sget-object p1, Lcom/huawei/coauth/fusion/FusionAuthType;->FACE:Lcom/huawei/coauth/fusion/FusionAuthType;

    .line 131
    .line 132
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    sget-object p1, Lcom/huawei/coauth/fusion/FusionAuthType;->PIN:Lcom/huawei/coauth/fusion/FusionAuthType;

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/huawei/coauth/fusion/FusionAuthContext$Builder;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/huawei/coauth/fusion/FusionAuthContext$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lcom/huawei/coauth/fusion/FusionAuthContext$Builder;->setAuthType(Ljava/util/List;)Lcom/huawei/coauth/fusion/FusionAuthContext$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v3}, Lcom/huawei/coauth/fusion/FusionAuthContext$Builder;->setUiConfig(Lcom/huawei/coauth/fusion/UiConfig;)Lcom/huawei/coauth/fusion/FusionAuthContext$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/huawei/coauth/fusion/FusionAuthContext$Builder;->build()Lcom/huawei/coauth/fusion/FusionAuthContext;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Lcom/huawei/appmarket/ng8;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lcom/huawei/appmarket/ng8;-><init>(Lcom/huawei/appmarket/og8$a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p0, p1}, Lcom/huawei/coauth/fusion/FusionAuth;->fusionAuth(Lcom/huawei/coauth/fusion/FusionAuthContext;Lcom/huawei/coauth/fusion/FusionAuth$FusionAuthCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "pinCheck error: "

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, v1}, Lcom/huawei/appmarket/og8$a;->onCallback(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_2
    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "pinCheck exception: "

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-interface {p2, v1}, Lcom/huawei/appmarket/og8$a;->onCallback(I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void
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

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "facefingerTitle"

    const-string v2, "stub"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "faceTitle"

    const v2, 0x7f12096d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fingerTitle"

    const v2, 0x7f12096e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v1, 0x7f12096f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "passwordTitle"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "patternTitle"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pinTitle"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "titleType"

    const-string v2, "customTemplate"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "template"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v0, "VerifyUtils"

    const-string v1, "generate auth title failed! "

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/du5;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "VerifyUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/co1;->h()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/ks2;->A(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/app/KeyguardManager;

    goto :goto_1

    :cond_1
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v0, "no screen pin, skip checking"

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_3
    sget-object p0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string v0, "is not system app or primary user!"

    goto :goto_2
.end method
