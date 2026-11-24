.class final Lcom/huawei/appmarket/framework/app/StoreApplication$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/r96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/app/StoreApplication;->getProtocolObserver()Lcom/huawei/appmarket/r96$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/app/StoreApplication;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/app/StoreApplication;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/app/StoreApplication$e;->a:Lcom/huawei/appmarket/framework/app/StoreApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string p1, "AGTrialMode"

    .line 4
    .line 5
    const-class v0, Lcom/huawei/appmarket/o44;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/huawei/appmarket/o44;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/huawei/appmarket/o44;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/rl5;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/tu2;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/ao1;->a()Lcom/huawei/appmarket/ao1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication$e;->a:Lcom/huawei/appmarket/framework/app/StoreApplication;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ao1;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/zc2;->a()Lcom/huawei/appmarket/zc2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/huawei/appmarket/zc2;->b()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/huawei/appmarket/framework/app/StoreApplication$e$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/app/StoreApplication$e$a;-><init>(Lcom/huawei/appmarket/framework/app/StoreApplication$e;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x2710

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setDeviceId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v1, v1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->a:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setDeviceType(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    invoke-static {p1}, Lcom/huawei/appmarket/service/analytics/a;->a(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->access$300(Lcom/huawei/appmarket/framework/app/StoreApplication;)Lcom/huawei/appmarket/rr8;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {v0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->access$300(Lcom/huawei/appmarket/framework/app/StoreApplication;)Lcom/huawei/appmarket/rr8;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/huawei/appmarket/ff0;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/huawei/appmarket/ff0;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->e(Lcom/huawei/appmarket/ff0;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/huawei/appmarket/ja5;

    .line 124
    .line 125
    const/16 v2, 0x1c

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/ja5;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-class v2, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/huawei/appmarket/ot4;->a(Ljava/lang/Class;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const-class v1, Lcom/huawei/appmarket/mh3;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/huawei/appmarket/mh3;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/mh3;->init(Landroid/app/Application;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "third"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ab8;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/huawei/appmarket/s13;->h()Lcom/huawei/appmarket/s13;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/huawei/appmarket/mn7;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/mn7;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/s13;->a(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
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
.end method
