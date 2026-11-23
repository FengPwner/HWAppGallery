.class public abstract Lcom/huawei/appmarket/framework/MainActivityBase;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;
.implements Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;
.implements Lcom/huawei/appmarket/xt3;
.implements Lcom/huawei/appmarket/b37$a;
.implements Lcom/huawei/appmarket/hq3;
.implements Lcom/huawei/appmarket/qw3;
.implements Lcom/huawei/appmarket/ru3;
.implements Lcom/huawei/appmarket/k44;
.implements Lcom/huawei/appgallery/foundation/ui/framework/titleframe/ITitlePreInflate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/MainActivityBase$DummyTaskFragment;,
        Lcom/huawei/appmarket/framework/MainActivityBase$f;,
        Lcom/huawei/appmarket/framework/MainActivityBase$d;,
        Lcom/huawei/appmarket/framework/MainActivityBase$e;,
        Lcom/huawei/appmarket/framework/MainActivityBase$h;,
        Lcom/huawei/appmarket/framework/MainActivityBase$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/z86;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "TT;>;",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment$f;",
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;",
        "Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;",
        "Lcom/huawei/appmarket/xt3;",
        "Lcom/huawei/appmarket/b37$a;",
        "Lcom/huawei/appmarket/hq3;",
        "Lcom/huawei/appmarket/qw3;",
        "Lcom/huawei/appmarket/ru3;",
        "Lcom/huawei/appmarket/k44;",
        "Lcom/huawei/appgallery/foundation/ui/framework/titleframe/ITitlePreInflate;"
    }
.end annotation


# static fields
.field private static final c0:Ljava/util/concurrent/ExecutorService;

.field private static d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static e0:Ljava/lang/String;

.field public static final synthetic f0:I


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected B:Lcom/huawei/appmarket/oa3;

.field protected C:Z

.field protected D:Z

.field private E:Z

.field private F:Lcom/huawei/appmarket/x81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/x81<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Lcom/huawei/appmarket/y15;

.field private J:Landroid/os/Handler;

.field private K:J

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lcom/huawei/appmarket/er4;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:Z

.field private S:J

.field protected T:J

.field protected U:Z

.field protected final V:Lcom/huawei/appmarket/s85;

.field protected W:Z

.field protected X:Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;

.field private Y:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected Z:Z

.field private a0:Ljava/util/HashSet;

.field private b0:Z

.field protected q:Lcom/huawei/appmarket/nl7$a;

.field protected r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

.field protected s:Landroidx/viewpager2/widget/ViewPager2;

.field protected t:I

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Z

.field protected y:I

.field protected z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/framework/MainActivityBase;->c0:Ljava/util/concurrent/ExecutorService;

    const-string v0, ""

    sput-object v0, Lcom/huawei/appmarket/framework/MainActivityBase;->e0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->t:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->w:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->x:Z

    iput v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->y:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->E:Z

    new-instance v0, Lcom/huawei/appmarket/x81;

    invoke-direct {v0}, Lcom/huawei/appmarket/x81;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->F:Lcom/huawei/appmarket/x81;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->G:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->H:Z

    new-instance v2, Lcom/huawei/appmarket/ye7;

    invoke-direct {v2}, Lcom/huawei/appmarket/ye7;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->J:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->K:J

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->L:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->M:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->N:Z

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->P:Ljava/util/List;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->Q:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->R:Z

    new-instance v0, Lcom/huawei/appmarket/s85;

    invoke-direct {v0}, Lcom/huawei/appmarket/s85;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->V:Lcom/huawei/appmarket/s85;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->W:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->Z:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->a0:Ljava/util/HashSet;

    return-void
.end method

