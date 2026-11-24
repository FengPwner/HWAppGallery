.class public Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;
.super Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g72$b;
.implements Lcom/huawei/appmarket/yx3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$b;,
        Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;
    }
.end annotation


# instance fields
.field private g:Lcom/huawei/appmarket/q96;

.field private h:Landroid/app/ProgressDialog;

.field private i:Lcom/huawei/appmarket/pp3;

.field private j:Landroid/os/Handler;

.field private k:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;-><init>()V

    return-void
.end method

.method static j3(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V
    .registers 3

    .line 1
    const-string v0, "showDialog loading dialog"

    .line 2
    .line 3
    const-string v1, "ThirdApi"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "activity has been destroyed"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->h:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/app/ProgressDialog;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->h:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    const v1, 0x7f120dc2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->h:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->h:Landroid/app/ProgressDialog;

    .line 48
    .line 49
    new-instance v1, Lcom/huawei/appmarket/service/externalapi/view/b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/externalapi/view/b;-><init>(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->u3()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
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
.end method

.method private k3(Landroid/content/Intent;)V
    .registers 8

    .line 1
    const-string v0, "ThirdApi"

    .line 2
    .line 3
    const-string v1, "SHORTCUT"

    .line 4
    .line 5
    const-string v2, "EXTRA_CALL_TYPE"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getCallingPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, "THIRD_APP_CALLER_PKG"

    .line 18
    .line 19
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "EXTRA_BACK_TYPE"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v3, "activity_open_from_notification_flag"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v3, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v3, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getData()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "isNewActive"

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v5, 0x0

    .line 98
    :try_start_1
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const/high16 v2, 0x10000000

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v2, "set new task flag success"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "getBooleanQueryParameter: "

    .line 119
    .line 120
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "SafeUri"

    .line 135
    .line 136
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v1, "activity_start_scene"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/huawei/appmarket/ao3;->a(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    const-string p1, "addBasicParam error"

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void
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
.end method

.method private l3()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->getCallingPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/pp3;->getPermission()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "can not get CallingPackage."

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "ThirdApi"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/huawei/appmarket/pp3;->getPermission()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Permission denial: require "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appmarket/pp3;->getPermission()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/huawei/appmarket/pp3;->getAllowCallingPkgs()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {v4, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/huawei/appmarket/pp3;->getAllowCallingPkgs()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    const-string v1, "Not allow callingPkg:"

    .line 103
    .line 104
    invoke-static {v1, v0, v4}, Lcom/huawei/appmarket/kk4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    return v0
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

.method private u3()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can not show dialog: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdApi"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/dn5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dn5;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "activity_start_scene"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->a2(Lcom/huawei/appmarket/dn5;I)V

    return-void
.end method

.method public final P0(Lcom/huawei/appmarket/dn5;I)V
    .registers 5

    .line 1
    const-string v0, "ThirdApi"

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->k3(Landroid/content/Intent;)V

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/ls4;->e(Landroid/app/Activity;Lcom/huawei/appmarket/dn5;I)Lcom/huawei/appmarket/tv6;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "can not find activity: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const-string p1, "ActivityNotFoundException"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Z0(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->k:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->k:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->n3()V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    const-string p1, "ThirdApi"

    const-string v0, "recreate"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->w3(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    move-result-object v1

    const-string v2, "NoNetworkLoadingFragment"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_1

    :cond_3
    const p1, 0x1020002

    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    return-void
.end method

.method public final a2(Lcom/huawei/appmarket/dn5;I)V
    .registers 5

    .line 1
    const-string v0, "ThirdApi"

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/dn5;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->k3(Landroid/content/Intent;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "can not find activity: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const-string p1, "can not find uri,start MainActivity IllegalArgumentException"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "main.activity"

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->M(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d1(Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    move-result-object v0

    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    return-void
.end method

.method public final finish()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    invoke-static {p0}, Lcom/huawei/appmarket/g37;->v(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f01000c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final getCallingPackage()Ljava/lang/String;
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/x7;->b(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h3()V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/g72;->a(Lcom/huawei/appmarket/g72$b;)Lcom/huawei/appmarket/pp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    .line 6
    .line 7
    const-string v1, "ThirdApi"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "IExternalAction is null, finish"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/pp3;->preExecute()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "not need preExecute, finish"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appmarket/pp3;->preAction()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "getAction:"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->g:Lcom/huawei/appmarket/q96;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appmarket/pp3;->useCacheProtocol()Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0}, Lcom/huawei/appmarket/q96;->a(Lcom/huawei/appmarket/yx3;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getData()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getData()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getData()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "pullMsgId"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/huawei/appmarket/f07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getData()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "createTime"

    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/huawei/appmarket/f07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    const-string v3, "messageID"

    .line 122
    .line 123
    invoke-static {v3, v1, v2, v0}, Lcom/huawei/appmarket/tr2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getDeviceId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/huawei/appmarket/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "deviceID"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "1520100201"

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    return-void
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

.method public final k()Landroid/app/Activity;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final m3()Lcom/huawei/appmarket/pp3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    return-object v0
.end method

.method public final n3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->h:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->h:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
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

.method public final o3()V
    .registers 7

    .line 1
    const-string v0, "ThirdApi"

    const-string v1, "onAgree"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    if-nez v1, :cond_0

    const-string v1, "act is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-static {}, Lcom/huawei/appmarket/g72;->b()Lcom/huawei/appmarket/g72$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/g72;->b()Lcom/huawei/appmarket/g72$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->k:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    invoke-virtual {v1}, Lcom/huawei/appmarket/pp3;->isNeedLoading()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->t3()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->n3()V

    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    invoke-virtual {v1}, Lcom/huawei/appmarket/pp3;->getTimeout()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->j:Landroid/os/Handler;

    if-nez v3, :cond_4

    new-instance v3, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$b;-><init>(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;Lcom/huawei/appmarket/service/externalapi/view/b;)V

    iput-object v3, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->j:Landroid/os/Handler;

    :cond_4
    iget-object v3, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->j:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->l3()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->k:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->k:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->Z0(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;)V

    const-string v1, "showNoNetwork"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    invoke-virtual {v1}, Lcom/huawei/appmarket/pp3;->doAction()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action error Exception!"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->finish()V

    :goto_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v1, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/appmarket/pp3;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "ThirdApi"

    const-string p2, "onActivityResult act is null."

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "ThirdApi"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;

    iput-object p0, v0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;->c:Lcom/huawei/appmarket/g72$b;

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->k:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->k:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    const v1, 0x7f1306dd

    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    const v1, 0x7f06026d

    const v2, 0x7f060090

    invoke-static {p0, v1, v2}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->s3()V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const v0, 0x103006e

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/yf1;->e()Lcom/huawei/appmarket/q96;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->g:Lcom/huawei/appmarket/q96;

    invoke-interface {v0, p0}, Lcom/huawei/appmarket/q96;->c(Lcom/huawei/appmarket/yx3;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onDestroy()V
    .registers 4

    .line 1
    const-string v0, "ThirdApi"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->h:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->h:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->j:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/g72;->b()Lcom/huawei/appmarket/g72$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/g72;->b()Lcom/huawei/appmarket/g72$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/huawei/appmarket/g72$a;->a()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onDestroy()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/huawei/appmarket/pp3;->onDestroy()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/h96;->d()Lcom/huawei/appmarket/h96;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/huawei/appmarket/h96;->c(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->g:Lcom/huawei/appmarket/q96;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/huawei/appmarket/q96;->onDestroy()V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/pp3;->onKeyDown(ILandroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->k:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;->c:Lcom/huawei/appmarket/g72$b;

    :cond_0
    return-object v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->g:Lcom/huawei/appmarket/q96;

    invoke-interface {p1}, Lcom/huawei/appmarket/q96;->d()V

    return-void
.end method

.method public final p3()V
    .registers 3

    .line 1
    const-string v0, "ThirdApi"

    const-string v1, "onReject"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->n3()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/pp3;->cancelTask()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->finish()V

    return-void
.end method

.method public final q3()V
    .registers 3

    .line 1
    const-string v0, "ThirdApi"

    const-string v1, "onRejectByTrail"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3eb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->n3()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/pp3;->cancelTask()V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->finish()V

    return-void
.end method

.method public final r3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->i:Lcom/huawei/appmarket/pp3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/pp3;->onPause()V

    :cond_0
    return-void
.end method

.method protected s3()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/vm7;->i(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "ThirdApi"

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->k3(Landroid/content/Intent;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "can not find activity: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const-string p1, "can not find activity, ActivityNotFoundException"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "main.activity"

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->M(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    const-string v0, "ThirdApi"

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->k3(Landroid/content/Intent;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "can not find activity: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const-string p1, "can not find activity, ActivityNotFoundException"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "main.activity"

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->M(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$b;-><init>(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;Lcom/huawei/appmarket/service/externalapi/view/b;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->j:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
