.class final Lcom/huawei/appmarket/yt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ap0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

.field final synthetic b:Lcom/huawei/appmarket/yt;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/yt;Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yt$b;->b:Lcom/huawei/appmarket/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/yt$b;->a:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yt$b;->a:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/yt$b;->b:Lcom/huawei/appmarket/yt;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/yt;->e(Lcom/huawei/appmarket/yt;Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->p3()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->r3()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "NoNetworkLoadingFragment"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W1()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->n3()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->t3()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/yt;->f(Lcom/huawei/appmarket/yt;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const-string v2, "AppProtocolPolicy"

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lcom/huawei/appmarket/yt;->g(Lcom/huawei/appmarket/yt;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v1}, Lcom/huawei/appmarket/yt;->h(Lcom/huawei/appmarket/yt;)Lcom/huawei/appmarket/yt$c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1}, Lcom/huawei/appmarket/yt;->f(Lcom/huawei/appmarket/yt;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/yt$c;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/huawei/appmarket/yt;->f(Lcom/huawei/appmarket/yt;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "startPreFlow msgTag="

    .line 98
    .line 99
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/z84;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/huawei/appmarket/ke7;->b:Lcom/huawei/appmarket/ke7;

    .line 103
    .line 104
    const-string v3, "AgreementData"

    .line 105
    .line 106
    const-class v4, Lcom/huawei/appmarket/yg3;

    .line 107
    .line 108
    invoke-static {v4, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/huawei/appmarket/yg3;

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/huawei/appmarket/yg3;->c()Lcom/huawei/appmarket/ke7;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v1, v3, :cond_4

    .line 119
    .line 120
    const-string v1, "close all activity!"

    .line 121
    .line 122
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "com.huawei.systemmanager.action.CHANGE_HOME_COUNTRY"

    .line 134
    .line 135
    invoke-static {v2}, Lcom/huawei/appmarket/bq6;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "broadcast_send_time"

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {v0, p1}, Lcom/huawei/appmarket/uw7;->C(Landroid/app/Activity;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
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
