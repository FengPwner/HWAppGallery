.class public Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger$VideoChangeObserver;
.implements Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity<",
        "Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol;",
        ">;",
        "Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger$VideoChangeObserver;",
        "Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$e;"
    }
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field private q:I

.field private r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

.field private s:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic z3(Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol;

    .line 13
    .line 14
    const-string v1, "FullScreenVideoPlayActivity"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "protocol is null"

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol;->a()Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol$Request;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p1, "request is null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol$Request;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/appmarket/support/video/fullscreen/FullScreenVideoPlayProtocol$Request;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->q:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    iput v2, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->q:I

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string p1, "videoUrl:"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/high16 v1, -0x1000000

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->s:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    .line 92
    .line 93
    new-instance v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->s:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->u(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->s:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->s()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setMediaType(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setViewType(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->s:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->v(Lcom/huawei/appmarket/support/video/VideoNetChangedEvent$e;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget-object v1, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    .line 151
    .line 152
    const-string v3, "videoid_from_h5"

    .line 153
    .line 154
    iget v0, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->q:I

    .line 155
    .line 156
    int-to-long v4, v0

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v2, p0

    .line 159
    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->saveProgress(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->p:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "videoid_from_h5"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 193
    .line 194
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setDragVideo(Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/huawei/appmarket/ol0$b;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/huawei/appmarket/ol0$b;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->p:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ol0$b;->w(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ol0$b;->u(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/huawei/appmarket/ol0$b;->l()Lcom/huawei/appmarket/ol0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {}, Lcom/huawei/appmarket/ql0;->k()Lcom/huawei/appmarket/ql0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/ql0;->G(Lcom/huawei/appmarket/ol0;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->getInstance()Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appgallery/videokit/impl/trigger/BaseTrigger;->registerObserver(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 245
    .line 246
    if-nez p1, :cond_5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    sget-object p1, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->Companion:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;->isAgreeAutoPlay()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;->isNeedShowDialog(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->m(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    new-instance p1, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/huawei/appmarket/service/video/a;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/video/a;-><init>(Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->setOnclickListener(Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$EduVideoNetChangeCallBack;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->show()V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    sget-object p1, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->start(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->enterFullScreen(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    return-void
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
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setPlayState(Ljava/lang/String;I)V

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->stop(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->s:Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/video/VideoNetChangedEvent;->x()V

    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->getInstance()Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/trigger/BaseTrigger;->unregisterObserver(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->pause(Ljava/lang/String;)V

    return-void
.end method

.method protected final onResume()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->getPlayState(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/video/FullScreenVideoPlayActivity;->r:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->start(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final videoStateChange(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq p1, v0, :cond_5

    .line 34
    .line 35
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    :goto_1
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
.end method
