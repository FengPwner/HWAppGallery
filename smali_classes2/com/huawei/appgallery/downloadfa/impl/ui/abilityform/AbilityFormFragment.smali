.class public Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;
.super Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/q1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$d;,
        Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;",
        ">",
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment<",
        "TT;>;",
        "Lcom/huawei/appmarket/q1$c<",
        "Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:Z

.field private C0:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment<",
            "TT;>.d;"
        }
    .end annotation
.end field

.field private D0:Lcom/huawei/appmarket/h92;

.field private E0:Z

.field private F0:Ljava/lang/String;

.field private G0:I

.field private H0:Ljava/lang/String;

.field private final I0:Lcom/huawei/appmarket/v85;

.field private k0:Lcom/huawei/appmarket/jg5$d;

.field private l0:Landroid/widget/FrameLayout;

.field private m0:Landroid/view/ViewGroup;

.field private n0:Landroid/widget/RelativeLayout;

.field private o0:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private p0:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private q0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private r0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

.field private t0:Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

.field private u0:Lcom/huawei/appmarket/l1;

.field private v0:I

.field private w0:Landroid/widget/LinearLayout;

.field private x0:Landroid/widget/LinearLayout;

.field private y0:Landroid/widget/TextView;

.field private z0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->k0:Lcom/huawei/appmarket/jg5$d;

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->u0:Lcom/huawei/appmarket/l1;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->v0:I

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->z0:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->A0:I

    iput-boolean v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->B0:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->E0:Z

    new-instance v0, Lcom/huawei/appmarket/v85;

    invoke-direct {v0}, Lcom/huawei/appmarket/v85;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->I0:Lcom/huawei/appmarket/v85;

    return-void
.end method

.method public static synthetic A3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->U3()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method static synthetic B3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/appmarket/h92;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->o0:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-object p0
.end method

.method static synthetic D3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->W3(I)V

    return-void
.end method

.method static synthetic E3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    return-object p0
.end method

