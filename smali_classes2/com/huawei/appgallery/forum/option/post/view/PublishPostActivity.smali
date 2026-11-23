.class public Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;
.implements Lcom/huawei/appmarket/yn5;
.implements Lcom/huawei/appmarket/ho5;
.implements Lcom/huawei/appmarket/np5;
.implements Lcom/huawei/appmarket/sp5;
.implements Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "option.publish"
    protocol = Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityProtocol;
    result = Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityResult;
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/EditText;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

.field private H:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

.field private I:Landroid/widget/LinearLayout;

.field private J:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

.field private K:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

.field private L:Landroid/widget/CheckBox;

.field private M:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

.field private N:Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

.field private final O:Ljava/util/concurrent/ExecutorService;

.field private P:Landroid/widget/TextView;

.field private Q:Z

.field private R:Landroid/widget/ScrollView;

.field private S:Landroid/os/Handler;

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

.field private Y:Lcom/huawei/appmarket/gx7;

.field private p:Lcom/huawei/appmarket/c8;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ProgressBar;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Lcom/huawei/appmarket/la6;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->p:Lcom/huawei/appmarket/c8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->u:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->y:Z

    new-instance v1, Lcom/huawei/appmarket/oe5;

    const-string v2, "PublishPostActivity"

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/oe5;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->O:Ljava/util/concurrent/ExecutorService;

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->U:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->V:Z

    new-instance v0, Lcom/huawei/appmarket/gx7;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, p0}, Lcom/huawei/appmarket/gx7;-><init>(ILcom/huawei/appmarket/np5;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->Y:Lcom/huawei/appmarket/gx7;

    return-void
.end method

.method static synthetic A3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->K:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    return-object p0
.end method

.method static synthetic B3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->V:Z

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->U:Z

    return-void
.end method

.method static synthetic D3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->j4(Z)V

    return-void
.end method

.method static synthetic E3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v4()V

    return-void
.end method

.method static synthetic F3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic G3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->H:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    return-object p0
.end method

.method static synthetic H3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->Q:Z

    return p0
.end method

.method static synthetic I3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->J:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    return-object p0
.end method

.method static synthetic J3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    return-object p0
.end method

.method static synthetic K3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appmarket/la6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    return-object p0
.end method

.method static synthetic L3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->N:Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    return-object p0
.end method

.method static synthetic M3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->X:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    return-object p0
.end method

.method static synthetic N3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->E:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic O3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->O:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic P3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->p4()V

    return-void
.end method

.method static Q3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;ILcom/huawei/appgallery/common/media/api/IMediaSelectResult;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PublishPostActivity"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v1, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->getSelectedMedias()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_4

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lcom/huawei/appmarket/wb8;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/wb8;-><init>(Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v:Z

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/wb8;->A(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/br0;->d()Lcom/huawei/appmarket/br0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2}, Lcom/huawei/appmarket/wb8;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/huawei/appmarket/br0;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->x4(Lcom/huawei/appmarket/wb8;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/huawei/appmarket/la6;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->A(Lcom/huawei/appmarket/wb8;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "originalMediaBean.getData is empty"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->i()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v1, "originalMediaBean == null or originalMediaBean.getData is empty"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->X:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    .line 136
    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->h3(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    const-string p0, "cast error"

    .line 144
    .line 145
    invoke-static {v0, p0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    return-void
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
.end method

.method static synthetic R3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->y:Z

    return p0
.end method

.method static synthetic S3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->i4()V

    return-void
.end method

.method static T3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->S:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
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
.end method

.method static synthetic U3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v:Z

    return p0
.end method

.method static synthetic V3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic W3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->W:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->T:I

    return-void
.end method

.method static Y3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;Z)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->y:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->s:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->q:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->X:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    xor-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->n3(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->H:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;->setDisable(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->E:Landroid/widget/EditText;

    .line 43
    .line 44
    xor-int/lit8 v3, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->setEnable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->P:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v4, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->H:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_3
    invoke-virtual {v4, v2}, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;->setDisable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->J:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;->setDisable(Z)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->K:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    .line 76
    .line 77
    xor-int/2addr p1, v1

    .line 78
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;->setDisable(Z)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method static Z3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->E:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->E:Landroid/widget/EditText;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method static a4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->E:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->E:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method static b4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/la6;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->X:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->m3()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->m4()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput v1, v0, Landroid/os/Message;->what:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->S:Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->i4()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/mq3;->a:Lcom/huawei/appmarket/wo2;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v0, 0x7f12070e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/huawei/appmarket/d08;->h()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p0, "PublishPostActivity"

    .line 73
    .line 74
    const-string v0, "titleIsEmpty"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
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
.end method

.method static c4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V
    .registers 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method static synthetic d4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->S:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->t:I

    return p0
.end method

.method static synthetic h4(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->t:I

    return-void
.end method

.method private i4()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/la6;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->X:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->k3()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->getUploadImageList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/huawei/appmarket/wb8;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/huawei/appmarket/wb8;->l()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/huawei/appmarket/wb8;->l()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    const-string v1, "PublishPostActivity"

    .line 64
    .line 65
    const-string v3, "image upload failed, retry."

    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->x4(Lcom/huawei/appmarket/wb8;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-eqz v1, :cond_6

    .line 76
    .line 77
    :cond_5
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->w4()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Base"

    .line 85
    .line 86
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v1, Lcom/huawei/appmarket/kq3;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/huawei/appmarket/kq3;

    .line 99
    .line 100
    new-instance v1, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 103
    .line 104
    iget-boolean v3, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v:Z

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;-><init>(Lcom/huawei/appmarket/la6;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->w:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq$a;->a()Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->A:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->setDetailId_(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->B:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->U(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->L:Landroid/widget/CheckBox;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/option/post/bean/PublishPostReq;->X(I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$d;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$d;-><init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/kq3;->a(Ljava/lang/Object;Lcom/huawei/appmarket/kq3$a;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
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
.end method

.method private j4(Z)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->V:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7f120778

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->U:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0602ed

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xa

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060274

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->R:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private m4()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s*|\t|\r|\n"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "PublishPostActivity"

    const-string v1, "postTitleEditText == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private p4()V
    .registers 7

    .line 1
    const-string v0, "image/jpeg"

    .line 2
    .line 3
    const-string v1, "image/jpg"

    .line 4
    .line 5
    const-string v2, "image/png"

    .line 6
    .line 7
    const-string v3, "image/webp"

    .line 8
    .line 9
    const-string v4, "image/gif"

    .line 10
    .line 11
    const-string v5, "image/bmp"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 22
    .line 23
    const-string v2, "Media"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;

    .line 38
    .line 39
    const-string v3, "image"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMediaType(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMimeTyes([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/huawei/appmarket/la6;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->X:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->j3()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v3, v0

    .line 66
    :cond_0
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectSize(I)V

    .line 67
    .line 68
    .line 69
    const-wide/32 v3, 0xa00000

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3, v4}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectFileSize(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$b;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$b;-><init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method private s4()V
    .registers 4

    .line 1
    const v0, 0x7f0a0cff

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->K:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcom/huawei/appmarket/w68;->s(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->K:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->K:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;->setDisable(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->K:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    new-instance v1, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$f;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$f;-><init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a183d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->M:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    new-instance v0, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$g;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$g;-><init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter;->r(Lcom/huawei/appgallery/forum/option/post/adapter/EmojiVpAdapter$b;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->M:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    const v0, 0x7f0a0cf3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->N:Lcom/huawei/uikit/phone/hwdotspageindicator/widget/HwDotsPageIndicator;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->M:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwdotspageindicator/widget/HwDotsPageIndicator;->setViewPager(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V

    return-void
.end method

.method private t4(I)V
    .registers 4

    .line 1
    const v0, 0x7f0a0d00

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->H:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->H:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->H:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    new-instance v0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$a;-><init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private u4(Z)V
    .registers 5

    .line 1
    const v0, 0x7f0800bf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->q:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->q:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->q:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->r:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f060087

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->q:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->q:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->q:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->r:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
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
.end method

.method private v4()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->u:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->u4(Z)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->u:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->m4()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->x:Z

    return-void
.end method

.method private w4()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/la6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->X:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->l3()Lcom/huawei/appmarket/la6;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->L:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/la6;->l(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+|\t|\r|\n"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/la6;->s(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->L:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/la6;->l(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->getContentDataListContent()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/la6;->o(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->y(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/la6;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->getAttachmentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/la6;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->getVotesString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/la6;->t(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private x4(Lcom/huawei/appmarket/wb8;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Option"

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
    const-class v1, Lcom/huawei/appmarket/zv3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/zv3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->w:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/huawei/appmarket/la6;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v1, p1, v2}, Lcom/huawei/appmarket/zv3;->d(Ljava/lang/String;Lcom/huawei/appmarket/wb8;I)Lcom/huawei/appmarket/hv7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$c;-><init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 39
    .line 40
    .line 41
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
.end method

.method static synthetic z3(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->M:Lcom/huawei/uikit/phone/hwviewpager/widget/HwViewPager;

    return-object p0
.end method


# virtual methods
.method public final L2(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->H:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;->setDisable(Z)V

    return-void
.end method

.method public final finish()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->T:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-class v3, Lcom/huawei/appmarket/qo3;

    .line 13
    .line 14
    const-string v4, "Option"

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/la6;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->X:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->m3()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->x:Z

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->x:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "PublishPostActivity"

    .line 43
    .line 44
    const-string v1, "post is empty,no need to save post"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->w4()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/huawei/appmarket/qo3;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/qo3;->d(Lcom/huawei/appmarket/la6;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iget v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->T:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v:Z

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/huawei/appmarket/qo3;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/huawei/appmarket/la6;->f()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/huawei/appmarket/la6;->e()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/qo3;->f(II)Lcom/huawei/appmarket/la6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/huawei/appmarket/qo3;->b()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {p0}, Lcom/huawei/appmarket/j8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/j8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/huawei/appmarket/j8;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityResult;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityResult;->setPublishPostResult(Lcom/huawei/appmarket/la6;)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->T:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/huawei/appmarket/j8;->d()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v0, Ljava/io/File;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/huawei/appmarket/la6;->f()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-static {v1, v2}, Lcom/huawei/appmarket/bc8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/huawei/appmarket/fk2;->d(Ljava/io/File;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 173
    .line 174
    .line 175
    return-void
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
.end method

.method public final j0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->U:Z

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->j4(Z)V

    return-void
.end method

.method public final k4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l4(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 p1, 0x2710

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const p1, 0x7f120778

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n4()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->u:Z

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v4()V

    return-void
.end method

.method public final o0(Z)V
    .registers 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->u4(Z)V

    return-void
.end method

.method public final o4()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->u:Z

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v4()V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    const/16 p2, 0x2711

    if-ne p2, p1, :cond_0

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    if-eqz p2, :cond_0

    const-string p2, "result_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->B(Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    const-string v0, "key_publish_data"

    .line 2
    .line 3
    const-string v1, "PublishPostActivity"

    .line 4
    .line 5
    const-string v2, "onCreate"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0d0789

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/huawei/appgallery/forum/option/post/view/SoftInputMeasureLayout;

    .line 26
    .line 27
    new-instance v3, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$e;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity$e;-><init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/forum/option/post/view/SoftInputMeasureLayout;->setSoftInputMeasureLister(Lcom/huawei/appgallery/forum/option/post/view/SoftInputMeasureLayout$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string v2, "key_isupdate"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v:Z

    .line 47
    .line 48
    const-string v2, "key_domainid"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->w:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "key_detailId"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->A:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "key_aglocation"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->B:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "key_from_buoy"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->C:Z

    .line 79
    .line 80
    const-string v2, "key_app_id"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->W:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v2, v2, Lcom/huawei/appmarket/la6;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/huawei/appmarket/la6;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    const-string v0, "get publish data from saveinstance failed"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->p:Lcom/huawei/appmarket/c8;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityProtocol;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityProtocol;->getIsUpdate()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput-boolean v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v:Z

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->w:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityProtocol;->getPublishData()Lcom/huawei/appmarket/la6;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDetailId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->A:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getAppId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->W:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getAglocation()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->B:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/option/api/IPublishPostActivityProtocol;->getFromBuoy()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->C:Z

    .line 160
    .line 161
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz v0, :cond_12

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/huawei/appmarket/la6;->e()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v2, v0, :cond_2

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_2
    new-instance v0, Lcom/huawei/appgallery/forum/option/post/view/c;

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v0, p0, v3}, Lcom/huawei/appgallery/forum/option/post/view/c;-><init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->S:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 192
    .line 193
    .line 194
    :cond_3
    const v0, 0x7f060075

    .line 195
    .line 196
    .line 197
    const v3, 0x7f06007a

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0, v3}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v4, 0x7f060090

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0a11bb

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    const v3, 0x7f0a0b14

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Landroid/view/ViewGroup;

    .line 243
    .line 244
    invoke-static {v3}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcom/huawei/appgallery/forum/option/post/view/d;

    .line 248
    .line 249
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/forum/option/post/view/d;-><init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    const v3, 0x7f0a1609

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const v5, 0x7f0704e0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {p0, v3, v4}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 279
    .line 280
    .line 281
    const v4, 0x7f0a0b2f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Landroid/view/ViewGroup;

    .line 289
    .line 290
    iput-object v4, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->q:Landroid/view/ViewGroup;

    .line 291
    .line 292
    iget-object v4, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/huawei/appmarket/la6;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    iget-boolean v4, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v:Z

    .line 301
    .line 302
    const v5, 0x7f1207ab

    .line 303
    .line 304
    .line 305
    if-eqz v4, :cond_4

    .line 306
    .line 307
    const v4, 0x7f12072c

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_4
    const v4, 0x7f1207ab

    .line 312
    .line 313
    .line 314
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->q:Landroid/view/ViewGroup;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    iget-object v4, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->q:Landroid/view/ViewGroup;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-boolean v6, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v:Z

    .line 338
    .line 339
    const v7, 0x7f12077a

    .line 340
    .line 341
    .line 342
    const v8, 0x7f12077e

    .line 343
    .line 344
    .line 345
    if-eqz v6, :cond_6

    .line 346
    .line 347
    const v6, 0x7f12077e

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_6
    const v6, 0x7f12077a

    .line 352
    .line 353
    .line 354
    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v4, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v:Z

    .line 362
    .line 363
    if-eqz v4, :cond_7

    .line 364
    .line 365
    const v7, 0x7f12077e

    .line 366
    .line 367
    .line 368
    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 369
    .line 370
    .line 371
    :goto_3
    iget-object v3, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->q:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-static {v3}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->q:Landroid/view/ViewGroup;

    .line 377
    .line 378
    new-instance v4, Lcom/huawei/appgallery/forum/option/post/view/e;

    .line 379
    .line 380
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/forum/option/post/view/e;-><init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->q:Landroid/view/ViewGroup;

    .line 387
    .line 388
    const v4, 0x7f0a0c5b

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Landroid/widget/ImageView;

    .line 396
    .line 397
    iput-object v3, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->r:Landroid/widget/ImageView;

    .line 398
    .line 399
    const v4, 0x7f0800bf

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eqz v3, :cond_8

    .line 407
    .line 408
    if-eqz v4, :cond_8

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const v6, 0x7f060087

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    :cond_8
    const v3, 0x7f0a15ff

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/widget/ProgressBar;

    .line 443
    .line 444
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->s:Landroid/widget/ProgressBar;

    .line 445
    .line 446
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v:Z

    .line 447
    .line 448
    if-nez v0, :cond_9

    .line 449
    .line 450
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/huawei/appmarket/la6;->f()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iget-object v3, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 457
    .line 458
    invoke-virtual {v3}, Lcom/huawei/appmarket/la6;->e()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-string v5, "Option"

    .line 467
    .line 468
    check-cast v4, Lcom/huawei/appmarket/dr6;

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const-class v5, Lcom/huawei/appmarket/qo3;

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lcom/huawei/appmarket/qo3;

    .line 481
    .line 482
    invoke-interface {v4, v0, v3}, Lcom/huawei/appmarket/qo3;->f(II)Lcom/huawei/appmarket/la6;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_9

    .line 487
    .line 488
    const-string v3, "have useful draft"

    .line 489
    .line 490
    invoke-static {v1, v3}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 494
    .line 495
    :cond_9
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/huawei/appmarket/la6;->k()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const v1, 0x7f120773

    .line 502
    .line 503
    .line 504
    const v3, 0x7f0a0cfe

    .line 505
    .line 506
    .line 507
    const v4, 0x7f0a0d03

    .line 508
    .line 509
    .line 510
    const/16 v5, 0x8

    .line 511
    .line 512
    const v6, 0x7f0a122c

    .line 513
    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    if-eqz v0, :cond_c

    .line 517
    .line 518
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroid/widget/LinearLayout;

    .line 530
    .line 531
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->I:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, p0}, Lcom/huawei/appmarket/w68;->s(ILandroid/content/Context;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->t4(I)V

    .line 541
    .line 542
    .line 543
    const v0, 0x7f0a1061

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    const-string v0, "EDIT_DYNAMIC_FRAGMENT"

    .line 554
    .line 555
    if-eqz p1, :cond_a

    .line 556
    .line 557
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 558
    .line 559
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->k()Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_a

    .line 564
    .line 565
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    instance-of v4, p1, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    .line 574
    .line 575
    if-eqz v4, :cond_a

    .line 576
    .line 577
    check-cast p1, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    .line 578
    .line 579
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->X:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    .line 580
    .line 581
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->X:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    .line 582
    .line 583
    if-nez p1, :cond_b

    .line 584
    .line 585
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 586
    .line 587
    sget v4, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->j0:I

    .line 588
    .line 589
    new-instance v4, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v6, "EDIT_DATA"

    .line 595
    .line 596
    invoke-virtual {v4, v6, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 597
    .line 598
    .line 599
    new-instance p1, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    .line 600
    .line 601
    invoke-direct {p1}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->R2(Landroid/os/Bundle;)V

    .line 605
    .line 606
    .line 607
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->X:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    .line 608
    .line 609
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    const v4, 0x7f0a04e5

    .line 618
    .line 619
    .line 620
    iget-object v6, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->X:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;

    .line 621
    .line 622
    invoke-virtual {p1, v4, v6, v0}, Landroidx/fragment/app/r;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Landroidx/fragment/app/r;->h()I

    .line 626
    .line 627
    .line 628
    :cond_b
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->s4()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Landroid/widget/CheckBox;

    .line 636
    .line 637
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->L:Landroid/widget/CheckBox;

    .line 638
    .line 639
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_c
    const p1, 0x7f0a15f5

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Landroid/widget/TextView;

    .line 652
    .line 653
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->D:Landroid/widget/TextView;

    .line 654
    .line 655
    const p1, 0x7f0a04f0

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Landroid/widget/TextView;

    .line 663
    .line 664
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->F:Landroid/widget/TextView;

    .line 665
    .line 666
    const p1, 0x7f0a15f7

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Landroid/widget/EditText;

    .line 674
    .line 675
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->E:Landroid/widget/EditText;

    .line 676
    .line 677
    const p1, 0x7f0a04f5

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p1, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    .line 685
    .line 686
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    .line 687
    .line 688
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->setOnImageNumberListener(Lcom/huawei/appmarket/vo5;)V

    .line 689
    .line 690
    .line 691
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    .line 692
    .line 693
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->setOnVoteNumberListener(Lcom/huawei/appmarket/sp5;)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    .line 697
    .line 698
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->setOnCharNumberListener(Lcom/huawei/appmarket/yn5;)V

    .line 699
    .line 700
    .line 701
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    .line 702
    .line 703
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->setOnContentIsEmptyListener(Lcom/huawei/appmarket/ho5;)V

    .line 704
    .line 705
    .line 706
    const p1, 0x7f0a0cae

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Landroid/widget/TextView;

    .line 714
    .line 715
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->P:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p1, Landroid/widget/LinearLayout;

    .line 722
    .line 723
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->I:Landroid/widget/LinearLayout;

    .line 724
    .line 725
    const p1, 0x7f0a0d02

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    .line 733
    .line 734
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->J:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    .line 735
    .line 736
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Landroid/widget/CheckBox;

    .line 741
    .line 742
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->L:Landroid/widget/CheckBox;

    .line 743
    .line 744
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Landroid/widget/ScrollView;

    .line 749
    .line 750
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->R:Landroid/widget/ScrollView;

    .line 751
    .line 752
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 756
    .line 757
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->e()I

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-ne p1, v2, :cond_d

    .line 762
    .line 763
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->L:Landroid/widget/CheckBox;

    .line 764
    .line 765
    const v0, 0x7f120775

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 769
    .line 770
    .line 771
    goto :goto_4

    .line 772
    :cond_d
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->L:Landroid/widget/CheckBox;

    .line 773
    .line 774
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 775
    .line 776
    .line 777
    :goto_4
    invoke-static {v2, p0}, Lcom/huawei/appmarket/w68;->s(ILandroid/content/Context;)I

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->t4(I)V

    .line 782
    .line 783
    .line 784
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->J:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 791
    .line 792
    const/16 v1, 0x11

    .line 793
    .line 794
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 795
    .line 796
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 797
    .line 798
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->J:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    .line 799
    .line 800
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    .line 802
    .line 803
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->J:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    .line 804
    .line 805
    new-instance v0, Lcom/huawei/appgallery/forum/option/post/view/f;

    .line 806
    .line 807
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/post/view/f;-><init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    .line 812
    .line 813
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->E:Landroid/widget/EditText;

    .line 814
    .line 815
    new-instance v0, Lcom/huawei/appgallery/forum/option/post/view/g;

    .line 816
    .line 817
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/post/view/g;-><init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 821
    .line 822
    .line 823
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->E:Landroid/widget/EditText;

    .line 824
    .line 825
    new-instance v0, Lcom/huawei/appgallery/forum/option/post/view/h;

    .line 826
    .line 827
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/post/view/h;-><init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 831
    .line 832
    .line 833
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->E:Landroid/widget/EditText;

    .line 834
    .line 835
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 836
    .line 837
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->Y:Lcom/huawei/appmarket/gx7;

    .line 838
    .line 839
    aput-object v1, v0, v7

    .line 840
    .line 841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 842
    .line 843
    .line 844
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    const/4 v0, 0x2

    .line 849
    iput v0, p1, Landroid/os/Message;->what:I

    .line 850
    .line 851
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->S:Landroid/os/Handler;

    .line 852
    .line 853
    if-eqz v0, :cond_e

    .line 854
    .line 855
    const-wide/16 v3, 0x32

    .line 856
    .line 857
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 858
    .line 859
    .line 860
    :cond_e
    const p1, 0x7f0a14cb

    .line 861
    .line 862
    .line 863
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    new-instance v0, Lcom/huawei/appgallery/forum/option/post/view/i;

    .line 868
    .line 869
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/post/view/i;-><init>(Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->s4()V

    .line 876
    .line 877
    .line 878
    :goto_5
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    .line 879
    .line 880
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->k()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_10

    .line 885
    .line 886
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->L:Landroid/widget/CheckBox;

    .line 887
    .line 888
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->a()I

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    if-ne p1, v2, :cond_f

    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_f
    const/4 v2, 0x0

    .line 896
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_8

    .line 900
    :cond_10
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->E:Landroid/widget/EditText;

    .line 901
    .line 902
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->i()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    .line 910
    .line 911
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->d()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->C(Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->G:Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;

    .line 919
    .line 920
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->A:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v3, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->B:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appgallery/forum/option/post/view/RichTextEditor;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->L:Landroid/widget/CheckBox;

    .line 928
    .line 929
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->a()I

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    if-ne p1, v2, :cond_11

    .line 934
    .line 935
    goto :goto_7

    .line 936
    :cond_11
    const/4 v2, 0x0

    .line 937
    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 938
    .line 939
    .line 940
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    const/4 v0, 0x3

    .line 945
    iput v0, p1, Landroid/os/Message;->what:I

    .line 946
    .line 947
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->S:Landroid/os/Handler;

    .line 948
    .line 949
    const-wide/16 v1, 0xc8

    .line 950
    .line 951
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 952
    .line 953
    .line 954
    :goto_8
    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->C:Z

    .line 955
    .line 956
    if-eqz p1, :cond_13

    .line 957
    .line 958
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->I:Landroid/widget/LinearLayout;

    .line 959
    .line 960
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    goto :goto_a

    .line 964
    :cond_12
    :goto_9
    const-string p1, "publishPostData == null"

    .line 965
    .line 966
    invoke-static {v1, p1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iput v2, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->T:I

    .line 970
    .line 971
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->finish()V

    .line 972
    .line 973
    .line 974
    :cond_13
    :goto_a
    return-void
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
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method protected final onPause()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "input_method"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->w4()V

    const-string v0, "key_publish_data"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->z:Lcom/huawei/appmarket/la6;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "key_isupdate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_domainid"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_detailId"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_aglocation"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "key_from_buoy"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_app_id"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final q4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->P:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->H:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;->setDisable(Z)V

    return-void
.end method

.method public final r4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->H:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;->setDisable(Z)V

    return-void
.end method

.method public final y4()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->Q:Z

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->J:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;->setDisable(Z)V

    return-void
.end method

.method public final z2()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->p4()V

    return-void
.end method

.method public final z4()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->Q:Z

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/post/view/PublishPostActivity;->J:Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/post/view/PostToolbar;->setDisable(Z)V

    return-void
.end method
