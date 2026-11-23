.class public Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$b;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "option.update.comment"
    protocol = Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityProtocol;
    result = Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityResult;
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field private A:Z

.field private B:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

.field private C:Landroid/os/Handler;

.field private D:Ljava/lang/String;

.field private p:Lcom/huawei/appmarket/c8;

.field private q:Lcom/huawei/appmarket/ev0;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ProgressBar;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/view/ViewGroup;

.field private x:Z

.field private y:Z

.field private z:Lcom/huawei/appmarket/wb8;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->p:Lcom/huawei/appmarket/c8;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->x:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->y:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->A:Z

    return-void
.end method

.method static A3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V
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
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->C:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->L3()V

    .line 19
    .line 20
    .line 21
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
.end method

.method static synthetic B3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->A:Z

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->D:Ljava/lang/String;

    return-object p0
.end method

.method static D3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->w:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ev0;->r(Lcom/huawei/appmarket/wb8;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->y:Z

    .line 21
    .line 22
    iput-object v2, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->z:Lcom/huawei/appmarket/wb8;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->N3()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method static synthetic E3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->x:Z

    return p0
.end method

.method static synthetic F3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)Lcom/huawei/appmarket/wb8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->z:Lcom/huawei/appmarket/wb8;

    return-object p0
.end method

.method static synthetic G3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->L3()V

    return-void
.end method

.method static H3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V
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
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->C:Landroid/os/Handler;

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

