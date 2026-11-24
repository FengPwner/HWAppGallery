.class public Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity$b;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;",
        ">;",
        "Lcom/huawei/appmarket/lg3;"
    }
.end annotation


# instance fields
.field private q:Z

.field private r:I

.field private s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->q:Z

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->r:I

    return-void
.end method

.method private static C3(Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    const-string v0, "messageType"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/y98;->C0(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/i94;->f()Lcom/huawei/appmarket/i94;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/i94;->m(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private init()V
    .registers 15

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Lcom/huawei/appmarket/a27;->q()Lcom/huawei/appmarket/a27;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "last_view_app_update_fragment"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0, v1}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->C3(Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    const-string v1, "eventkey"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "eventvalue"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "isFromAppManager"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput-boolean v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->q:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->b()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iput v8, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->r:I

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->f()Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iput-object v8, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 133
    .line 134
    if-eqz v8, :cond_0

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->o()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move-wide v8, v5

    .line 142
    :goto_0
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->h()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-wide v8, v5

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ok3;->a()Lcom/huawei/appmarket/tn0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v10, v10, Lcom/huawei/appmarket/tn0;->f:Ljava/lang/String;

    .line 159
    .line 160
    iget v11, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->r:I

    .line 161
    .line 162
    const/4 v12, 0x4

    .line 163
    const-string v13, "AppUpdateActivity"

    .line 164
    .line 165
    if-ne v11, v12, :cond_2

    .line 166
    .line 167
    invoke-static {v10}, Lcom/huawei/appmarket/lg8;->a(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_2

    .line 172
    .line 173
    iput v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->r:I

    .line 174
    .line 175
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v11, "invalid app, verify fail, command = "

    .line 178
    .line 179
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v11, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->r:I

    .line 183
    .line 184
    invoke-static {v10, v11, v13}, Lcom/huawei/appmarket/kd0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v11, "notification channel, command: "

    .line 190
    .line 191
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v11, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->r:I

    .line 195
    .line 196
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v11, ", channelId: "

    .line 200
    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/huawei/appmarket/ok3;->a()Lcom/huawei/appmarket/tn0;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget-object v11, v11, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v10, v11, v13}, Lcom/huawei/appmarket/uq5;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-eqz v7, :cond_7

    .line 214
    .line 215
    cmp-long v10, v5, v8

    .line 216
    .line 217
    if-eqz v10, :cond_3

    .line 218
    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v6, "$1:"

    .line 222
    .line 223
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const-string v5, ""

    .line 239
    .line 240
    :goto_2
    iget v6, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->r:I

    .line 241
    .line 242
    const/4 v10, 0x3

    .line 243
    const-string v11, "NATIVENOTIFICATION"

    .line 244
    .line 245
    if-ne v6, v10, :cond_4

    .line 246
    .line 247
    new-instance v3, Lcom/huawei/appmarket/tn0;

    .line 248
    .line 249
    invoke-direct {v3}, Lcom/huawei/appmarket/tn0;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v11, v3, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    .line 253
    .line 254
    const-string v6, "keyupdatenotification"

    .line 255
    .line 256
    :goto_3
    invoke-static {v6, v5}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, v3, Lcom/huawei/appmarket/tn0;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, Lcom/huawei/appmarket/tr2;->i()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, v3, Lcom/huawei/appmarket/tn0;->f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3}, Lcom/huawei/appmarket/ok3;->c(Lcom/huawei/appmarket/tn0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_4
    const/4 v10, 0x2

    .line 273
    if-eq v6, v10, :cond_6

    .line 274
    .line 275
    const/4 v10, 0x5

    .line 276
    if-ne v6, v10, :cond_5

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    invoke-static {v8, v9, v3, v7}, Lcom/huawei/appmarket/aa8;->f(JIZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_6
    :goto_4
    new-instance v3, Lcom/huawei/appmarket/tn0;

    .line 284
    .line 285
    invoke-direct {v3}, Lcom/huawei/appmarket/tn0;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v11, v3, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    .line 289
    .line 290
    const-string v6, "batchupdatenotification"

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    .line 294
    .line 295
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 296
    .line 297
    .line 298
    const-string v3, "UpdateManager"

    .line 299
    .line 300
    const/16 v5, 0x3fc

    .line 301
    .line 302
    invoke-static {p0, v5, v3}, Lcom/huawei/appmarket/ak5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_a

    .line 310
    .line 311
    new-instance v3, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 312
    .line 313
    invoke-direct {v3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 317
    .line 318
    if-nez v5, :cond_9

    .line 319
    .line 320
    const-string v1, "updateNotifyBean = null"

    .line 321
    .line 322
    invoke-static {v13, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_9
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->b()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->K(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->z()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->n()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->S(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->C()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->j0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->E()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->k0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->O(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->Q(I)V

    .line 386
    .line 387
    .line 388
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->q()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->W(I)V

    .line 395
    .line 396
    .line 397
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 398
    .line 399
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->B()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->P(I)V

    .line 413
    .line 414
    .line 415
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 416
    .line 417
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->p()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->U(I)V

    .line 422
    .line 423
    .line 424
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 425
    .line 426
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->I()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->V(I)V

    .line 431
    .line 432
    .line 433
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->L(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->v()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->a0(I)V

    .line 449
    .line 450
    .line 451
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->y()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    invoke-virtual {v3, v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->g0(J)V

    .line 458
    .line 459
    .line 460
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->o()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    invoke-virtual {v3, v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->T(J)V

    .line 467
    .line 468
    .line 469
    iget-object v5, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->s:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 470
    .line 471
    invoke-virtual {v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->w()J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    invoke-virtual {v3, v5, v6}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c0(J)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/y98;->v0(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V

    .line 479
    .line 480
    .line 481
    :cond_a
    :goto_6
    const-string v1, "isFromShortCut"

    .line 482
    .line 483
    invoke-virtual {v0, v1, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    const-string v0, "070306"

    .line 493
    .line 494
    const-string v1, "01"

    .line 495
    .line 496
    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_b
    return-void
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0d0919

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/lu2;->i()Lcom/huawei/appmarket/lu2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/huawei/appmarket/lu2;->s(Landroid/content/Context;Z)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->init()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;-><init>()V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f120367

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->P(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "01"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->Q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->T(I)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->r:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;->F0(I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "070103"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->K(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol$Request;->G0(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/huawei/appmarket/y98;->p(Lcom/huawei/appgallery/updatemanager/api/UpdateMgrFragmentProtocol;)Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, 0x7f0a12a6

    .line 107
    .line 108
    .line 109
    const-string v4, "updatemgr.activity"

    .line 110
    .line 111
    invoke-virtual {p1, v2, v3, v4}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/huawei/appmarket/vf4;->b(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v2, 0x1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    new-instance p1, Lcom/huawei/appmarket/bz5;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/huawei/appmarket/bz5;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/bz5;->c(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {p0, v3}, Lcom/huawei/appmarket/tu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/f04;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    const v5, 0x7f1201e9

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v5}, Lcom/huawei/appmarket/f04;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, v1, v0

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v5, 0x7f120f68

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v1, v2

    .line 164
    .line 165
    const v3, 0x7f120f6b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/bz5;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "com.android.permission.GET_INSTALLED_APPS"

    .line 181
    .line 182
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v3, 0x17

    .line 188
    .line 189
    if-lt p1, v3, :cond_2

    .line 190
    .line 191
    const-string p1, "Permission"

    .line 192
    .line 193
    const-class v3, Lcom/huawei/appmarket/uw3;

    .line 194
    .line 195
    invoke-static {v3, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/huawei/appmarket/uw3;

    .line 200
    .line 201
    const/16 v3, 0x64

    .line 202
    .line 203
    invoke-interface {p1, p0, v1, v3}, Lcom/huawei/appmarket/uw3;->a(Landroid/app/Activity;Ljava/util/HashMap;I)Lcom/huawei/appmarket/nv7;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity$b;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-direct {v1, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity$b;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity$a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/j25;->a()Lcom/huawei/appmarket/j25;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/j25;->l(Z)V

    .line 221
    .line 222
    .line 223
    const-string p1, "customColumn.managercenter.v2"

    .line 224
    .line 225
    invoke-static {p1, v0}, Lcom/huawei/appmarket/u61;->h(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
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

.method protected final onDestroy()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    invoke-static {}, Lcom/huawei/appmarket/lu2;->i()Lcom/huawei/appmarket/lu2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/lu2;->e()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/y98;->d(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;->C3(Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
