.class public Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/service/settings/view/activity/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$b;,
        Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$c;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field private q:Lcom/huawei/appmarket/gf1;

.field private r:Landroid/widget/LinearLayout;

.field private s:Ljava/util/ArrayList;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Landroid/app/AlertDialog;

.field private v:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

.field private w:Lcom/huawei/appmarket/service/settings/view/activity/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->H3()V

    return-void
.end method

.method static D3(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->q:Lcom/huawei/appmarket/gf1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gf1;->o(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->q:Lcom/huawei/appmarket/gf1;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->r:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method static E3(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->v:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 14
    .line 15
    const v2, 0x7f120a74

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->v:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->v:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->show()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelJointServiceAuthReq;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/service/settings/bean/gameservice/CancelJointServiceAuthReq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/huawei/appmarket/service/settings/view/activity/j;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/service/settings/view/activity/j;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->v:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->v:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const p1, 0x7f120b3b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p0}, Lcom/huawei/appmarket/d08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/huawei/appmarket/d08;->h()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
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
.end method

.method static F3(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;Ljava/util/List;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->q:Lcom/huawei/appmarket/gf1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gf1;->o(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->q:Lcom/huawei/appmarket/gf1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/huawei/appmarket/service/settings/bean/gameservice/JointAgreementInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/settings/bean/gameservice/JointAgreementInfo;->V()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->s:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->w:Lcom/huawei/appmarket/service/settings/view/activity/l;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->s:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/settings/view/activity/l;->k(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->r:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->r:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
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
.end method

.method static G3(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->v:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->v:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private H3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->q:Lcom/huawei/appmarket/gf1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appmarket/gf1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/appmarket/gf1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->q:Lcom/huawei/appmarket/gf1;

    .line 11
    .line 12
    const v1, 0x7f0a0df3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gf1;->h(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->q:Lcom/huawei/appmarket/gf1;

    .line 23
    .line 24
    new-instance v1, Lcom/huawei/appmarket/service/settings/view/activity/g;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/settings/view/activity/g;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gf1;->e(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->r:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->q:Lcom/huawei/appmarket/gf1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gf1;->o(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->s:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/l;

    .line 61
    .line 62
    invoke-direct {v0, p0, p0}, Lcom/huawei/appmarket/service/settings/view/activity/l;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/service/settings/view/activity/l$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->w:Lcom/huawei/appmarket/service/settings/view/activity/l;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/pn4;->c()Lcom/huawei/appmarket/pn4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/huawei/appmarket/service/settings/view/activity/h;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/settings/view/activity/h;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/pn4;->d(Landroid/app/Activity;Lcom/huawei/appmarket/pn4$a;)V

    .line 82
    .line 83
    .line 84
    return-void
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


# virtual methods
.method public final I3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "JointServiceOverseasActivity"

    const-string p2, "activity is finishing"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/oo1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120a73

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120a72

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$a;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120280

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity$c;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/f;)V

    const p2, 0x7f12027f

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->u:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->u:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    const-string v1, "JointServiceOverseasActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f060090

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0d0031

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f120a7b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0a0e81

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->r:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const p1, 0x7f0a12aa

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0a0df2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/f;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/activity/f;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    const-string p1, "active network\uff0cgetServerConsentAppList"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->H3()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p1, "no active network"

    .line 112
    .line 113
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const v0, 0x7f120b3b

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    return-void
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
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->v:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->v:Lcom/huawei/appmarket/framework/widget/LoadingDialog;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/LoadingDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->u:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/JointServiceOverseasActivity;->u:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    return-void
.end method
