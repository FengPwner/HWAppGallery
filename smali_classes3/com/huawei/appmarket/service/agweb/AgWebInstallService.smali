.class public Lcom/huawei/appmarket/service/agweb/AgWebInstallService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "AgWebInstallService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->q(Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->t(Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->a()Lcom/huawei/appmarket/cn5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/cn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/yn3;->a(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x14010000

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    const/high16 p1, 0x30000000

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .registers 8

    .line 1
    const-string v0, "AgWebInstallService"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "intent is null!"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "onHandleIntent"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "InstallCommand"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v1, "NATIVENOTIFICATION"

    .line 29
    .line 30
    const-string v3, "webinstallnotification"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne p1, v4, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/eg;->b()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/agweb/AgWebInstallService;->a(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object v3, p1, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p1, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/huawei/appmarket/j90;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/huawei/appmarket/yf;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/huawei/appmarket/yf;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appmarket/ag;->a()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/yf;->e(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v5, 0x3

    .line 69
    if-ne p1, v5, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/appmarket/eg;->b()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v4}, Lcom/huawei/appmarket/service/agweb/AgWebInstallService;->a(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/appmarket/mk3;->a()Lcom/huawei/appmarket/sn0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object v3, p1, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p1, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/huawei/appmarket/j90;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v1, 0x2

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/huawei/appmarket/eg;->b()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    :try_start_0
    const-string p1, "statusbar"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "collapsePanels"

    .line 109
    .line 110
    new-array v4, v2, [Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    const-string p1, "collapse statusbar failed, InvocationTargetException"

    .line 123
    .line 124
    :goto_1
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    const-string p1, "collapse statusbar failed, IllegalArgumentException"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_2
    const-string p1, "collapse statusbar failed, IllegalAccessException"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_3
    const-string p1, "collapse statusbar failed, NoSuchMethodException"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    return-void
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
.end method