.method static F3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const-string v0, "downloadtask.package"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/huawei/appmarket/q1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/jv1;->s()Lcom/huawei/appmarket/jv1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [I

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jv1;->x(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "downloadtask.status"

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :cond_2
    const-string v0, "AbilityFormFragment"

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-eq p1, v3, :cond_4

    .line 76
    .line 77
    if-eq p1, v1, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    if-ne p1, v4, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "download task status\uff1a"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eq p1, v1, :cond_6

    .line 108
    .line 109
    if-eq p1, v3, :cond_5

    .line 110
    .line 111
    const/16 v1, 0x69

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/16 v1, 0x67

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/16 v1, 0x68

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/h92;->G(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->g4(I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "DownloadFA"

    .line 126
    .line 127
    const-class v2, Lcom/huawei/appmarket/ft3;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/huawei/appmarket/ft3;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->H0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/ft3;->unRegisterObserver(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "download failed\uff1a"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_2
    const-string p1, "DeviceInstallationInfos"

    .line 161
    .line 162
    const-class v0, Lcom/huawei/appmarket/ai3;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/huawei/appmarket/ai3;

    .line 169
    .line 170
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->p()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/ai3;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    iput-boolean p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->B0:Z

    .line 194
    .line 195
    :cond_8
    :goto_3
    return-void
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
.end method

.method static G3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, ".service.installerservice.Receiver"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/huawei/appmarket/eq6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method static H3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "packagename"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "status"

    .line 35
    .line 36
    const/16 v1, -0x63

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "install status\uff1a"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "AbilityFormFragment"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string p1, "downloadTime"

    .line 66
    .line 67
    iget-object p0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->I0:Lcom/huawei/appmarket/v85;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/v85;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "installTime"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/v85;->n(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
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
.end method

.method static I3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->v()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "loadResultCode"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "displayResultCode"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "bundleName"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "callerContext"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/huawei/appmarket/h92;->s()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "moduleList"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    return-object v0
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
.end method

.method static synthetic J3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->c4()V

    return-void
.end method

.method static synthetic K3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->v0:I

    return-void
.end method

.method static synthetic L3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->b4(Z)V

    return-void
.end method

.method static M3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->v0:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "AbilityFormFragment"

    .line 18
    .line 19
    const v3, 0x7f12003a

    .line 20
    .line 21
    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->v0:I

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->v0:I

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/huawei/appmarket/j1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->v0:I

    .line 77
    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/huawei/appmarket/j1;

    .line 85
    .line 86
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v1, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/huawei/appmarket/i08;->j(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 109
    .line 110
    const-string v0, "ComponentName is null"

    .line 111
    .line 112
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "ohos.extra.param.key.module_name"

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "ohos.extra.param.key.form_name"

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/huawei/appmarket/j1;->getDimension()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6, v2, v4, v5, v1}, Lcom/huawei/appmarket/p82;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x1

    .line 147
    if-nez v7, :cond_2

    .line 148
    .line 149
    const v3, 0x7f12003b

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lcom/huawei/appmarket/i08;->j(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v10, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->v0:I

    .line 164
    .line 165
    invoke-virtual {v3, v10}, Lcom/huawei/appmarket/h92;->E(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v9}, Lcom/huawei/appmarket/j1;->setAddedDesk(Z)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v8}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->b4(Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->x()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v2, v5, v1, v6}, Lcom/huawei/appmarket/q82;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/huawei/appmarket/i08;->j(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "bundleName"

    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v2, "abilityName"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v4, "moduleName"

    .line 215
    .line 216
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v10, "formName"

    .line 220
    .line 221
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v6, "formDimension"

    .line 229
    .line 230
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v7, "resultType"

    .line 238
    .line 239
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v2, "1490200101"

    .line 302
    .line 303
    invoke-static {v8, v2, v1}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->p()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/huawei/appmarket/h92;->r()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/huawei/appmarket/h92;->l()Lcom/huawei/appmarket/tn0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v1, v5, v2}, Lcom/huawei/appmarket/m82;->c(Lcom/huawei/appmarket/tn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->F0:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v9, p0, v0}, Lcom/huawei/appmarket/ca2;->b(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_4
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 340
    .line 341
    const-string v1, "currentFormInfo is null"

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Lcom/huawei/appmarket/i08;->j(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :goto_2
    return-void
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
.end method

.method static N3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->v0:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "AbilityFormFragment"

    .line 16
    .line 17
    const v3, 0x7f120dbc

    .line 18
    .line 19
    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->v0:I

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->v0:I

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/huawei/appmarket/j1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->v0:I

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/huawei/appmarket/j1;

    .line 77
    .line 78
    new-instance v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/huawei/appmarket/i08;->j(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 101
    .line 102
    const-string v0, "ComponentName is null"

    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "ohos.extra.param.key.module_name"

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :try_start_0
    const-string v7, "DownloadFA"

    .line 120
    .line 121
    const-class v8, Lcom/huawei/appmarket/yv3;

    .line 122
    .line 123
    invoke-static {v8, v7}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/huawei/appmarket/yv3;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-interface {v7, v4, v8, v6}, Lcom/huawei/appmarket/yv3;->getMainAbility(Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {}, Lcom/huawei/appmarket/eu1;->a()Lcom/huawei/appmarket/ho3;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->getAbilityName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->T()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v11, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->F0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface/range {v6 .. v11}, Lcom/huawei/appmarket/ho3;->startAbility(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Lcom/huawei/appmarket/i1;

    .line 164
    .line 165
    invoke-direct {v4, p0}, Lcom/huawei/appmarket/i1;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->d4(Z)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object p0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->F0:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v2, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v5}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v5, "bundleName"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v4, "abilityName"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v0, "moduleName"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v3, p0, v2}, Lcom/huawei/appmarket/ca2;->b(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    sget-object v1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v4, "openService error: "

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lcom/huawei/appmarket/i08;->j(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 242
    .line 243
    const-string v1, "currentFormInfo is null"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :goto_3
    return-void
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
.end method

.method static synthetic O3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/appmarket/jg5$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->k0:Lcom/huawei/appmarket/jg5$d;

    return-object p0
.end method

.method static synthetic P3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Lcom/huawei/appmarket/jg5$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->k0:Lcom/huawei/appmarket/jg5$d;

    return-void
.end method

.method static synthetic Q3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)Lcom/huawei/appmarket/v85;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->I0:Lcom/huawei/appmarket/v85;

    return-object p0
.end method

.method static synthetic R3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->g4(I)V

    return-void
.end method

.method static synthetic S3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->e4()V

    return-void
.end method

.method private T3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v1, "AbilityFormFragment"

    const-string v2, "getActivity is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/q1;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->o0:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->p0:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->o0:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070051

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->p0:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07005d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07005b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->t0:Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070056

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070057

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->q0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->r0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;)V

    return-void
.end method

.method private U3()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/huawei/appmarket/q1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/jv1;->s()Lcom/huawei/appmarket/jv1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jv1;->x(Ljava/lang/String;[I)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {}, Lcom/huawei/appmarket/jv1;->s()Lcom/huawei/appmarket/jv1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jv1;->b0(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->A0:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->g4(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 49
    .line 50
    const-string v2, "AbilityFormFragment"

    .line 51
    .line 52
    const-string v3, "resume FA task failed"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->A0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->g4(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->t()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->p()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1, p0}, Lcom/huawei/appmarket/q1;->d(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q1$c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "abilityform authTime end"

    .line 101
    .line 102
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->I0:Lcom/huawei/appmarket/v85;

    .line 120
    .line 121
    const-string v2, "authTime"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/v85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "beforeDownloadTime"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/v85;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "downloadTime"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/v85;->n(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->u()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->a4(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/huawei/appmarket/e92;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/huawei/appmarket/e92;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->F0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/e92;->setDetailId(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->G0:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/e92;->setCtype(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/huawei/appmarket/h92;->r()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/e92;->setInstallType(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/huawei/appmarket/h92;->l()Lcom/huawei/appmarket/tn0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/e92;->setChannelParams(Lcom/huawei/appmarket/tn0;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, p0}, Lcom/huawei/appmarket/q1;->g(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/e92;Lcom/huawei/appmarket/q1$c;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_0
    return-void
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
.end method

.method private V3()Lcom/huawei/appmarket/h92;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->D0:Lcom/huawei/appmarket/h92;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    const-class v1, Lcom/huawei/appmarket/h92;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/h92;

    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->D0:Lcom/huawei/appmarket/h92;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->D0:Lcom/huawei/appmarket/h92;

    return-object v0
.end method

.method private W3(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->A0:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/huawei/appmarket/h92;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->x0:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->n0:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->w0:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->f4(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/huawei/appmarket/kk4;->C()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->y0:Landroid/widget/TextView;

    .line 59
    .line 60
    const v1, 0x7f120a91

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->y0:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->y0:Landroid/widget/TextView;

    .line 81
    .line 82
    const v1, 0x7f120b3a

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p1, p1, Lcom/huawei/appmarket/tp3;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/huawei/appmarket/tp3;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->v()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->o()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/tp3;->showFARetryErrorFragment(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 v2, 0x6b

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/h92;->G(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->w0:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->n0:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->x0:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->f4(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->n0:Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->w0:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->x0:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->f4(Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    return-void
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
.end method

.method private a4(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getModuleFileInfoList()Ljava/util/List;

    move-result-object v0

    const-string v1, "bundleName"

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getPkg()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->I0:Lcom/huawei/appmarket/v85;

    invoke-virtual {v2, p1, v1}, Lcom/huawei/appmarket/v85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getFileSize()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo$ModuleFileInfo;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v3, v5

    goto :goto_0

    :cond_1
    const-string v0, "moduleNames"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/huawei/appmarket/v85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileSize"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/huawei/appmarket/v85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b4(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->q0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const v1, 0x7f1205c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->q0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->q0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const v1, 0x7f1205c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->q0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private c4()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->g4(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->B0:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "AbilityFormFragment"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/huawei/appmarket/l1;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v0, v3, v4}, Lcom/huawei/appmarket/l1;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->u0:Lcom/huawei/appmarket/l1;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->B0:Z

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/huawei/appmarket/q1;->e(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 63
    .line 64
    new-instance v4, Lcom/huawei/appmarket/p1;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v4, v5}, Lcom/huawei/appmarket/p1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->f0(ZLcom/huawei/uikit/hwviewpager/widget/HwViewPager$d;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v6, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/f;

    .line 97
    .line 98
    invoke-direct {v6, p0, v4, v5}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/f;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "onCallBack: "

    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    sub-long/2addr v7, v4

    .line 118
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v2, v4}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Lcom/huawei/appmarket/tu3;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->I0:Lcom/huawei/appmarket/v85;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/huawei/appmarket/v85;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/v85;->l(Z)V

    .line 145
    .line 146
    .line 147
    const-string v3, "refreshUiTime"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/v85;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "scene"

    .line 153
    .line 154
    const-string v4, "abilityForm"

    .line 155
    .line 156
    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/v85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/huawei/appmarket/tu3;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/huawei/appmarket/v85;->e()Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v4, 0x65

    .line 170
    .line 171
    invoke-interface {v3, v4, v0}, Lcom/huawei/appmarket/tu3;->k1(ILjava/util/LinkedHashMap;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->u0:Lcom/huawei/appmarket/l1;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->j()V

    .line 177
    .line 178
    .line 179
    :goto_0
    iget v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->v0:I

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v0, v3, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->v0:I

    .line 204
    .line 205
    if-eq v0, v3, :cond_4

    .line 206
    .line 207
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    .line 210
    .line 211
    .line 212
    :cond_4
    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "ability form card size:"

    .line 217
    .line 218
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->g4(I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "1490300101"

    .line 254
    .line 255
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->E0:Z

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->p()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/huawei/appmarket/h92;->r()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Lcom/huawei/appmarket/h92;->l()Lcom/huawei/appmarket/tn0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/m82;->i(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/tn0;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "success"

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    iput-boolean v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->E0:Z

    .line 299
    .line 300
    :cond_5
    return-void
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
.end method

.method private d4(Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->v0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h92;->F(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f120dbc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/i08;->j(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 24
    .line 25
    const-string v1, "AbilityFormFragment"

    .line 26
    .line 27
    const-string v2, "start fa failed"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/huawei/appmarket/h92;->l()Lcom/huawei/appmarket/tn0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/huawei/appmarket/m82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v2, "AGDSSDK"

    .line 59
    .line 60
    iget-object v3, v1, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v2, "pkgName"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/huawei/appmarket/tr2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "mediaPkg"

    .line 76
    .line 77
    iget-object v3, v1, Lcom/huawei/appmarket/tn0;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "callType"

    .line 83
    .line 84
    iget-object v1, v1, Lcom/huawei/appmarket/tn0;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "result"

    .line 87
    .line 88
    invoke-static {v0, v2, v1, p1, v3}, Lcom/huawei/appmarket/tr2;->z(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    const-string v1, "2220200302"

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private e4()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/f92;->m(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->u()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/huawei/appmarket/h92;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->c4()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-class v0, Lcom/huawei/appmarket/dq3;

    .line 43
    .line 44
    const-string v1, "FaDispatcher"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/huawei/appmarket/dq3;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/huawei/appmarket/dq3;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->U3()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 73
    .line 74
    const-string v1, "AbilityFormFragment"

    .line 75
    .line 76
    const-string v2, "activity is destroyed"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-class v0, Lcom/huawei/appmarket/bq3;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/huawei/appmarket/bq3;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/huawei/appmarket/i1;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/i1;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/bq3;->a(Landroid/content/Context;Lcom/huawei/appmarket/y82;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
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
.end method

.method private f4(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->m0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$c;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$c;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private g4(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->w0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->n0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->x0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->W3(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$b;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static y3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "AbilityFormFragment"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 18
    .line 19
    const-string v0, "releaseForm# formInfos is empty"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "releaseForm# "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/huawei/appmarket/j1;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appmarket/j1;->getFormId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sget-object v5, Lcom/huawei/appmarket/q1;->a:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v3, v4}, Lcom/huawei/ohos/localability/i;->b(J)V
    :try_end_0
    .catch Lcom/huawei/ohos/localability/FormException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v3

    .line 79
    sget-object v4, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "deleteForm meets exception: "

    .line 84
    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/huawei/ohos/localability/FormException;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v5, "AbilityFormUtils"

    .line 100
    .line 101
    invoke-virtual {v4, v5, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v3, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v5, "deleteForm# sucess "

    .line 109
    .line 110
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/huawei/appmarket/j1;->getFormId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
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
.end method

.method public static synthetic z3(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->d4(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final X3()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/h92;->G(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->g4(I)V

    return-void
.end method

.method public final Y3(Ljava/util/HashMap;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->getCtype()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setCtype(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->F0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setDetailId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->I0:Lcom/huawei/appmarket/v85;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/v85;->b(Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "abilityform authTime end"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "AbilityFormFragment"

    .line 43
    .line 44
    invoke-virtual {p1, v4, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "authTime"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/v85;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "beforeDownloadTime"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/v85;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "downloadTime"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/v85;->n(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->a4(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/g;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/g;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/huawei/appmarket/v;->c(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;Lcom/huawei/appmarket/f34;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final Z3(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "DownloadProxy"

    const-class v1, Lcom/huawei/appmarket/oo3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/oo3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/oo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->H0:Ljava/lang/String;

    const-string p1, "DownloadFA"

    const-class v0, Lcom/huawei/appmarket/ft3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ft3;

    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->H0:Ljava/lang/String;

    new-instance v1, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$e;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/a;)V

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/ft3;->registerObserver(Ljava/lang/String;Lcom/huawei/appmarket/et3;)V

    :cond_0
    return-void
.end method

.method public final b2(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->I0:Lcom/huawei/appmarket/v85;

    const-string v1, "onAttach"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/v85;->n(Ljava/lang/String;)Z

    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->b2(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lcom/huawei/appmarket/un5;

    move-result-object p1

    new-instance v2, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$a;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Z)V

    invoke-virtual {p1, p0, v2}, Lcom/huawei/appmarket/un5;->h(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/tn5;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/v85;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->I0:Lcom/huawei/appmarket/v85;

    .line 2
    .line 3
    const-string v1, "onCreateView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/v85;->n(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p3, 0x7f0d0527

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->l0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/huawei/appmarket/h92;->y()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/h92;->B(Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->l0:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const p2, 0x7f0a04dd

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->m0:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->l0:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const p2, 0x7f0a103a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->n0:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->l0:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const p2, 0x7f0a002b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->o0:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->l0:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    const p2, 0x7f0a002f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->p0:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/huawei/appmarket/h92;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->p0:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/huawei/appmarket/h92;->j()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->l0:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    const p2, 0x7f0a002e

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 134
    .line 135
    new-instance p1, Lcom/huawei/appmarket/l1;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-direct {p1, p2, p3}, Lcom/huawei/appmarket/l1;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->u0:Lcom/huawei/appmarket/l1;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 160
    .line 161
    new-instance p2, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/a;

    .line 162
    .line 163
    invoke-direct {p2, p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/a;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/huawei/appmarket/q1;->e(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 p2, 0x1

    .line 178
    const/4 p3, 0x4

    .line 179
    const v3, 0x7f0a002c

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x8

    .line 183
    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->l0:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    const v5, 0x7f0a0a80

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v5, :cond_1

    .line 213
    .line 214
    const/4 v5, -0x1

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    invoke-static {v5}, Lcom/huawei/appmarket/q1;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const v6, 0x7f070738

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const v7, 0x7f070130

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    mul-int/lit8 v7, v7, 0x2

    .line 239
    .line 240
    add-int/2addr v6, v7

    .line 241
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Lcom/huawei/appmarket/rn1;->l()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_2

    .line 250
    .line 251
    const v7, 0x7f070901

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    add-int/2addr v5, v6

    .line 259
    goto :goto_0

    .line 260
    :cond_2
    move v5, v6

    .line 261
    :goto_0
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 262
    .line 263
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setPageScrollDirection(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-virtual {p1, v5}, Landroid/view/View;->setRotation(F)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->l0:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->t0:Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    .line 283
    .line 284
    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->t0:Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    .line 288
    .line 289
    iget-object v3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 290
    .line 291
    invoke-virtual {p1, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setViewPager(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->t0:Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->t0:Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    .line 300
    .line 301
    new-instance v3, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/d;

    .line 302
    .line 303
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/d;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v3}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setOnPageChangeListener(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->y(Landroid/app/Activity;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_4

    .line 319
    .line 320
    invoke-static {}, Lcom/huawei/appmarket/gn1;->k()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_5

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_5

    .line 335
    .line 336
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    .line 344
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 345
    .line 346
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setPageScrollDirection(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 352
    .line 353
    new-instance v5, Lcom/huawei/appmarket/p1;

    .line 354
    .line 355
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Lcom/huawei/appmarket/h92;->q()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-direct {v5, v6}, Lcom/huawei/appmarket/p1;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2, v5}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->f0(ZLcom/huawei/uikit/hwviewpager/widget/HwViewPager$d;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 376
    .line 377
    const/16 v5, 0xa

    .line 378
    .line 379
    invoke-virtual {p1, v5}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setOffscreenPageLimit(I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 383
    .line 384
    const/high16 v5, 0x43340000    # 180.0f

    .line 385
    .line 386
    invoke-virtual {p1, v5}, Landroid/view/View;->setRotation(F)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 390
    .line 391
    invoke-virtual {p1, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setDynamicSpringAnimaitionEnabled(Z)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->s0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setSpringInterpolatorEnable(Z)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->l0:Landroid/widget/FrameLayout;

    .line 400
    .line 401
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    .line 406
    .line 407
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->t0:Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    .line 408
    .line 409
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->l0:Landroid/widget/FrameLayout;

    .line 410
    .line 411
    const v3, 0x7f0a0092

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 419
    .line 420
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->q0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 421
    .line 422
    new-instance v3, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/b;

    .line 423
    .line 424
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/b;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/h92;->w(I)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    xor-int/2addr p1, p2

    .line 439
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->b4(Z)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->l0:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    const v3, 0x7f0a10a8

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 452
    .line 453
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->r0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 454
    .line 455
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lcom/huawei/appmarket/h92;->i()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_6

    .line 464
    .line 465
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->r0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 466
    .line 467
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->r0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 471
    .line 472
    new-instance v3, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/c;

    .line 473
    .line 474
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/c;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->l0:Landroid/widget/FrameLayout;

    .line 481
    .line 482
    const v3, 0x7f0a0814

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Landroid/widget/LinearLayout;

    .line 490
    .line 491
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v5, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->q0:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 496
    .line 497
    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    const v9, 0x7f07034d

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 521
    .line 522
    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-ne v10, p3, :cond_7

    .line 527
    .line 528
    invoke-static {v3}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    mul-int/lit8 v8, v8, 0x2

    .line 533
    .line 534
    sub-int/2addr p1, v8

    .line 535
    iput p1, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_7
    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 539
    .line 540
    .line 541
    move-result p3

    .line 542
    const/high16 v3, 0x40400000    # 3.0f

    .line 543
    .line 544
    if-ne p3, v4, :cond_8

    .line 545
    .line 546
    mul-float v3, v3, v6

    .line 547
    .line 548
    const/high16 p3, 0x40000000    # 2.0f

    .line 549
    .line 550
    mul-float p3, p3, v7

    .line 551
    .line 552
    add-float/2addr p3, v3

    .line 553
    float-to-int p3, p3

    .line 554
    const/high16 v3, 0x40c00000    # 6.0f

    .line 555
    .line 556
    mul-float v6, v6, v3

    .line 557
    .line 558
    const/high16 v3, 0x40a00000    # 5.0f

    .line 559
    .line 560
    :goto_2
    mul-float v7, v7, v3

    .line 561
    .line 562
    add-float/2addr v7, v6

    .line 563
    float-to-int v3, v7

    .line 564
    invoke-virtual {p1, p3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_8
    const/high16 p3, 0x40800000    # 4.0f

    .line 572
    .line 573
    mul-float p3, p3, v6

    .line 574
    .line 575
    mul-float v3, v3, v7

    .line 576
    .line 577
    add-float/2addr v3, p3

    .line 578
    float-to-int p3, v3

    .line 579
    const/high16 v3, 0x41000000    # 8.0f

    .line 580
    .line 581
    mul-float v6, v6, v3

    .line 582
    .line 583
    const/high16 v3, 0x40e00000    # 7.0f

    .line 584
    .line 585
    goto :goto_2

    .line 586
    :goto_3
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->T3()V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->l0:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    const p3, 0x7f0a0ee3

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Landroid/widget/LinearLayout;

    .line 599
    .line 600
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->w0:Landroid/widget/LinearLayout;

    .line 601
    .line 602
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->l0:Landroid/widget/FrameLayout;

    .line 603
    .line 604
    const p3, 0x7f0a07cc

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p1, Landroid/widget/LinearLayout;

    .line 612
    .line 613
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->x0:Landroid/widget/LinearLayout;

    .line 614
    .line 615
    const p3, 0x7f0a07c8

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Landroid/widget/TextView;

    .line 623
    .line 624
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->y0:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->g4(I)V

    .line 627
    .line 628
    .line 629
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1}, Lcom/huawei/appmarket/h92;->C()V

    .line 634
    .line 635
    .line 636
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {p1}, Lcom/huawei/appmarket/h92;->v()I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    const/16 p2, 0xc9

    .line 645
    .line 646
    if-ne p1, p2, :cond_9

    .line 647
    .line 648
    const p1, 0x7f120a92

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-static {p1}, Lcom/huawei/appmarket/i08;->j(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    :cond_9
    new-instance p1, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/e;

    .line 659
    .line 660
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    invoke-direct {p1, p0, p2}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/e;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Landroid/os/Looper;)V

    .line 665
    .line 666
    .line 667
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->z0:Landroid/os/Handler;

    .line 668
    .line 669
    invoke-static {}, Lcom/huawei/appmarket/jg5;->b()Lcom/huawei/appmarket/jg5;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    iget-object p2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->z0:Landroid/os/Handler;

    .line 674
    .line 675
    invoke-virtual {p1, p2, v2}, Lcom/huawei/appmarket/jg5;->c(Landroid/os/Handler;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lcom/huawei/appmarket/jg5;->b()Lcom/huawei/appmarket/jg5;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object p2

    .line 690
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/jg5;->d(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    new-instance p1, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$d;

    .line 694
    .line 695
    const/4 p2, 0x0

    .line 696
    invoke-direct {p1, p0, p2}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$d;-><init>(Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/a;)V

    .line 697
    .line 698
    .line 699
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->C0:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$d;

    .line 700
    .line 701
    new-instance p1, Landroid/content/IntentFilter;

    .line 702
    .line 703
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lcom/huawei/appmarket/ws1;->c()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    iget-object p3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->C0:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$d;

    .line 722
    .line 723
    invoke-static {}, Lcom/huawei/appmarket/ws1;->a()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {p2, p1, p3, v2}, Lcom/huawei/appmarket/w8;->s(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance p1, Landroid/content/IntentFilter;

    .line 731
    .line 732
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 733
    .line 734
    .line 735
    new-instance p2, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 741
    .line 742
    .line 743
    move-result-object p3

    .line 744
    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object p3

    .line 748
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p3

    .line 752
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string p3, ".service.installerservice.Receiver"

    .line 756
    .line 757
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    iget-object p3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->C0:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$d;

    .line 776
    .line 777
    invoke-static {p2, p1, p3}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 778
    .line 779
    .line 780
    const/16 p1, 0x15

    .line 781
    .line 782
    iput p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->G0:I

    .line 783
    .line 784
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    if-eqz p1, :cond_b

    .line 789
    .line 790
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-virtual {p1}, Lcom/huawei/appmarket/h92;->p()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    const-string p2, "serviceId|?pkgName="

    .line 799
    .line 800
    const-string p3, "&aglocation=localservicedetailpage"

    .line 801
    .line 802
    invoke-static {p2, p1, p3}, Lcom/huawei/appmarket/uq5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->F0:Ljava/lang/String;

    .line 807
    .line 808
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-virtual {p1}, Lcom/huawei/appmarket/h92;->x()Z

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    if-eqz p1, :cond_b

    .line 817
    .line 818
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-virtual {p1}, Lcom/huawei/appmarket/h92;->n()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->V3()Lcom/huawei/appmarket/h92;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    invoke-virtual {p2}, Lcom/huawei/appmarket/h92;->m()I

    .line 831
    .line 832
    .line 833
    move-result p2

    .line 834
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 835
    .line 836
    .line 837
    move-result p3

    .line 838
    if-nez p3, :cond_a

    .line 839
    .line 840
    iput-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->F0:Ljava/lang/String;

    .line 841
    .line 842
    :cond_a
    if-lez p2, :cond_b

    .line 843
    .line 844
    iput p2, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->G0:I

    .line 845
    .line 846
    :cond_b
    sget-object p1, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    .line 847
    .line 848
    new-instance p2, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    const-string p3, "addDetailExposure detailId = "

    .line 851
    .line 852
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object p3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->F0:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string p3, ",ctype = "

    .line 861
    .line 862
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    iget p3, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->G0:I

    .line 866
    .line 867
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object p2

    .line 874
    const-string p3, "AbilityFormFragment"

    .line 875
    .line 876
    invoke-virtual {p1, p3, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->F0:Ljava/lang/String;

    .line 880
    .line 881
    new-instance p2, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 882
    .line 883
    invoke-direct {p2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>()V

    .line 884
    .line 885
    .line 886
    new-instance p3, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    .line 887
    .line 888
    invoke-direct {p3, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const-string p1, "enterServicePage"

    .line 892
    .line 893
    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    new-instance p1, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->c0(Ljava/util/ArrayList;)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    .line 916
    .line 917
    .line 918
    move-result-object p3

    .line 919
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    invoke-interface {p3, p1, p2}, Lcom/huawei/appmarket/ip3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/v85;->d(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-object p1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->l0:Landroid/widget/FrameLayout;

    .line 934
    .line 935
    return-object p1
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
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method

.method public final g2()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xl0;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/xl0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/huawei/appmarket/vp1;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->g2()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->C0:Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment$d;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "DownloadFA"

    .line 28
    .line 29
    const-class v1, Lcom/huawei/appmarket/ft3;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/huawei/appmarket/ft3;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->H0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/ft3;->unRegisterObserver(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/jg5;->b()Lcom/huawei/appmarket/jg5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->z0:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/jg5;->f(Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/fu1;->a:Lcom/huawei/appmarket/fu1;

    const-string v1, "AbilityFormFragment"

    const-string v2, "onConfigurationChanged()"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->T3()V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final r2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->I0:Lcom/huawei/appmarket/v85;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/v85;->n(Ljava/lang/String;)Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r2()V

    invoke-direct {p0}, Lcom/huawei/appgallery/downloadfa/impl/ui/abilityform/AbilityFormFragment;->e4()V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/v85;->d(Ljava/lang/String;)V

    return-void
.end method
