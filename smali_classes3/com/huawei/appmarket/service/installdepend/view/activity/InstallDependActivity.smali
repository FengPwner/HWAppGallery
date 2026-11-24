.class public Lcom/huawei/appmarket/service/installdepend/view/activity/InstallDependActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d067e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol;->b()Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const p1, 0x7f120966

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol;->b()Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol;->b()Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->K0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->H0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->J0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->G0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->I0(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->f()Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->f()Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->L0(Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/huawei/appmarket/q20;->a(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "UTF-8"

    .line 132
    .line 133
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    move-object v3, v4

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v4

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v6, "getInstallDependFgRequest, UnsupportedEncodingException: "

    .line 142
    .line 143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "InstallDependActivity"

    .line 158
    .line 159
    invoke-static {v5, v4}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol$Request;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v3, v1}, Lcom/huawei/appmarket/tc8;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;->L0(Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_1
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol;->f(Lcom/huawei/appmarket/service/installdepend/view/fragment/protocol/InstallDependFragmentProtocol$Request;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/huawei/appmarket/dn5;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installdepend/view/activity/protocol/InstallDependActivityProtocol;->a()Lcom/huawei/appmarket/rr2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0, p1}, Lcom/huawei/appmarket/dn5;-><init>(Lcom/huawei/appmarket/jq7;Lcom/huawei/appmarket/b96;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/huawei/appmarket/eq6;->l(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/huawei/appmarket/service/installdepend/view/fragment/InstallDependFragment;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v1, 0x7f0a0d15

    .line 196
    .line 197
    .line 198
    const-string v2, "install.depend.fragment"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_2
    return-void
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
