.class public final Lcom/huawei/appmarket/yi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/yi0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/huawei/appmarket/yi0$b;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v3, "INSTALLER.CAPTCHA_ENABLE"

    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/eb6;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ltz v1, :cond_11

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    if-gt v1, v4, :cond_11

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, -0x1

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq p1, v5, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eq p1, v6, :cond_1

    .line 45
    .line 46
    if-eq p1, v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    invoke-static {v0, v1}, Lcom/huawei/appmarket/y63;->b(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v6, v1}, Lcom/huawei/appmarket/y63;->b(ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4, v1}, Lcom/huawei/appmarket/y63;->b(ILjava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    if-eqz v1, :cond_11

    .line 65
    .line 66
    const-class v1, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "INSTALLER.CAPTCHA_TYPE"

    .line 69
    .line 70
    invoke-static {v1, v7, v3}, Lcom/huawei/appmarket/eb6;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v7, v1, [Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    check-cast v1, [Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-array v1, v0, [Ljava/lang/String;

    .line 82
    .line 83
    :goto_2
    array-length v7, v1

    .line 84
    if-ne v7, v2, :cond_8

    .line 85
    .line 86
    if-eq p1, v5, :cond_7

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    if-eq p1, v6, :cond_5

    .line 91
    .line 92
    if-eq p1, v4, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    aget-object p1, v1, v0

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    aget-object p1, v1, v6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    aget-object p1, v1, v4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    :goto_3
    move-object p1, v3

    .line 105
    :goto_4
    sget-object v1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "captchaType\uff1a"

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "CaptchaVerifyUtils"

    .line 122
    .line 123
    invoke-virtual {v1, v5, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_10

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "2"

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_a

    .line 139
    .line 140
    const-string v4, "3"

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    const-string v4, "5"

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const/4 v4, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    :goto_5
    const/4 v4, 0x1

    .line 160
    :goto_6
    const-string v5, "7"

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_c

    .line 167
    .line 168
    const-string v5, "9"

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_c

    .line 175
    .line 176
    const-string v5, "10"

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    const/4 v5, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    :goto_7
    const/4 v5, 0x1

    .line 188
    :goto_8
    const-string v7, "11"

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_d

    .line 195
    .line 196
    const-string v7, "12"

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    :cond_d
    const/4 v0, 0x1

    .line 205
    :cond_e
    if-nez v4, :cond_f

    .line 206
    .line 207
    if-nez v5, :cond_f

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    :cond_f
    const-string v0, "CaptchaKit"

    .line 212
    .line 213
    const-string v1, "CaptchaActivity"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/huawei/appgallery/captchakit/captchakit/api/ui/ICaptchaActivityProtocol;

    .line 224
    .line 225
    new-instance v2, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    .line 226
    .line 227
    invoke-direct {v2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v4, "appgallery"

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->setAppId(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->setBusinessId(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v4, "installconfirm"

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->setSceneId(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v4, "csccaptcha.jsurl.one"

    .line 244
    .line 245
    invoke-static {v3, v4}, Lcom/huawei/appmarket/r77;->c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v5, "csccaptcha.jsurl.two"

    .line 250
    .line 251
    invoke-static {v3, v5}, Lcom/huawei/appmarket/r77;->c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v6, "csccaptcha.jsurl.three"

    .line 256
    .line 257
    invoke-static {v3, v6}, Lcom/huawei/appmarket/r77;->c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v7, "csccaptcha.jsurl.four"

    .line 262
    .line 263
    invoke-static {v3, v7}, Lcom/huawei/appmarket/r77;->c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->setJsUrl([Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v4, "csccaptcha.servicedomain"

    .line 275
    .line 276
    invoke-static {v3, v4}, Lcom/huawei/appmarket/r77;->c(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    filled-new-array {v4}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->setServiceDomain([Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->setType(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/captchakit/captchakit/api/ui/ICaptchaActivityProtocol;->setCaptchaInitBean(Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/captchakit/captchakit/api/ui/ICaptchaActivityProtocol;->setHomeCountry(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lcom/huawei/appmarket/yi0$a;

    .line 305
    .line 306
    invoke-direct {v2, p2, p1}, Lcom/huawei/appmarket/yi0$a;-><init>(Lcom/huawei/appmarket/yi0$b;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p0, v0, v3, v2}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_10
    invoke-interface {p2, v2, p1}, Lcom/huawei/appmarket/yi0$b;->a(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_11
    :goto_9
    invoke-interface {p2, v2, v3}, Lcom/huawei/appmarket/yi0$b;->a(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