.method static I3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;ILcom/huawei/appgallery/common/media/api/IMediaSelectResult;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p2}, Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;->getSelectedMedias()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p2, Lcom/huawei/appmarket/wb8;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/wb8;-><init>(Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/appmarket/br0;->d()Lcom/huawei/appmarket/br0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lcom/huawei/appmarket/wb8;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/huawei/appmarket/br0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/wb8;->A(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->K3(Lcom/huawei/appmarket/wb8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string p0, "UpdateCommentActivity"

    .line 56
    .line 57
    const-string p1, "cast error"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-void
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
.end method

.method static synthetic J3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)Lcom/huawei/appmarket/ev0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    return-object p0
.end method

.method private K3(Lcom/huawei/appmarket/wb8;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    const-string p1, "UpdateCommentActivity"

    const-string v0, "uploadImageData == null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->z:Lcom/huawei/appmarket/wb8;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ev0;->r(Lcom/huawei/appmarket/wb8;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->y:Z

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->w:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->N3()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/wb8;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/wb8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bp2;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->O3(Lcom/huawei/appmarket/wb8;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/wb8;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/bp2;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private L3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->z:Lcom/huawei/appmarket/wb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/wb8;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->z:Lcom/huawei/appmarket/wb8;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/wb8;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->z:Lcom/huawei/appmarket/wb8;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->O3(Lcom/huawei/appmarket/wb8;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->B:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->getEditText()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/huawei/appmarket/p68;->b(Landroid/widget/EditText;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ev0;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;-><init>(Lcom/huawei/appmarket/ev0;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq$a;->a()Lcom/huawei/appgallery/forum/option/comment/bean/UpdateCommentReq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/huawei/appmarket/ev0;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->setDetailId_(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/huawei/appmarket/ev0;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->U(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Base"

    .line 86
    .line 87
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-class v2, Lcom/huawei/appmarket/kq3;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/huawei/appmarket/kq3;

    .line 100
    .line 101
    new-instance v2, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity$b;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity$b;-><init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/kq3;->a(Ljava/lang/Object;Lcom/huawei/appmarket/kq3$a;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
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

.method private N3()V
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
    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->y:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->B:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->getEditText()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->r:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->s:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f060087

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->r:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->s:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
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

.method private O3(Lcom/huawei/appmarket/wb8;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/wb8;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Option"

    .line 13
    .line 14
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/huawei/appmarket/zv3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/huawei/appmarket/zv3;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/huawei/appmarket/ev0;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/huawei/appmarket/zv3;->a(Ljava/lang/String;Lcom/huawei/appmarket/wb8;J)Lcom/huawei/appmarket/hv7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity$a;-><init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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

.method static z3(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->x:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->t:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->r:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->B:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->w:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->u:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    return-void
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


# virtual methods
.method public final M3()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->N3()V

    return-void
.end method

.method public final finish()V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSuccess:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateCommentActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    invoke-virtual {v3}, Lcom/huawei/appmarket/ev0;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/huawei/appmarket/bc8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appmarket/fk2;->d(Ljava/io/File;)Z

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/j8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/j8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/j8;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityResult;

    iget-object v3, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    invoke-interface {v2, v3}, Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityResult;->setUpdateCommentResult(Lcom/huawei/appmarket/ev0;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/j8;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a143e

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->z:Lcom/huawei/appmarket/wb8;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appmarket/wb8;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->z:Lcom/huawei/appmarket/wb8;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/huawei/appmarket/wb8;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->z:Lcom/huawei/appmarket/wb8;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appmarket/wb8;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Media"

    .line 38
    .line 39
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "ImagePreview"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/huawei/appmarket/m94;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/huawei/appmarket/m94;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/m94;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->z:Lcom/huawei/appmarket/wb8;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appmarket/wb8;->n()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/m94;->h(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->z:Lcom/huawei/appmarket/wb8;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/huawei/appmarket/wb8;->i()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/m94;->e(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->z:Lcom/huawei/appmarket/wb8;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/huawei/appmarket/wb8;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/m94;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/huawei/appmarket/j37;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const p1, 0x7f12048b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, "/Pictures/"

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object p1, v3

    .line 140
    :goto_1
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setSavePath(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setOffset(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;->setImageBeans(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0, v3}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->p:Lcom/huawei/appmarket/c8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityProtocol;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/option/api/IUpdateCommentActivityProtocol;->getCommentData()Lcom/huawei/appmarket/ev0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "UpdateCommentActivity"

    .line 29
    .line 30
    const-string v0, "commentData == null"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->finish()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const p1, 0x7f0d08b2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f060075

    .line 47
    .line 48
    .line 49
    const v0, 0x7f060090

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0a15ea

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a0b14

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    .line 93
    new-instance v1, Lcom/huawei/appgallery/forum/option/comment/view/b;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/option/comment/view/b;-><init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0a1609

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    const v1, 0x7f12077d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f0704e0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {p0, v0, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0a0b2f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->r:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->r:Landroid/view/ViewGroup;

    .line 152
    .line 153
    new-instance v1, Lcom/huawei/appgallery/forum/option/comment/view/c;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/option/comment/view/c;-><init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->r:Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v1, 0x7f0a0c5b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->s:Landroid/widget/ImageView;

    .line 173
    .line 174
    const v1, 0x7f0800bf

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v3, 0x7f060087

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    const v0, 0x7f0a15ff

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/ProgressBar;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->t:Landroid/widget/ProgressBar;

    .line 220
    .line 221
    const p1, 0x7f0a0ca0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/view/ViewGroup;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->u:Landroid/view/ViewGroup;

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->u:Landroid/view/ViewGroup;

    .line 238
    .line 239
    const v1, 0x7f0a143e

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/ImageView;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->v:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    const p1, 0x7f0a0098

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/view/ViewGroup;

    .line 261
    .line 262
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->w:Landroid/view/ViewGroup;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->u:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->w:Landroid/view/ViewGroup;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/widget/ImageView;

    .line 280
    .line 281
    new-instance v0, Lcom/huawei/appgallery/forum/option/comment/view/d;

    .line 282
    .line 283
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/comment/view/d;-><init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->u:Landroid/view/ViewGroup;

    .line 290
    .line 291
    const v0, 0x7f0a1741

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Lcom/huawei/appgallery/forum/option/comment/view/e;

    .line 299
    .line 300
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/comment/view/e;-><init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    const p1, 0x7f0a1747

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    .line 314
    .line 315
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->B:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    .line 316
    .line 317
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->setContentChangeListener(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout$b;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/huawei/appmarket/ev0;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_2

    .line 331
    .line 332
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->B:Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/huawei/appmarket/ev0;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, "[br]"

    .line 341
    .line 342
    const-string v2, "\n"

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentContentLayout;->setText(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->q:Lcom/huawei/appmarket/ev0;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/huawei/appmarket/ev0;->j()Lcom/huawei/appmarket/wb8;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->K3(Lcom/huawei/appmarket/wb8;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lcom/huawei/appgallery/forum/option/comment/view/a;

    .line 361
    .line 362
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p1, p0, v0}, Lcom/huawei/appgallery/forum/option/comment/view/a;-><init>(Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;Landroid/os/Looper;)V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/comment/view/UpdateCommentActivity;->C:Landroid/os/Handler;

    .line 370
    .line 371
    :goto_0
    return-void
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