.method public static C3(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v1, v0

    .line 29
    float-to-int v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/huawei/appmarket/on1;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->x(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/16 p0, 0x10

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 p0, v0, 0x10

    .line 52
    .line 53
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/service/popwindow/a;->e()Lcom/huawei/appmarket/service/popwindow/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p0, v0}, Lcom/huawei/appmarket/service/popwindow/a;->g(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public static synthetic D3(Lcom/huawei/appmarket/framework/MainActivityBase;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const v0, 0x7f0d055f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public static synthetic E3(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/MainActivityBase;->i4(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public static synthetic F3(Lcom/huawei/appmarket/framework/MainActivityBase;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/mf;->a()Lcom/huawei/appmarket/vs3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->p0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->e0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p0, v0, v3}, Lcom/huawei/appmarket/framework/MainActivityBase;->m4(Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->getSecondTabIconClicked()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/framework/MainActivityBase;->m4(Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_2
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

.method public static synthetic G3(Lcom/huawei/appmarket/framework/MainActivityBase;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/huawei/appmarket/nu0;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->r4(Lcom/huawei/appmarket/nu0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/huawei/appmarket/nu0;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 53
    .line 54
    .line 55
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

.method static synthetic H3(Lcom/huawei/appmarket/framework/MainActivityBase;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->P3()V

    return-void
.end method

.method static synthetic I3(Lcom/huawei/appmarket/framework/MainActivityBase;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->J:Landroid/os/Handler;

    return-object p0
.end method

.method static J3(Ljava/util/LinkedHashMap;Lcom/huawei/appmarket/framework/MainActivityBase;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p0, p2}, Lcom/huawei/appmarket/cu7;->b(Lcom/huawei/appmarket/framework/widget/ColumnNavigator;Ljava/util/LinkedHashMap;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p0, "MainActivityBase"

    .line 22
    .line 23
    const-string p2, "rollback default tab icon."

    .line 24
    .line 25
    invoke-static {p0, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Lcom/huawei/appmarket/cu7;->c(Lcom/huawei/appmarket/framework/widget/ColumnNavigator;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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

.method static synthetic K3(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/framework/MainActivityBase;->e0:Ljava/lang/String;

    return-void
.end method

.method static synthetic L3(Lcom/huawei/appmarket/framework/MainActivityBase;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->N:Z

    return-void
.end method

.method static synthetic M3(Lcom/huawei/appmarket/framework/MainActivityBase;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->Q:Z

    return-void
.end method

.method private P3()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/appmarket/framework/MainActivityBase$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/MainActivityBase$c;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->N:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->o3()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/pa3;->b(Landroidx/viewpager2/widget/ViewPager2;Lcom/huawei/appmarket/framework/widget/ColumnNavigator;Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v2, v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->N:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->o3()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->x:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "DownloadProxy"

    .line 76
    .line 77
    const-class v3, Lcom/huawei/appmarket/mo3;

    .line 78
    .line 79
    invoke-static {v3, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/huawei/appmarket/mo3;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/huawei/appmarket/mo3;->r()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "finish "

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, ", appcenter id:"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/huawei/appmarket/hd4;->b()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, ",gamecenter id:"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/huawei/appmarket/hd4;->f()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "finish"

    .line 136
    .line 137
    invoke-static {v4, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "CheckIfThereAreDownloadTask"

    .line 145
    .line 146
    invoke-virtual {v3, v4, v1}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    if-nez v3, :cond_2

    .line 153
    .line 154
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->l(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p0, v0}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v3, 0x7f1201e9

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/d04;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "AGDialog"

    .line 190
    .line 191
    check-cast v3, Lcom/huawei/appmarket/dr6;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-class v4, Lcom/huawei/appmarket/q24;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/huawei/appmarket/q24;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-array v5, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v0, v5, v1

    .line 212
    .line 213
    const v0, 0x7f1201c4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v3, v0}, Lcom/huawei/appmarket/fh3;->setTitle(Ljava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 221
    .line 222
    .line 223
    const v0, 0x7f1205d1

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v0}, Lcom/huawei/appmarket/fh3;->w(I)Lcom/huawei/appmarket/w7;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/huawei/appmarket/framework/MainActivityBase$d;

    .line 230
    .line 231
    invoke-direct {v0, p0, v3}, Lcom/huawei/appmarket/framework/MainActivityBase$d;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appmarket/q24;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v0}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v2}, Lcom/huawei/appmarket/q24;->setChecked(Z)Lcom/huawei/appmarket/wo0;

    .line 238
    .line 239
    .line 240
    const-string v0, "MainActivityBase"

    .line 241
    .line 242
    invoke-interface {v3, p0, v0}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->u4()V

    .line 247
    .line 248
    .line 249
    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->N:Z

    .line 250
    .line 251
    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->Q:Z

    .line 252
    .line 253
    new-instance v0, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/huawei/appmarket/framework/MainActivityBase$e;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/framework/MainActivityBase$e;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appmarket/framework/c;)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v2, 0x7d0

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/MainActivityBase;->n4(Z)V

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_0
    return-void
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

.method private U3()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->setBottomNavListener(Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->x()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->q:Lcom/huawei/appmarket/nl7$a;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-static {v3, v2, v0, v4, v1}, Lcom/huawei/appmarket/cu7;->d(Lcom/huawei/appmarket/framework/widget/ColumnNavigator;IIII)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v0, :cond_6

    .line 48
    .line 49
    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/huawei/appmarket/nu0;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->ifShowServerRedPoint(Lcom/huawei/appmarket/nu0;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Lcom/huawei/appmarket/nu0;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_2
    const/4 v3, 0x1

    .line 78
    :goto_3
    iget-object v4, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/huawei/appmarket/nu0;->g()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-lez v7, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v6, 0x0

    .line 89
    :cond_4
    invoke-virtual {v4, v2, v6}, Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;->T(Lcom/huawei/appmarket/nu0;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/nu0;->O(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "show tab red dot, tabId: "

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "MainActivityBase"

    .line 116
    .line 117
    invoke-static {v3, v2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->t:I

    .line 124
    .line 125
    if-lez v1, :cond_7

    .line 126
    .line 127
    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v1, v2, :cond_7

    .line 134
    .line 135
    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 136
    .line 137
    iget v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->t:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->setItemChecked(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    iget v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->y:I

    .line 144
    .line 145
    if-lt v1, v0, :cond_8

    .line 146
    .line 147
    add-int/lit8 v1, v0, -0x1

    .line 148
    .line 149
    iput v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->y:I

    .line 150
    .line 151
    :cond_8
    iget v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->y:I

    .line 152
    .line 153
    const/4 v2, -0x1

    .line 154
    if-ne v1, v2, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move v5, v1

    .line 158
    :goto_4
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->setItemChecked(I)V

    .line 161
    .line 162
    .line 163
    move v1, v5

    .line 164
    :goto_5
    if-ltz v1, :cond_a

    .line 165
    .line 166
    if-ge v1, v0, :cond_a

    .line 167
    .line 168
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 169
    .line 170
    new-instance v2, Lcom/huawei/appmarket/ou6;

    .line 171
    .line 172
    const/4 v3, 0x5

    .line 173
    invoke-direct {v2, v1, v3, p0}, Lcom/huawei/appmarket/ou6;-><init>(IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void
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

.method public static c4(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "secure_gesture_navigation"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private i4(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/on1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 10
    .line 11
    check-cast p1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    .line 12
    .line 13
    iget v1, p1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->versionCode_:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->versionCode_:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/on1;->p(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of p1, p2, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    check-cast p1, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/roam/a;->c()Lcom/huawei/appmarket/framework/startevents/roam/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->k0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/startevents/roam/a;->e(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/framework/MainActivityBase;->p4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/huawei/appmarket/e31;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {}, Lcom/huawei/appmarket/c06;->d()Lcom/huawei/appmarket/c06;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    xor-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    const-string v1, "personal|tab"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/c06;->r(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/huawei/appmarket/framework/d;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/framework/d;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/huawei/appmarket/sp1;->b(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/huawei/appmarket/cb8;->c(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "MainActivityBase"

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/ur1;->a(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/huawei/appmarket/framework/MainActivityBase$a;

    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lcom/huawei/appmarket/framework/MainActivityBase$a;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/huawei/appmarket/ao;->b(Landroid/os/AsyncTask;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->B3()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/huawei/appmarket/v10;->d()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/huawei/appmarket/e31;->k()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->w4()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/huawei/appmarket/e31;->k()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p1, p2}, Lcom/huawei/appmarket/cc8;->a(Landroid/content/Context;Z)V

    .line 128
    .line 129
    .line 130
    return-void
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

.method private static k4(ILjava/util/List;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->p0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->p0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->p0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v3, "1"

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->T()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
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

.method private l4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    const-string p1, "MainActivityBase"

    const-string v0, " tabHeaderImage is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;->V()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->a0:Ljava/util/HashSet;

    if-nez v2, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private m4(Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/vs3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/vs3;->b(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/o94$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o94$a;->x(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/huawei/appmarket/framework/MainActivityBase$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/MainActivityBase$b;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, ".gif"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lcom/huawei/appmarket/u06;->b:Lcom/huawei/appmarket/u06;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o94$a;->t(Lcom/huawei/appmarket/u06;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method private r4(Lcom/huawei/appmarket/nu0;)V
    .registers 6

    .line 1
    const-string v0, "MainActivityBase"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "setPageGray column is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nu0;->l()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    const-string v2, "setHomeTabPageGray isNeedSetGray = "

    .line 24
    .line 25
    const-string v3, ";tableName = "

    .line 26
    .line 27
    invoke-static {v2, v1, v3}, Lcom/huawei/appmarket/ej2;->o(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/huawei/appmarket/nu0;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/MainActivityBase;->v2(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v2, v0, Lcom/huawei/appmarket/kz3;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v0, Lcom/huawei/appmarket/kz3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/appmarket/nu0;->s()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/kz3;->S0(Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
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

.method public static t4(Landroid/view/View;F)V
    .registers 4

    .line 1
    if-nez p0, :cond_0

    const-string p0, "MainActivityBase"

    const-string p1, "setViewGray view is null"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private x4()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->I:Lcom/huawei/appmarket/y15;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lcom/huawei/appmarket/framework/MainActivityBase$f;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/huawei/appmarket/framework/MainActivityBase$f;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/huawei/appmarket/yy2;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/yy2;-><init>(Ljava/util/List;ILcom/huawei/appmarket/mp5;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/huawei/appmarket/tp1;

    .line 27
    .line 28
    sget-object v2, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    .line 29
    .line 30
    sget-object v3, Lcom/huawei/appmarket/op1;->c:Lcom/huawei/appmarket/op1;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/appmarket/tp1;-><init>(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/op1;Lcom/huawei/appmarket/kp1;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/up1;->c(Lcom/huawei/appmarket/tp1;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method private z4(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "MainActivityBase"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->A:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "tryShowActivityGuidePopWindow tabInfo list is empty"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/lu7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/lu7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->Y()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$PopWindowInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/xz;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0, v2, p1}, Lcom/huawei/appmarket/xz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final B2()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final J0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z;->o()Lcom/huawei/appmarket/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/z;->t(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->z4(Ljava/lang/String;)V

    return-void
.end method

.method public final M1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->Z:Z

    return v0
.end method

.method public N3(IIILcom/huawei/appmarket/sm4;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z;->o()Lcom/huawei/appmarket/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/z;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method protected O3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->o3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/o77;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ou0;->a()Lcom/huawei/appmarket/ou0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/r40;->c()V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/huawei/appmarket/pq1;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/v71;->b()Lcom/huawei/appmarket/v71;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/huawei/appmarket/v71;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 43
    .line 44
    const-string v1, "RealName"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lcom/huawei/appmarket/ty3;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/huawei/appmarket/ty3;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/huawei/appmarket/ty3;->clear()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Message"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lcom/huawei/appmarket/nu3;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/huawei/appmarket/nu3;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/huawei/appmarket/nu3;->clearCache()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/huawei/appmarket/pl0;->D()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0

    .line 88
    throw v1
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

.method public final synthetic P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected Q3(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method protected R3()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/huawei/appmarket/yn2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/huawei/appmarket/xr0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public S(ILandroid/view/MenuItem;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-ne v3, v1, :cond_1

    .line 20
    .line 21
    iget-wide v6, v0, Lcom/huawei/appmarket/framework/MainActivityBase;->S:J

    .line 22
    .line 23
    cmp-long v2, v6, v4

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iput-wide v6, v0, Lcom/huawei/appmarket/framework/MainActivityBase;->S:J

    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v2, v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/huawei/appmarket/nu0;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/framework/MainActivityBase;->r4(Lcom/huawei/appmarket/nu0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v2}, Lcom/huawei/appmarket/nu0;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput-object v7, v0, Lcom/huawei/appmarket/framework/MainActivityBase;->G:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v9, v0, Lcom/huawei/appmarket/framework/MainActivityBase;->H:Z

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->r3()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appmarket/nu0;->g()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x2

    .line 76
    if-lez v9, :cond_3

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appmarket/nu0;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v9, 0x2

    .line 89
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/appmarket/nu0;->g()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "reportBottomTabClick, tabName = "

    .line 102
    .line 103
    const-string v15, "MainActivityBase"

    .line 104
    .line 105
    if-nez v13, :cond_5

    .line 106
    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_5

    .line 112
    .line 113
    new-instance v13, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;

    .line 114
    .line 115
    invoke-direct {v13}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->i(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v13, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v11}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->h(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->g()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Lcom/huawei/appmarket/qt7;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v8, ", tabId: "

    .line 153
    .line 154
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v7, ", serviceType: "

    .line 161
    .line 162
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v15, v7}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v8, ", tabId = "

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v15, v7}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object v7, v0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 200
    .line 201
    invoke-virtual {v7, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->reportOper(I)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget-object v8, v0, Lcom/huawei/appmarket/framework/MainActivityBase;->q:Lcom/huawei/appmarket/nl7$a;

    .line 209
    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    const/4 v8, 0x0

    .line 218
    :goto_2
    invoke-virtual {v2}, Lcom/huawei/appmarket/nu0;->b()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;->W()J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    invoke-static {v11, v12, v13, v14}, Lcom/huawei/appmarket/au7;->f(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move v9, v7

    .line 240
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;->X()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-static {v11, v12, v6, v7}, Lcom/huawei/appmarket/au7;->g(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;->X()J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    cmp-long v7, v11, v4

    .line 253
    .line 254
    if-nez v7, :cond_8

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    const/4 v4, 0x0

    .line 259
    :goto_3
    if-nez v6, :cond_9

    .line 260
    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    :cond_9
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;->getType()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ne v10, v4, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    const/4 v3, 0x0

    .line 271
    :goto_4
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;->U()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;->T()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2}, Lcom/huawei/appmarket/au7;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    if-nez v5, :cond_d

    .line 286
    .line 287
    invoke-static {v9, v1}, Lcom/huawei/appmarket/zt7;->c(II)Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v3, :cond_b

    .line 292
    .line 293
    new-instance v3, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;

    .line 294
    .line 295
    invoke-direct {v3}, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;-><init>()V

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-static {v3, v13, v14, v4, v2}, Lcom/huawei/appmarket/au7;->e(Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;JLjava/lang/String;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->Z()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    if-nez v2, :cond_d

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v3, v8}, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->k0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v13, v14}, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->h0(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;->c0()V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v1, v9}, Lcom/huawei/appmarket/zt7;->a(Lcom/huawei/appmarket/framework/startevents/control/TabIconCache;II)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_5
    return-void
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
.end method

.method public abstract S3()I
.end method

.method public final T3()Landroidx/viewpager2/widget/ViewPager2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e13;->c()Lcom/huawei/appmarket/e13;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/e13;->d()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->q4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepareRequestParams gradeLevel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getGradeLevel_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gradeType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getGradeType_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivityBase"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/on1;->h()I

    move-result v0

    iget v1, p1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->versionCode_:I

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->c:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setRequestType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$b;

    goto :goto_0

    :goto_1
    const/16 v0, 0xa8

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setCacheExpiredTime(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->getCacheID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setCacheID(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->W:Z

    const-class v0, Lcom/huawei/appmarket/q14;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/q14;

    invoke-interface {v0}, Lcom/huawei/appmarket/q14;->I2()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/appmarket/e13;->c()Lcom/huawei/appmarket/e13;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/e13;->b()V

    return-void
.end method

.method protected final V3(Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    return-void
.end method

.method public abstract W3()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.end method

.method protected final X3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->B:Lcom/huawei/appmarket/oa3;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->Y3()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment no longer exists for key"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "MainActivityBase"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->y:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iput v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->y:I

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    iget v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->y:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 65
    .line 66
    iget v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->y:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->setItemChecked(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->t:I

    .line 73
    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ge v0, v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    iget v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->t:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 92
    .line 93
    iget v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->t:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwbottomnavigationview/widget/HwBottomNavigationView;->setItemChecked(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    :cond_3
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

.method protected final Y3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->B:Lcom/huawei/appmarket/oa3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appmarket/oa3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/oa3;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->B:Lcom/huawei/appmarket/oa3;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->B:Lcom/huawei/appmarket/oa3;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->B:Lcom/huawei/appmarket/oa3;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setHomePageAdapter(Lcom/huawei/appmarket/oa3;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->B:Lcom/huawei/appmarket/oa3;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "change main page cache size "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "MainActivityBase"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
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

.method public abstract Z3()V
.end method

.method public final a4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->Q:Z

    return v0
.end method

.method public final b2()Lcom/huawei/appmarket/er4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->O:Lcom/huawei/appmarket/er4;

    return-object v0
.end method

.method public b4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final c3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->M:Z

    return v0
.end method

.method protected abstract d4(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V
.end method

.method protected e4()V
    .registers 1

    .line 1
    return-void
.end method

.method protected f4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->finish()V

    return-void
.end method

.method public final finish()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->P3()V

    return-void
.end method

.method public final finishAfterTransition()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->P3()V

    return-void
.end method

.method public final g4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/do5;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/do5;

    invoke-interface {v0}, Lcom/huawei/appmarket/do5;->g0()V

    :cond_1
    return-void
.end method

.method public final getInflatedViewGroup(I)Landroid/view/ViewGroup;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h4()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->q3()V

    :cond_0
    return-void
.end method

.method public i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCompleted. isFirstStart "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->W:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MainActivityBase"

    invoke-static {v4, v3}, Lcom/huawei/appmarket/pl7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    check-cast v3, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_3c

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1a

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->g0()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->A:Ljava/util/List;

    sput-object v5, Lcom/huawei/appmarket/framework/MainActivityBase;->d0:Ljava/util/List;

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v5

    const-string v9, "PageFrameV2"

    check-cast v5, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v5, v9}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v5

    const-class v9, Lcom/huawei/appmarket/iq3;

    .line 2
    invoke-virtual {v5, v9}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lcom/huawei/appmarket/iq3;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/huawei/appmarket/iq3;->b()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/appmarket/e31;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/huawei/appmarket/y35;

    invoke-direct {v5}, Lcom/huawei/appmarket/y35;-><init>()V

    invoke-virtual {v5}, Lcom/huawei/appmarket/y35;->a()V

    .line 5
    :cond_2
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->g0()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v7, v5}, Lcom/huawei/appmarket/framework/MainActivityBase;->k4(ILjava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/vl7;->a()Lcom/huawei/appmarket/vl7;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/vl7;->f(Ljava/lang/String;)V

    :cond_3
    invoke-static {v8, v5}, Lcom/huawei/appmarket/framework/MainActivityBase;->k4(ILjava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/vl7;->a()Lcom/huawei/appmarket/vl7;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/huawei/appmarket/vl7;->e(Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    move-result-object v5

    sget-object v9, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    if-eq v5, v9, :cond_8

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->Y()I

    move-result v5

    iget-object v9, v2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    if-eq v8, v5, :cond_5

    iput-boolean v8, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->N:Z

    check-cast v9, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    invoke-virtual {v9}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getServiceType_()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->f4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;I)V

    return v7

    .line 7
    :cond_5
    instance-of v5, v3, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;

    invoke-virtual {v5}, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->n0()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    move-result-object v10

    const-string v11, "physical_address"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    new-instance v5, Lcom/huawei/appmarket/ck5;

    invoke-direct {v5}, Lcom/huawei/appmarket/ck5;-><init>()V

    const v10, 0x133a1ef

    invoke-virtual {v5, v10}, Lcom/huawei/appmarket/ck5;->n(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v10

    .line 9
    new-instance v11, Lcom/huawei/appmarket/r40;

    invoke-direct {v11, v10, v5}, Lcom/huawei/appmarket/r40;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/ck5;)V

    .line 10
    invoke-virtual {v11}, Lcom/huawei/appmarket/r40;->b()V

    .line 11
    :cond_7
    invoke-virtual {v3, v9}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->i0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V

    .line 12
    :cond_8
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    move-result-object v5

    sget-object v9, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->d:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    if-ne v5, v9, :cond_9

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    move-result-object v5

    if-ne v5, v9, :cond_24

    iget-boolean v5, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->R:Z

    if-nez v5, :cond_24

    :cond_9
    iput-boolean v8, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->R:Z

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->g0()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 13
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->g0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v9, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v9}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->clearNavi()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const-string v12, "1"

    if-ge v9, v5, :cond_16

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->g0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    iget-boolean v14, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->D:Z

    const-string v15, "customColumn.personcenter.v2"

    if-eqz v14, :cond_d

    .line 14
    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->getTitleType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->getTitleType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->getTitleBean(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v14

    if-eqz v14, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->U()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->U()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/TitleRegister;->getTitleBean(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    move-result-object v14

    if-eqz v14, :cond_b

    const-string v14, "MarketActivity use defaultTitleType."

    invoke-static {v4, v14}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->U()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v13, v14}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->y0(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v14, "MarketActivity defaultTitleType not support!"

    invoke-static {v4, v14}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/huawei/appmarket/lu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const-string v14, "search_msg"

    goto :goto_1

    :cond_c
    const-string v14, "searchboxbelow"

    goto :goto_1

    .line 15
    :cond_d
    :goto_2
    new-instance v14, Lcom/huawei/appmarket/nu0;

    invoke-direct {v14}, Lcom/huawei/appmarket/nu0;-><init>()V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->t0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->Y(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->G(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->D(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->P(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->X()I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->F(I)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->T(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->U(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->getSecondTabIconClicked()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->M(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->p0()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->V(Ljava/util/List;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->getTitleType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->a0(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/huawei/appmarket/framework/MainActivityBase;->Q3(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->B(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->getTitleIconType()I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->Z(I)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->j0()I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->R(I)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->W()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->C(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$EnhanceIcon;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->c0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->I(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->b0(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->i0()I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->Q(I)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->l0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->S(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->g0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->N(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->r0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->W(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->s0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->X(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabTitleSelectColor;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/appmarket/lu7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->T()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v8, v9}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->setDefaultTabIndex(I)V

    move v10, v9

    :cond_e
    const-string v8, "gss|forum_home_2"

    .line 16
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->getSearchRecommendUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->K(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->getSearchSchema()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->L(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->p0()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->p0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->setSearchSchema(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->setSearchRecommendUri(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->p0()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/huawei/appmarket/nu0;->V(Ljava/util/List;)V

    :cond_11
    :goto_4
    iget-object v7, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->w:Ljava/lang/String;

    .line 17
    invoke-static {v7}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->w:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->h0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    :goto_5
    iput v11, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->t:I

    goto :goto_6

    :cond_12
    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v13}, Lcom/huawei/appmarket/framework/MainActivityBase;->b4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;)Z

    move-result v8

    iget-object v12, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    invoke-static {v12}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz v8, :cond_14

    :cond_13
    iput v11, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->t:I

    :cond_14
    iget-object v7, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/appmarket/lu7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_5

    :cond_15
    :goto_6
    iget-object v7, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 18
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->g0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v14, v8}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->addColumn(Lcom/huawei/appmarket/nu0;I)V

    add-int/lit8 v11, v11, 0x1

    invoke-static {}, Lcom/huawei/appmarket/t98;->m()Lcom/huawei/appmarket/t98;

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/huawei/appmarket/t98;->o0(Lcom/huawei/appmarket/nu0;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_16
    iget-object v5, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v5}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v5}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appmarket/nu0;

    invoke-virtual {v5}, Lcom/huawei/appmarket/nu0;->J()V

    :cond_17
    iget-object v5, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->q:Lcom/huawei/appmarket/nl7$a;

    iget-object v7, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v7}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/nl7$a;->f(Ljava/util/List;)V

    .line 19
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->g0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v7, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->t:I

    if-lez v7, :cond_18

    iget-object v8, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 20
    invoke-virtual {v8}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    move-result v8

    if-ge v7, v8, :cond_18

    iget v7, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->t:I

    goto :goto_7

    :cond_18
    iget v7, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->y:I

    if-lt v7, v5, :cond_19

    add-int/lit8 v7, v5, -0x1

    iput v7, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->y:I

    :cond_19
    iget v7, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->y:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1a

    const/4 v7, 0x0

    :cond_1a
    :goto_7
    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_1f

    .line 21
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->g0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " one-tab tabName = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->l0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/huawei/appmarket/framework/MainActivityBase;->l4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;)V

    invoke-virtual {v9}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->p0()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_1b
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, " -------secondary-tab tabName = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->l0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/huawei/appmarket/framework/MainActivityBase;->l4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;)V

    if-ne v7, v8, :cond_1b

    if-nez v10, :cond_1c

    add-int/lit8 v10, v10, 0x1

    move-object v6, v13

    :cond_1c
    invoke-virtual {v11}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->T()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    move-object v6, v13

    goto :goto_9

    :cond_1d
    if-ne v7, v8, :cond_1e

    move-object v6, v10

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_1f
    invoke-static {v1, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;->c(Landroid/content/Context;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$TabHeaderImage;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->C:Z

    iget-object v5, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->a0:Ljava/util/HashSet;

    if-eqz v5, :cond_21

    .line 22
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_a

    :cond_20
    new-instance v6, Lcom/huawei/appmarket/cf;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Lcom/huawei/appmarket/cf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/huawei/appmarket/nw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/hv7;

    goto :goto_b

    :cond_21
    :goto_a
    const-string v6, "preLoadTabHeaderImage the set is null or is empty"

    invoke-static {v4, v6}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_b
    invoke-static {}, Lcom/huawei/appmarket/s06;->y()Lcom/huawei/appmarket/s06;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/s06;->z(Ljava/util/HashSet;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->U3()V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->x4()V

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->g0()Ljava/util/List;

    move-result-object v5

    .line 25
    invoke-static {v5}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_c

    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lcom/huawei/appmarket/qj8;

    const/16 v7, 0x18

    invoke-direct {v5, v1, v7, v6}, Lcom/huawei/appmarket/qj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v6, Lcom/huawei/appmarket/framework/MainActivityBase;->c0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_23
    const-string v5, "client.front2 tabInfo is empty."

    .line 26
    invoke-static {v4, v5}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->m3(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->X3()V

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/MainActivityBase;->j4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V

    .line 27
    :cond_24
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->W()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->P:Ljava/util/List;

    invoke-static {v5}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_d

    :cond_25
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadKeywordRotator keyWordList update"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->P:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->q:Lcom/huawei/appmarket/nl7$a;

    if-eqz v5, :cond_26

    iget-object v6, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->P:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/nl7$a;->e(Ljava/util/List;)V

    :cond_26
    iget-object v5, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->O:Lcom/huawei/appmarket/er4;

    if-nez v5, :cond_27

    new-instance v5, Lcom/huawei/appmarket/er4;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTaskId()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/huawei/appmarket/er4;-><init>(I)V

    iput-object v5, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->O:Lcom/huawei/appmarket/er4;

    :cond_27
    iget-object v5, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->O:Lcom/huawei/appmarket/er4;

    iget-object v6, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->P:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/er4;->r(Ljava/util/List;)V

    .line 28
    :goto_d
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->g0()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_28

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    invoke-static {}, Lcom/huawei/appmarket/qw7;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tabName = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , locale language = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , responseType =  "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_28
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->d4(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    move-result-object v5

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->e0()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/wa7;->I(I)V

    instance-of v5, v3, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;

    if-eqz v5, :cond_37

    move-object v5, v3

    check-cast v5, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "childMode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;->j0()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    move-result-object v6

    sget-object v7, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    if-eq v6, v7, :cond_37

    .line 30
    invoke-virtual {v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->g0()Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v6}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_36

    invoke-static {v5}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_29

    goto/16 :goto_17

    :cond_29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    invoke-virtual {v7}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_e

    :cond_2b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/appmarket/nu0;

    invoke-virtual {v10}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-virtual {v7}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->g0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/huawei/appmarket/nu0;->N(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->p0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Lcom/huawei/appmarket/nu0;->s()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->g0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;

    move-result-object v13

    .line 31
    invoke-static {v11}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v14

    if-nez v14, :cond_2c

    invoke-static {v12}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_2d

    :cond_2c
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto/16 :goto_14

    :cond_2d
    if-nez v13, :cond_2e

    goto :goto_11

    :cond_2e
    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;->T()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    invoke-virtual {v12, v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->v0(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;)V

    goto :goto_10

    :cond_2f
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_15

    :cond_30
    :goto_11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_32

    move-object/from16 v16, v5

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v6

    invoke-virtual {v15}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v13}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->g0()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->v0(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$SetGray;)V

    goto :goto_13

    :cond_32
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :cond_33
    :goto_13
    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_12

    :goto_14
    const-string v5, "refreshSecondTabInfo tabInfo is null"

    invoke-static {v4, v5}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget-object v5, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->G:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-direct {v1, v10}, Lcom/huawei/appmarket/framework/MainActivityBase;->r4(Lcom/huawei/appmarket/nu0;)V

    goto :goto_16

    :cond_34
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :cond_35
    :goto_16
    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_f

    :cond_36
    :goto_17
    const-string v5, "refreshSetGrayInfo tabInfo is null"

    invoke-static {v4, v5}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_37
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    move-result-object v4

    sget-object v5, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    if-eq v4, v5, :cond_39

    instance-of v0, v0, Lcom/huawei/appmarket/framework/MainActivityBase$DummyTaskFragment;

    if-eqz v0, :cond_38

    iget-boolean v0, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->U:Z

    if-eqz v0, :cond_38

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/huawei/appmarket/xz;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v1, v2, v3}, Lcom/huawei/appmarket/xz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_18

    :cond_38
    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/framework/MainActivityBase;->i4(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V

    :cond_39
    :goto_18
    const-class v2, Lcom/huawei/appmarket/pq1;

    .line 34
    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/v71;->b()Lcom/huawei/appmarket/v71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/v71;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 35
    invoke-static {}, Lcom/huawei/appmarket/uj;->i()Lcom/huawei/appmarket/uj;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/uj;->j(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/uj;->i()Lcom/huawei/appmarket/uj;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lcom/huawei/appmarket/uj;->d(Landroid/content/Context;Z)V

    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/nv;->f(Landroid/content/Context;)V

    iget-boolean v0, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->E:Z

    if-nez v0, :cond_3a

    iput-boolean v4, v1, Lcom/huawei/appmarket/framework/MainActivityBase;->E:Z

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/framework/b;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/huawei/appmarket/framework/b;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;I)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_3a
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseType()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean$b;

    move-result-object v0

    if-eq v0, v5, :cond_3b

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;->h0()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3b

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->e4()V

    const/4 v7, 0x0

    goto :goto_19

    :cond_3b
    const/4 v7, 0x1

    :goto_19
    return v7

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    throw v0

    .line 39
    :cond_3c
    :goto_1a
    invoke-virtual {v1, v0, v3}, Lcom/huawei/appmarket/framework/MainActivityBase;->y4(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)Z

    move-result v2

    if-nez v2, :cond_3f

    if-eqz v0, :cond_3f

    const-class v2, Lcom/huawei/appmarket/eu3;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_1b

    :cond_3d
    move-object v0, v6

    .line 41
    :goto_1b
    check-cast v0, Lcom/huawei/appmarket/eu3;

    if-eqz v0, :cond_3f

    .line 42
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v6

    if-nez v6, :cond_3e

    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_1c

    :cond_3e
    const/4 v2, 0x1

    .line 43
    :goto_1c
    invoke-interface {v0, v6, v2}, Lcom/huawei/appmarket/eu3;->f0(IZ)V

    :cond_3f
    const/4 v0, 0x0

    return v0
.end method

.method public abstract j4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V
.end method

.method public final k1(ILjava/util/LinkedHashMap;)V
    .registers 15
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
    const-string v0, "MainActivityBase"

    .line 2
    .line 3
    const-string v1, "totalTime"

    .line 4
    .line 5
    const-string v2, "startTime"

    .line 6
    .line 7
    const-string v3, "StartUpReportHelper"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez p1, :cond_6

    .line 13
    .line 14
    iget-object v7, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->V:Lcom/huawei/appmarket/s85;

    .line 15
    .line 16
    invoke-virtual {v7}, Lcom/huawei/appmarket/s85;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-nez v8, :cond_6

    .line 21
    .line 22
    iget-wide v8, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->T:J

    .line 23
    .line 24
    cmp-long v10, v8, v4

    .line 25
    .line 26
    if-lez v10, :cond_6

    .line 27
    .line 28
    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->b(Ljava/util/Map;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_5

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/huawei/appmarket/s85;->e()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p2, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v8, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->U:Z

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v4, v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->h(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v4, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->T:J

    .line 53
    .line 54
    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->b(Ljava/util/Map;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const-string p1, "reportShowHomePageFromInstall, metricMap is empty."

    .line 61
    .line 62
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sub-long/2addr v2, v4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p1, "Essential"

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/huawei/appmarket/s85;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "2480200201"

    .line 92
    .line 93
    invoke-static {v6, p1, p2}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-string v10, "applicationInitTime"

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {p2, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    cmp-long v10, v8, v4

    .line 115
    .line 116
    iget-wide v4, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->T:J

    .line 117
    .line 118
    if-lez v10, :cond_3

    .line 119
    .line 120
    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->b(Ljava/util/Map;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    const-string p1, "reportShowHomePageFromClodStart, metricMap is empty."

    .line 127
    .line 128
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    sub-long/2addr v2, v4

    .line 144
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string p1, "Non_First_Cold_Start"

    .line 152
    .line 153
    invoke-static {p2, p1}, Lcom/huawei/appmarket/s85;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "2480200101"

    .line 157
    .line 158
    invoke-static {v6, p1, p2}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->b(Ljava/util/Map;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    const-string p2, "reportShowHomePageFromHotStart, metricMap is empty."

    .line 169
    .line 170
    invoke-static {v3, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p2, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    sub-long/2addr v2, v4

    .line 186
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p2, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "Hot_Start"

    .line 194
    .line 195
    invoke-static {p2, v1}, Lcom/huawei/appmarket/s85;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "2480200401"

    .line 199
    .line 200
    invoke-static {v6, v1, p2}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    const-string p2, "Not cold-start, scene: "

    .line 204
    .line 205
    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/ej2;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/s85;->l(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/huawei/appmarket/s85;->c()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    const-string p2, "CallBack empty metricMap, scene: "

    .line 216
    .line 217
    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/om5;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    if-ne v6, p1, :cond_8

    .line 222
    .line 223
    iget-wide v7, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->S:J

    .line 224
    .line 225
    cmp-long v9, v7, v4

    .line 226
    .line 227
    if-lez v9, :cond_8

    .line 228
    .line 229
    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->b(Ljava/util/Map;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    const-string p1, "reportFirstSelectNextTab, metricMap is empty."

    .line 236
    .line 237
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sub-long/2addr v2, v7

    .line 253
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string p1, "First_Tab"

    .line 261
    .line 262
    invoke-static {p2, p1}, Lcom/huawei/appmarket/s85;->k(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p1, "2480200301"

    .line 266
    .line 267
    invoke-static {v6, p1, p2}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    iput-wide v4, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->S:J

    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    const-string p2, "Invalid onCallBack scene: "

    .line 274
    .line 275
    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/vw7;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void
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
.end method

.method public final k3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->G:Ljava/lang/String;

    return-object v0
.end method

.method public n4(Z)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->M:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/g25;->a()Lcom/huawei/appmarket/g25;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g25;->k(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/g25;->a()Lcom/huawei/appmarket/g25;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/g25;->h(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/g25;->a()Lcom/huawei/appmarket/g25;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/huawei/appmarket/g25;->i()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/i65;->d()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/appmarket/a73;->h()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/huawei/appmarket/pq1$a;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/huawei/appmarket/pq1$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "back_pressed"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pq1$a;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/pq1$a;->o(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pq1$a;->r(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/huawei/appmarket/sq1;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/sq1;-><init>(Lcom/huawei/appmarket/pq1$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/huawei/appmarket/sq1;->b()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/huawei/appmarket/gp3;->e()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->O3()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setApsid_(J)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 78
    .line 79
    .line 80
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
.end method

.method protected final o4()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->L:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->K:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->K:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_0001_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->K:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "026"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/a73;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->L:Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "MainActivityBase"

    .line 2
    .line 3
    const-string v1, "onCreate, entry home"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/pl7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->L:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->K:J

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/r8;->b()Lcom/huawei/appmarket/r8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lcom/huawei/appmarket/framework/MainActivityBase;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/r8;->d(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/x35;->h()Lcom/huawei/appmarket/x35;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/huawei/appmarket/x35;->k()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/huawei/appmarket/y15;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/huawei/appmarket/y15;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->I:Lcom/huawei/appmarket/y15;

    .line 53
    .line 54
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v3, "pagerindex"

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->y:I

    .line 68
    .line 69
    const-string v3, "fromRestart"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->Z:Z

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->v:Ljava/lang/String;

    .line 80
    .line 81
    iput v4, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->t:I

    .line 82
    .line 83
    sget-object p1, Lcom/huawei/appmarket/framework/MainActivityBase;->d0:Ljava/util/List;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->A:Ljava/util/List;

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->u:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->G:Ljava/lang/String;

    .line 90
    .line 91
    const-string p1, "DeviceInstallationInfos"

    .line 92
    .line 93
    const-class v3, Lcom/huawei/appmarket/lh3;

    .line 94
    .line 95
    invoke-static {v3, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/huawei/appmarket/lh3;

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/lh3;->i(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    new-instance v3, Lcom/huawei/appmarket/nl7$a;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/huawei/appmarket/nl7$a;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->q:Lcom/huawei/appmarket/nl7$a;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->F:Lcom/huawei/appmarket/x81;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/nl7$a;->d(Lcom/huawei/appmarket/x81;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v3, p1

    .line 124
    check-cast v3, Lcom/huawei/appmarket/nl7$a;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->q:Lcom/huawei/appmarket/nl7$a;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/huawei/appmarket/nl7$a;->a()Lcom/huawei/appmarket/x81;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->F:Lcom/huawei/appmarket/x81;

    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->Z3()V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->z:Lcom/huawei/appmarket/framework/widget/AgHwBottomNavigationView;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    const v4, 0x7f0a1645

    .line 142
    .line 143
    .line 144
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    new-instance v3, Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->X:Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;

    .line 155
    .line 156
    const-string v3, "LoadingFragment"

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    invoke-static {}, Lcom/huawei/appmarket/e13;->c()Lcom/huawei/appmarket/e13;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e13;->e(I)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-static {p0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    new-instance v3, Landroid/os/Handler;

    .line 181
    .line 182
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/huawei/appmarket/framework/c;

    .line 186
    .line 187
    invoke-direct {v4, p0, p1}, Lcom/huawei/appmarket/framework/c;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/e13;->c()Lcom/huawei/appmarket/e13;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/e13;->a(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->W3()Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->S3()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {p1, v4, v5, v3}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S1()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->q:Lcom/huawei/appmarket/nl7$a;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/huawei/appmarket/nl7$a;->c()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    iget-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->q:Lcom/huawei/appmarket/nl7$a;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/huawei/appmarket/nl7$a;->c()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->q:Lcom/huawei/appmarket/nl7$a;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 257
    .line 258
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->addColumn(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->U3()V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->x4()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->X3()V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->q:Lcom/huawei/appmarket/nl7$a;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/huawei/appmarket/nl7$a;->b()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->P:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_8

    .line 283
    .line 284
    new-instance p1, Lcom/huawei/appmarket/er4;

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-direct {p1, v3}, Lcom/huawei/appmarket/er4;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->O:Lcom/huawei/appmarket/er4;

    .line 294
    .line 295
    iget-object v3, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->P:Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/er4;->r(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->X:Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;

    .line 301
    .line 302
    if-nez p1, :cond_9

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    new-instance v3, Lcom/huawei/appmarket/wz5;

    .line 306
    .line 307
    const/16 v4, 0x8

    .line 308
    .line 309
    invoke-direct {v3, p0, v4}, Lcom/huawei/appmarket/wz5;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    const v4, 0x7f0d055f

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-virtual {p1, v4, v5, v3}, Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater;->d(ILandroid/view/ViewGroup;Lcom/huawei/appmarket/support/preload/PreloadLayoutInflater$c;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    const-string p1, "AudioKit"

    .line 320
    .line 321
    const-class v3, Lcom/huawei/appmarket/hi3;

    .line 322
    .line 323
    invoke-static {v3, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcom/huawei/appmarket/hi3;

    .line 328
    .line 329
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/hi3;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    sget-object p1, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 337
    .line 338
    new-instance v5, Lcom/huawei/appmarket/o35;

    .line 339
    .line 340
    invoke-direct {v5, v3, v4, v1}, Lcom/huawei/appmarket/o35;-><init>(JI)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcom/huawei/appmarket/bb8;

    .line 347
    .line 348
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/bb8;-><init>(Landroid/content/Context;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/up1;->a(Lcom/huawei/appmarket/kp1;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/huawei/appmarket/rg4;->b()Lcom/huawei/appmarket/rg4;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/av;->c()Lcom/huawei/appmarket/av;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :catch_0
    const-string p1, "InstallSearchTitleManager"

    .line 370
    .line 371
    const-string v0, "registerObserver error"

    .line 372
    .line 373
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    return-void
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

.method protected onDestroy()V
    .registers 7

    .line 1
    const-string v0, "MainActivityBase"

    .line 2
    .line 3
    const-string v1, "finish onDestroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "PageFrameV2"

    .line 13
    .line 14
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/huawei/appmarket/iq3;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/huawei/appmarket/iq3;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/huawei/appmarket/iq3;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/a73;->h()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appmarket/x35;->h()Lcom/huawei/appmarket/x35;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/huawei/appmarket/x35;->d()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/huawei/appmarket/uj;->i()Lcom/huawei/appmarket/uj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/huawei/appmarket/uj;->l()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/huawei/appmarket/nv;->h(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/hp0;->d()Lcom/huawei/appmarket/hp0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/appmarket/hp0;->e()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, p0, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/huawei/appmarket/hp0;->g(Lcom/huawei/appmarket/hp0;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/huawei/appmarket/pl0;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumnCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    if-ge v3, v1, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/huawei/appmarket/nu0;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/huawei/appmarket/nu0;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lcom/huawei/appmarket/lu7;->g(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    iget-object v5, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/huawei/appmarket/nu0;->d()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v5, v4}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->unregisterBroadCastCustomTabItem(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v1, Lcom/huawei/appmarket/framework/MainActivityBase;->e0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/huawei/appmarket/yt7;->e(Ljava/lang/String;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Lcom/huawei/appmarket/yt7;->b()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "hotSearchZdpKey is  "

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lcom/huawei/appmarket/framework/MainActivityBase;->e0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "  response is "

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v0, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->isFoldableDevice()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    sget-object v3, Lcom/huawei/appmarket/framework/MainActivityBase;->e0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lcom/huawei/appmarket/yt7;->i(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->B3()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/huawei/appmarket/z;->o()Lcom/huawei/appmarket/z;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/huawei/appmarket/z;->j()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {v2}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView;->setPreloadView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/huawei/appmarket/rg4;->b()Lcom/huawei/appmarket/rg4;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/av;->c()Lcom/huawei/appmarket/av;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/u50;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_0
    const-string v0, "InstallSearchTitleManager"

    .line 212
    .line 213
    const-string v1, "unRegisterObserver failed"

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/o20;->c()Lcom/huawei/appmarket/o20;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/huawei/appmarket/o20;->a()V

    .line 223
    .line 224
    .line 225
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

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

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->H:Z

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->O:Lcom/huawei/appmarket/er4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/er4;->o(Z)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->H:Z

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/MainActivityBase;->S3()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/uj;->i()Lcom/huawei/appmarket/uj;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/uj;->d(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->O:Lcom/huawei/appmarket/er4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/er4;->j()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->Z:Z

    return-void
.end method

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->q:Lcom/huawei/appmarket/nl7$a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->F:Lcom/huawei/appmarket/x81;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl7$a;->d(Lcom/huawei/appmarket/x81;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->q:Lcom/huawei/appmarket/nl7$a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->r:Lcom/huawei/appmarket/framework/widget/ColumnNavigator;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/ColumnNavigator;->getColumn()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nl7$a;->f(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->q:Lcom/huawei/appmarket/nl7$a;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->s:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    const-string v1, "pagerindex"

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "fromRestart"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected p4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected q4(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final r2(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->F:Lcom/huawei/appmarket/x81;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/x81;->b(Ljava/lang/Integer;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p1

    return-object p1
.end method

.method public final s4()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->N:Z

    return-void
.end method

.method protected abstract u4()V
.end method

.method public final v1(ILcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->F:Lcom/huawei/appmarket/x81;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/x81;->a(Ljava/lang/Integer;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    return-void
.end method

.method public final v2(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MainActivityBase"

    const-string v0, "onPageSetGray window is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b0:Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->t4(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->b0:Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public v4()V
    .registers 1

    .line 1
    return-void
.end method

.method public w4()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase;->I:Lcom/huawei/appmarket/y15;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/tj7;->i()Lcom/huawei/appmarket/tj7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/tj7;->u()V

    .line 14
    .line 15
    .line 16
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

.method public final x0(Ljava/lang/String;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z;->o()Lcom/huawei/appmarket/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/z;->s(Ljava/lang/String;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->z4(Ljava/lang/String;)V

    return-void
.end method

.method public final x1()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/appmarket/tj7;->i()Lcom/huawei/appmarket/tj7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/tj7;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/tj7;->i()Lcom/huawei/appmarket/tj7;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/tj7;->x(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/l22;->j()Lcom/huawei/appmarket/l22;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/l22;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/l22;->j()Lcom/huawei/appmarket/l22;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/l22;->r(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic y1(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/ej2;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final y2(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z;->o()Lcom/huawei/appmarket/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/z;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method protected abstract y4(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)Z
.end method
