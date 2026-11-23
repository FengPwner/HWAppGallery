.class public Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;
.implements Lcom/huawei/appmarket/ru3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;",
        ">;",
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;",
        "Lcom/huawei/appmarket/ru3;"
    }
.end annotation


# instance fields
.field private q:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

.field private r:Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;

.field private s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

.field private t:Z

.field protected final u:Lcom/huawei/appmarket/s85;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->t:Z

    new-instance v0, Lcom/huawei/appmarket/s85;

    invoke-direct {v0}, Lcom/huawei/appmarket/s85;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->u:Lcom/huawei/appmarket/s85;

    return-void
.end method

.method public static C3(Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;Lcom/huawei/appmarket/wn3;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onCreate observe: action = ["

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "AgdsLinkActivity"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v1, v1, v3

    .line 37
    .line 38
    const-string v3, "fragment_tag_loading"

    .line 39
    .line 40
    const v4, 0x7f0a0f19

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v1, v5, :cond_5

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v1, v6, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->D3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->l()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->finish()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/wn3;->g:Lcom/huawei/appmarket/wn3;

    .line 71
    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v5, 0x0

    .line 76
    :goto_0
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5}, Lcom/huawei/appmarket/n82;->a(Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;Z)Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "fa.dist.preview"

    .line 89
    .line 90
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :catch_0
    move-exception p0

    .line 109
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "ActivityNotFoundException :"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, v2, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->F3()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_3
    const-string p1, "addFaToDesk"

    .line 140
    .line 141
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->r:Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;

    .line 145
    .line 146
    instance-of v0, p1, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->E3()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_4
    new-instance p1, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;

    .line 156
    .line 157
    invoke-direct {p1}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "addToDesk"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0, v4, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->r:Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    new-instance p1, Lcom/huawei/appmarket/o80$b;

    .line 195
    .line 196
    const-string v1, "1190800101"

    .line 197
    .line 198
    invoke-direct {p1, v1}, Lcom/huawei/appmarket/o80$b;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->D3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->r()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/o80$b;->u(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->P1()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/o80$b;->q(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->n()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/o80$b;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v5, 0x0

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_1

    .line 279
    :cond_6
    move-object v1, v5

    .line 280
    :goto_1
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/o80$b;->C(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->j()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/o80$b;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/n27;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/n27;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/huawei/appmarket/n27;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_7
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/o80$b;->B(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lcom/huawei/appmarket/xq5;->J2(Lcom/huawei/appmarket/o80;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->u:Lcom/huawei/appmarket/s85;

    .line 333
    .line 334
    const-string v1, "beforeDownloadTime"

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/s85;->n(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    const-string p1, "showLoadingFragment() called"

    .line 340
    .line 341
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance p1, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;

    .line 345
    .line 346
    invoke-direct {p1}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v0, v4, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->r:Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;

    .line 357
    .line 358
    :goto_2
    return-void
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
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
.end method


# virtual methods
.method protected D3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->q:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    if-nez v0, :cond_0

    const-class v0, Lcom/huawei/appmarket/jh;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Y2(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->q:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->u:Lcom/huawei/appmarket/s85;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->i(Lcom/huawei/appmarket/s85;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->q:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    return-object v0
.end method

.method public final E3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->q:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    return-object v0
.end method

.method protected F3()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v1, "AgdsLinkActivity"

    const-string v2, "openFa"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->r:Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;

    instance-of v1, v0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;->F3()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;

    invoke-direct {v0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a0f19

    const-string v3, "fragment_tag_loading"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->r:Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkLoadingFragment;

    :goto_0
    return-void
.end method

.method public final G3()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->t:Z

    return-void
.end method

.method public final H3(Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->q:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    return-void
.end method

.method public final synthetic P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v0, "AgdsLinkActivity"

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 19
    .line 20
    const-string p2, "protocol is NOT valid!"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->D3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->R()Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 40
    .line 41
    const-string v2, "onPrepareRequestParams: add request to requestQueue"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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

.method protected final d3()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f01000c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->D3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->S(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    const/4 p1, 0x0

    return p1
.end method

.method public k1(ILjava/util/LinkedHashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "AgdsLink"

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->u:Lcom/huawei/appmarket/s85;

    const-string v1, "scene"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/s85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->D3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->a()J

    move-result-wide v0

    :goto_0
    const-string v2, "2220200503"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/huawei/appmarket/y92;->h(Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;Ljava/util/LinkedHashMap;Ljava/lang/String;J)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->u:Lcom/huawei/appmarket/s85;

    .line 2
    .line 3
    const-string v1, "activityOnCreate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/s85;->n(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0d0051

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/huawei/appmarket/pm7;->i(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/dn1;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/high16 v2, -0x78000000

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    or-int/lit16 p1, p1, 0x200

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f0a0f19

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->D3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->o:Lcom/huawei/appmarket/zd5;

    .line 116
    .line 117
    new-instance v2, Lcom/huawei/appmarket/ya;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/ya;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/ym5;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->D3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->Q(Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->t:Z

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    new-instance p1, Lcom/huawei/appmarket/o80$b;

    .line 144
    .line 145
    const-string v2, "1190800311"

    .line 146
    .line 147
    invoke-direct {p1, v2}, Lcom/huawei/appmarket/o80$b;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->F2()Lcom/huawei/appgallery/agd/api/ServiceInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/huawei/appgallery/agd/api/ServiceInfo;->getBundleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move-object v2, v3

    .line 179
    :goto_1
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/o80$b;->u(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->R1()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->j()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/o80$b;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/n27;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;->E2()Lcom/huawei/appmarket/n27;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/huawei/appmarket/n27;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_3
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/o80$b;->B(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->U1()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/o80$b;->w(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->s:Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol;->f()Lcom/huawei/appgallery/distributionbase/ui/protocol/FADistActivityProtocol$Request;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/huawei/appgallery/distributionbase/api/DistActivityProtocol$Request;->H1()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/o80$b;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lcom/huawei/appmarket/xq5;->J2(Lcom/huawei/appmarket/o80;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/adgslink/AgdsLinkActivity;->finish()V

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/s85;->d(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
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
.end method
