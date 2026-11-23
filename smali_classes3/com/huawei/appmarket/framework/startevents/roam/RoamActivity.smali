.class public Lcom/huawei/appmarket/framework/startevents/roam/RoamActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appmarket/framework/startevents/roam/RoamActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private q:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/startevents/roam/RoamActivity;->q:I

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3ea

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/roam/a;->c()Lcom/huawei/appmarket/framework/startevents/roam/a;

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/roam/a;->a()V

    invoke-static {}, Lcom/huawei/appmarket/vx6;->d()Lcom/huawei/appmarket/vx6;

    move-result-object p1

    iget p2, p0, Lcom/huawei/appmarket/framework/startevents/roam/RoamActivity;->q:I

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/vx6;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/roam/a;->c()Lcom/huawei/appmarket/framework/startevents/roam/a;

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/roam/a;->a()V

    invoke-static {}, Lcom/huawei/appmarket/vx6;->d()Lcom/huawei/appmarket/vx6;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/framework/startevents/roam/RoamActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/vx6;->b(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const-string v0, "fromType"

    .line 2
    .line 3
    const-string v1, "RoamActivity"

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1, v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/huawei/appmarket/framework/startevents/roam/RoamActivity;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string p1, "getIntExtra error"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget p1, p0, Lcom/huawei/appmarket/framework/startevents/roam/RoamActivity;->q:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/huawei/appmarket/sn0;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/huawei/appmarket/sn0;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "NATIVENOTIFICATION"

    .line 54
    .line 55
    iput-object v3, p1, Lcom/huawei/appmarket/sn0;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "roamingnotification"

    .line 58
    .line 59
    iput-object v3, p1, Lcom/huawei/appmarket/sn0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/huawei/appmarket/mk3;->c(Lcom/huawei/appmarket/sn0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/huawei/appmarket/j90;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p1, Lcom/huawei/appmarket/ck5;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/huawei/appmarket/ck5;-><init>()V

    .line 70
    .line 71
    .line 72
    const v3, 0x133a1ef

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/ck5;->n(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lcom/huawei/appmarket/r40;

    .line 87
    .line 88
    invoke-direct {v4, v3, p1}, Lcom/huawei/appmarket/r40;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ck5;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/huawei/appmarket/r40;->b()V

    .line 92
    .line 93
    .line 94
    const-string p1, "clear notification."

    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "physical_address"

    .line 104
    .line 105
    const-string v4, ""

    .line 106
    .line 107
    invoke-virtual {p1, v3, v4}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "roam_time"

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5, v6}, Lcom/huawei/appmarket/j50;->f(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v5, p1, v2}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const p1, 0x7f0d091a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/huawei/appmarket/framework/startevents/roam/RoamActivityProtocol;

    .line 156
    .line 157
    if-nez p1, :cond_2

    .line 158
    .line 159
    const-string p1, "error,protocol is null"

    .line 160
    .line 161
    :goto_1
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    new-instance v2, Lcom/huawei/appmarket/framework/startevents/roam/RoamFragmentProcol;

    .line 169
    .line 170
    invoke-direct {v2}, Lcom/huawei/appmarket/framework/startevents/roam/RoamFragmentProcol;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lcom/huawei/appmarket/cn5;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/startevents/roam/RoamActivityProtocol;->a()Lcom/huawei/appmarket/pr2;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v3, p1, v2}, Lcom/huawei/appmarket/cn5;-><init>(Lcom/huawei/appmarket/dq7;Lcom/huawei/appmarket/z86;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_3

    .line 187
    .line 188
    const-string p1, "error,roamFragment is null"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    iget v3, p0, Lcom/huawei/appmarket/framework/startevents/roam/RoamActivity;->q:I

    .line 197
    .line 198
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "roam.fragment"

    .line 213
    .line 214
    const v3, 0x7f0a12a6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3, p1, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_1
    const-string p1, "Show roamFragment ArrayIndexOutOfBoundsException!"

    .line 225
    .line 226
    :goto_2
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_2
    const-string p1, "Show roamFragment IllegalStateException!"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_3
    return-void
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

.method protected final onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    return-void
.end method
