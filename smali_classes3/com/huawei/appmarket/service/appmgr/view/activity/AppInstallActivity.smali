.class public Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/iz3;
.implements Lcom/huawei/appmarket/hz3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$d;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$c;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appmarket/iz3;",
        "Lcom/huawei/appmarket/hz3;"
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/appmarket/fg4;

.field private B:Landroid/view/Menu;

.field private C:Landroidx/fragment/app/Fragment;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Z

.field private O:I

.field private P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

.field private final Q:Landroid/content/BroadcastReceiver;

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

.field private t:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

.field private u:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

.field private v:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/huawei/appmarket/be7;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->q:Z

    new-instance v1, Lcom/huawei/appmarket/be7;

    invoke-direct {v1}, Lcom/huawei/appmarket/be7;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->z:Lcom/huawei/appmarket/be7;

    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->A:Lcom/huawei/appmarket/fg4;

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->O:I

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->Q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->L3()V

    return-void
.end method

.method static synthetic D3(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->K3()V

    return-void
.end method

.method private E3(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/fg4;->p()Lcom/huawei/appmarket/fg4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/fg4;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->I:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->N:Z

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->N:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->r:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->r:Landroid/view/View;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private F3(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "AppInstallActivity"

    .line 7
    .line 8
    const-string v0, "appInstallFragment == null"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    instance-of v2, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const v2, 0x7f0a0398

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    const v2, 0x7f0a0cb9

    .line 29
    .line 30
    .line 31
    if-ne p1, v2, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "02|"

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "|"

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "070606"

    .line 68
    .line 69
    invoke-static {v4, v2}, Lcom/huawei/appmarket/a73;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i0(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v0, :cond_a

    .line 76
    .line 77
    const v2, 0x7f0a0391

    .line 78
    .line 79
    .line 80
    if-eq p1, v2, :cond_9

    .line 81
    .line 82
    const v2, 0x7f0a0cb7

    .line 83
    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const v2, 0x7f0a0397

    .line 89
    .line 90
    .line 91
    if-eq p1, v2, :cond_8

    .line 92
    .line 93
    const v2, 0x7f0a0cba

    .line 94
    .line 95
    .line 96
    if-ne p1, v2, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const v2, 0x7f0a0399

    .line 100
    .line 101
    .line 102
    if-eq p1, v2, :cond_7

    .line 103
    .line 104
    const v2, 0x7f0a0cbc

    .line 105
    .line 106
    .line 107
    if-ne p1, v2, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    return v1

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->B3()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->H3()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->F3()V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return v3
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
.end method

.method public static G3()Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;
    .registers 12

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/uy1;->a()Lcom/huawei/appmarket/uy1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/huawei/appmarket/uy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    iget-wide v4, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;->b:D

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sget v3, Lcom/huawei/appmarket/pe8;->d:I

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long v3, v6, v8

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const-wide/32 v8, 0x19999

    .line 68
    .line 69
    .line 70
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 71
    .line 72
    cmp-long v3, v6, v8

    .line 73
    .line 74
    if-lez v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-wide/16 v8, 0x28f5

    .line 78
    .line 79
    cmp-long v3, v6, v8

    .line 80
    .line 81
    if-lez v3, :cond_2

    .line 82
    .line 83
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 84
    .line 85
    :cond_2
    :goto_1
    long-to-double v6, v6

    .line 86
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 87
    .line 88
    div-double/2addr v6, v8

    .line 89
    div-double/2addr v6, v8

    .line 90
    mul-double v6, v6, v10

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    long-to-double v6, v6

    .line 97
    div-double/2addr v6, v10

    .line 98
    :goto_2
    add-double/2addr v4, v6

    .line 99
    iput-wide v4, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;->b:D

    .line 100
    .line 101
    iget v3, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;->a:I

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v0
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

.method private H3(Landroid/view/Menu;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->r:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->A:Lcom/huawei/appmarket/fg4;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/fg4;->m()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Lcom/huawei/appmarket/gy1;->g(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f0e0008

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f0e0007

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->B:Landroid/view/Menu;

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    const v1, 0x7f0a0397

    .line 93
    .line 94
    .line 95
    const v2, 0x7f0a0398

    .line 96
    .line 97
    .line 98
    const v3, 0x7f0a0399

    .line 99
    .line 100
    .line 101
    const v4, 0x7f0a0391

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    instance-of v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->D3()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/huawei/appmarket/uy1;->a()Lcom/huawei/appmarket/uy1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/huawei/appmarket/uy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_6

    .line 182
    .line 183
    const v0, 0x7f0800ba

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    const v0, 0x7f1202e4

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    .line 200
    .line 201
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v2, 0x7f0600c6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v2, v6, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    :goto_5
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v0, ", appInstallFragment = "

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v0, "AppInstallActivity"

    .line 288
    .line 289
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    return-void
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

.method private J3(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->N:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    const v1, 0x7f0e0007

    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/gy1;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/gy1;->g(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0008

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->B:Landroid/view/Menu;

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->H3(Landroid/view/Menu;)V

    :cond_2
    return-void
.end method

.method private K3()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PurchaseHistory"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appgallery/purchasehistory/api/IPurchaseHistoryManager;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appgallery/purchasehistory/api/IPurchaseHistoryManager;

    .line 20
    .line 21
    new-instance v1, Lcom/huawei/appmarket/ty1;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/huawei/appmarket/ty1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/purchasehistory/api/IPurchaseHistoryManager;->init(Lcom/huawei/appmarket/ra6;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 30
    .line 31
    const-string v1, "installrecord.activity"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method private L3()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/uy1;->a()Lcom/huawei/appmarket/uy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/huawei/appmarket/uy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "AppInstallActivity"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "fragmentManager is destroyed"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()Z

    .line 35
    .line 36
    .line 37
    const-string v1, "installmgr.installed.fragment"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "isStateSaved"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
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

.method private static M3(Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final I3(JLjava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/uy1;->a()Lcom/huawei/appmarket/uy1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/huawei/appmarket/uy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->N3()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->w(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->u2()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final N3()V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->O7()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstalledFragment;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->O7()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstalledFragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->H7()Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v2, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$e;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol$Request;->c(I)V

    .line 37
    .line 38
    .line 39
    iget v1, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$e;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol$Request;->d(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol;->b(Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallEditFragmentProtocol$Request;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 53
    .line 54
    const-string v2, "installmgr.fragment.edit"

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->t0()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "AppInstallActivity"

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const-string v0, "fragmentManager is destroyed"

    .line 76
    .line 77
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v3, v5}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const v5, 0x7f0a0a11

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5, v0, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v3, v4}, Landroidx/fragment/app/r;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/r;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    sget-object v3, Lcom/huawei/appmarket/uv7;->a:Lcom/huawei/appmarket/uv7;

    .line 109
    .line 110
    const-string v4, "TaskFragment"

    .line 111
    .line 112
    const-string v5, "show fragment appers IllegalStateException."

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_3
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    :goto_2
    return-void
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

.method public final g0()V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ly2$a;->b:Lcom/huawei/appmarket/ly2$a;

    invoke-static {v0}, Lcom/huawei/appmarket/ky2;->a(Lcom/huawei/appmarket/ly2$a;)V

    return-void
.end method

.method public final i0(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->N3()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->L3()V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->w(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->u2()V

    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    invoke-static {}, Lcom/huawei/appmarket/fs;->f()Lcom/huawei/appmarket/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/fs;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0d27

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->K3()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$c;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Account"

    .line 35
    .line 36
    const-class v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 43
    .line 44
    invoke-interface {v1, p0, v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->F3(I)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->N:Z

    .line 5
    .line 6
    const v1, 0x7f060090

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v1, 0x7f060099

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const v0, 0x7f060075

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->z:Lcom/huawei/appmarket/be7;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/huawei/appmarket/be7;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->B:Landroid/view/Menu;

    .line 47
    .line 48
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->J3(ILandroid/view/Menu;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->E3(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    instance-of p1, p1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->w(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->u2()V

    .line 67
    .line 68
    .line 69
    return-void
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const-string v0, "AppInstallActivity"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0d0138

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "common.event.COMMON_EVENT_BUNDLE_ASSOCIATED"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->Q:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string p1, "register broadcastReceiver failed Exception"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/gj5;->a(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v1, 0x1343ea4

    .line 56
    .line 57
    .line 58
    const-string v2, "PackageManager"

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/yj5;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-class v3, Lcom/huawei/appmarket/jw3;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/huawei/appmarket/jw3;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1, v3}, Lcom/huawei/appmarket/jw3;->g(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    and-int/2addr p1, v1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->N:Z

    .line 97
    .line 98
    :cond_1
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->N:Z

    .line 99
    .line 100
    const v3, 0x7f060090

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 114
    .line 115
    if-ne v1, p1, :cond_3

    .line 116
    .line 117
    :cond_2
    const p1, 0x7f060090

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const p1, 0x7f060099

    .line 122
    .line 123
    .line 124
    :goto_1
    const v4, 0x7f060075

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v4, p1}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {p1, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "app_install_open_edit"

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {p1, v3, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const-string v5, "jump_to_install"

    .line 166
    .line 167
    invoke-virtual {p1, v5, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    iput v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->O:I

    .line 174
    .line 175
    :cond_4
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->z:Lcom/huawei/appmarket/be7;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/huawei/appmarket/be7;->b()V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v6, "onCreate isEdit:"

    .line 183
    .line 184
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, ",isEmui:"

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/huawei/appmarket/be7;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lcom/huawei/appmarket/ni5;->j(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lcom/huawei/appmarket/oi5;->k(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    const-string v2, "isFromAppManager"

    .line 222
    .line 223
    invoke-virtual {p1, v2, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->q:Z

    .line 228
    .line 229
    const-string v2, "eventkey"

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "eventvalue"

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const-string v2, ""

    .line 243
    .line 244
    move-object p1, v2

    .line 245
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;

    .line 250
    .line 251
    const-wide/16 v5, 0x0

    .line 252
    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->d()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->e()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->g()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {}, Lcom/huawei/appmarket/sv6;->b()Lcom/huawei/appmarket/sv6;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-virtual {v7, p0, v4, v8}, Lcom/huawei/appmarket/sv6;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->j()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const-class v7, Lcom/huawei/appmarket/sg3;

    .line 296
    .line 297
    invoke-static {v7}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lcom/huawei/appmarket/sg3;

    .line 302
    .line 303
    invoke-interface {v8, p0}, Lcom/huawei/appmarket/sg3;->M0(Landroid/content/Context;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_6

    .line 308
    .line 309
    if-eqz v4, :cond_6

    .line 310
    .line 311
    invoke-static {v7}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lcom/huawei/appmarket/sg3;

    .line 316
    .line 317
    invoke-interface {v4, p0}, Lcom/huawei/appmarket/sg3;->w1(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->i()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->h()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v8}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->f()Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iput-object v8, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 345
    .line 346
    if-eqz v8, :cond_7

    .line 347
    .line 348
    invoke-virtual {v8}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->o()J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    :cond_7
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol;->b()Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppManagerProtocol$Request;->c()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iput v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->O:I

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_8
    const/4 v7, 0x0

    .line 364
    :goto_3
    if-eqz v4, :cond_9

    .line 365
    .line 366
    const-string v3, "DownloadProxy"

    .line 367
    .line 368
    const-class v8, Lcom/huawei/appmarket/mo3;

    .line 369
    .line 370
    invoke-static {v8, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lcom/huawei/appmarket/mo3;

    .line 375
    .line 376
    invoke-interface {v3}, Lcom/huawei/appmarket/mo3;->y()Ljava/util/HashMap;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 381
    .line 382
    .line 383
    :cond_9
    invoke-static {v5, v6, v7, v4}, Lcom/huawei/appmarket/v98;->f(JIZ)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_b

    .line 391
    .line 392
    new-instance v3, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 393
    .line 394
    invoke-direct {v3}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 398
    .line 399
    if-nez v4, :cond_a

    .line 400
    .line 401
    const-string p1, "mUpdateNotifyBean = null"

    .line 402
    .line 403
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_a
    invoke-virtual {v4}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->b()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->K(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->z()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->n()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->S(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->C()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->j0(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->E()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->k0(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->h()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->O(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->B()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i0(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->i()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->P(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->q()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->W(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->l()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->Q(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->p()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->U(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->I()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->V(I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->L(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->v()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v3, v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->a0(I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->y()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->g0(J)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->o()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->T(J)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->P:Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->w()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;->c0(J)V

    .line 557
    .line 558
    .line 559
    invoke-static {v2, p1, v3}, Lcom/huawei/appmarket/t98;->v0(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyBIBean;)V

    .line 560
    .line 561
    .line 562
    :cond_b
    :goto_4
    const p1, 0x7f0a1612

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, p0}, Lcom/huawei/appmarket/w68;->s(ILandroid/content/Context;)I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    const v0, 0x7f0a039c

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->r:Landroid/view/View;

    .line 584
    .line 585
    const v0, 0x7f0a0398

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 593
    .line 594
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->s:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 595
    .line 596
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->s:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 600
    .line 601
    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->M3(Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;I)V

    .line 602
    .line 603
    .line 604
    const v0, 0x7f0a0391

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 612
    .line 613
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->t:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 614
    .line 615
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->t:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 619
    .line 620
    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->M3(Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;I)V

    .line 621
    .line 622
    .line 623
    const v0, 0x7f0a0399

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 631
    .line 632
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 633
    .line 634
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 638
    .line 639
    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->M3(Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;I)V

    .line 640
    .line 641
    .line 642
    const v0, 0x7f0a0397

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 650
    .line 651
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 652
    .line 653
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 657
    .line 658
    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->M3(Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;I)V

    .line 659
    .line 660
    .line 661
    const p1, 0x7f0a1326

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->I:Landroid/view/View;

    .line 669
    .line 670
    const p1, 0x7f0a0cba

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Landroid/widget/LinearLayout;

    .line 678
    .line 679
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->w:Landroid/widget/LinearLayout;

    .line 680
    .line 681
    const p1, 0x7f0a171a

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Landroid/widget/ImageView;

    .line 689
    .line 690
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->y:Landroid/widget/ImageView;

    .line 691
    .line 692
    const p1, 0x7f0a0d27

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, Landroid/widget/LinearLayout;

    .line 700
    .line 701
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->x:Landroid/widget/LinearLayout;

    .line 702
    .line 703
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    new-instance p1, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;

    .line 707
    .line 708
    invoke-direct {p1}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    .line 712
    .line 713
    .line 714
    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->O:I

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;->C0(I)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;

    .line 720
    .line 721
    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol;->f(Lcom/huawei/appmarket/service/appmgr/protocol/AppInstallFragmentProtocol$Request;)V

    .line 725
    .line 726
    .line 727
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 728
    .line 729
    const-string v1, "installmgr.fragment"

    .line 730
    .line 731
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 732
    .line 733
    .line 734
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    instance-of v1, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 743
    .line 744
    if-eqz v1, :cond_c

    .line 745
    .line 746
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-nez v1, :cond_c

    .line 751
    .line 752
    move-object v1, p1

    .line 753
    check-cast v1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 754
    .line 755
    const v2, 0x7f0a0a11

    .line 756
    .line 757
    .line 758
    const-string v3, "installmgr.installed.fragment"

    .line 759
    .line 760
    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_c

    .line 768
    .line 769
    move-object p1, v0

    .line 770
    :cond_c
    nop

    .line 771
    instance-of v0, p1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    .line 772
    .line 773
    if-eqz v0, :cond_d

    .line 774
    .line 775
    check-cast p1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    .line 776
    .line 777
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 778
    .line 779
    :cond_d
    return-void
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
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->z:Lcom/huawei/appmarket/be7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/be7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->J3(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->E3(I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    instance-of p1, p1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->w(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->u2()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->Q:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string v0, "AppInstallActivity"

    .line 11
    .line 12
    const-string v1, "unregister broadcastReceiver failed Exception"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const-string v1, "AppInstallActivity"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "onKeyDown, appInstallFragment == null"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    instance-of v2, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/appmarket/fs;->f()Lcom/huawei/appmarket/fs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/huawei/appmarket/fs;->c()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->q:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v2, "android.intent.action.MAIN"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v2, "android.intent.category.HOME"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const-string v0, "startActivity error"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->L3()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/appmarket/bq6;->o()Lcom/huawei/appmarket/bx4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Landroid/content/Intent;

    .line 74
    .line 75
    sget-object v0, Lcom/huawei/appmarket/tq8;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->F3(I)Z

    move-result p1

    return p1
.end method

.method protected final onPause()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .registers 5

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    const-string v0, "DeviceInstallationInfos"

    const-class v1, Lcom/huawei/appmarket/lh3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/lh3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$d;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$a;)V

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/lh3;->b(Landroid/content/Context;Lcom/huawei/appmarket/wc4;)I

    const-class v0, Lcom/huawei/appmarket/cz3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/cz3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/cz3;->g0(Z)V

    return-void
.end method

.method public final u2()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-string v1, "AppInstallActivity"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "appInstallFragment == null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->z:Lcom/huawei/appmarket/be7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/be7;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->N:Z

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->A:Lcom/huawei/appmarket/fg4;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/fg4;->m()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    if-ne v3, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->r:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->I:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->r:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->I:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    instance-of v3, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->s:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->J:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v6, 0x18

    .line 116
    .line 117
    invoke-static {v5, v6}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v7, 0x7f060089

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/huawei/appmarket/uy1;->a()Lcom/huawei/appmarket/uy1;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    iget-object v8, v8, Lcom/huawei/appmarket/uy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-direct {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-lez v8, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const v7, 0x7f060096

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v8, 0x7f0800ba

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v6}, Lcom/huawei/appmarket/tw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->w:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->y:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "resetUnintallBtn error:"

    .line 223
    .line 224
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3, v1}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->M:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallEditFragment;->D3()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->t:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->L:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->K:Landroid/view/View;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->t:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->L:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->K:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    instance-of v1, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    .line 285
    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallManagerMultiTabsFragment;->O7()Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    instance-of v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallingFragment;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->r:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->I:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->s:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->t:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->v:Lcom/huawei/appgallery/foundation/ui/framework/widget/toolbar/ToolBarIcon;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->J:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->K:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->L:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->M:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->r:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->I:Landroid/view/View;

    .line 356
    .line 357
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->B:Landroid/view/Menu;

    .line 362
    .line 363
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->H3(Landroid/view/Menu;)V

    .line 364
    .line 365
    .line 366
    :goto_5
    return-void
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

.method public final w(Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-string v1, "AppInstallActivity"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initNonEmuiTitleView, appInstallFragment == null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->D:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const v0, 0x7f0a1612

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->D:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x7f0a0e44

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->H:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const v0, 0x7f0a0c5a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0a15ea

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->E:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f0704e0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p0, v0, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a152e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->F:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->D:Landroid/view/View;

    .line 87
    .line 88
    const v2, 0x7f0a0cb9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->J:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->D:Landroid/view/View;

    .line 101
    .line 102
    const v2, 0x7f0a0cb7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->K:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->D:Landroid/view/View;

    .line 115
    .line 116
    const v2, 0x7f0a0cbc

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->L:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->D:Landroid/view/View;

    .line 129
    .line 130
    const v2, 0x7f0a0cba

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->M:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->z:Lcom/huawei/appmarket/be7;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/huawei/appmarket/be7;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    const-string v3, "titleHead == null"

    .line 151
    .line 152
    const v4, 0x7f120a2c

    .line 153
    .line 154
    .line 155
    const v5, 0x7f0800b1

    .line 156
    .line 157
    .line 158
    const v6, 0x7f1202e2

    .line 159
    .line 160
    .line 161
    const v7, 0x7f100039

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x1

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_3
    const/16 v10, 0x21

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G3()Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, v8}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget v4, p1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;->a:I

    .line 189
    .line 190
    if-lez v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget v6, p1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;->a:I

    .line 197
    .line 198
    new-array v11, v9, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    aput-object v12, v11, v8

    .line 205
    .line 206
    invoke-virtual {v4, v7, v6, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-wide v6, p1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;->b:D

    .line 214
    .line 215
    invoke-static {v6, v7}, Lcom/huawei/appmarket/pe8;->d(D)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-virtual {v0, v6}, Landroid/app/ActionBar;->setTitle(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/c;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/c;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lcom/huawei/appmarket/gy1;->e()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-lt v4, v10, :cond_5

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4, v9, p1, v0}, Lcom/hihonor/android/app/ActionBarEx;->setStartIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4, v9, p1, v0}, Lcom/huawei/android/app/ActionBarEx;->setStartIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/huawei/appmarket/gy1;->e()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lt p1, v10, :cond_7

    .line 279
    .line 280
    invoke-static {v0, v8, v11, v11}, Lcom/hihonor/android/app/ActionBarEx;->setStartIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    invoke-static {v0, v8, v11, v11}, Lcom/huawei/android/app/ActionBarEx;->setStartIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-virtual {v0, v9}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setTitle(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v11}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->D:Landroid/view/View;

    .line 300
    .line 301
    if-nez p1, :cond_9

    .line 302
    .line 303
    invoke-static {v1, v3}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_a
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->D:Landroid/view/View;

    .line 314
    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    invoke-static {v1, v3}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :catch_0
    const-string v0, "getActionBar InflateException"

    .line 340
    .line 341
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    :goto_4
    if-eqz p1, :cond_f

    .line 345
    .line 346
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 347
    .line 348
    if-eqz p1, :cond_f

    .line 349
    .line 350
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->H:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    const v0, 0x7f1205f7

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->H:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;

    .line 370
    .line 371
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->E:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->x:Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroidx/fragment/app/Fragment;

    .line 388
    .line 389
    if-nez p1, :cond_d

    .line 390
    .line 391
    const-string p1, "appInstallFragment == null"

    .line 392
    .line 393
    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_d
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G3()Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget v0, p1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;->a:I

    .line 402
    .line 403
    if-lez v0, :cond_e

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget v1, p1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;->a:I

    .line 410
    .line 411
    new-array v2, v9, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v2, v8

    .line 418
    .line 419
    invoke-virtual {v0, v7, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->E:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-wide v0, p1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$e;->b:D

    .line 429
    .line 430
    invoke-static {v0, v1}, Lcom/huawei/appmarket/pe8;->d(D)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->F:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->F:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_e
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->E:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->F:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_f
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Landroid/widget/ImageView;

    .line 457
    .line 458
    const v0, 0x7f0800af

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->H:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    const v0, 0x7f120432

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->H:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    .line 479
    .line 480
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->H:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-static {p1}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->E:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->E:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->F:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->x:Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    :goto_5
    return-void
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
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
.end method
