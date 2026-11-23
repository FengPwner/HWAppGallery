.class public Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;
.implements Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/ml3;


# instance fields
.field private A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private B:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

.field private C:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private E:Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

.field private F:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

.field private G:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

.field private L:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private M:Landroid/widget/ImageView;

.field private N:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

.field private P:Landroid/view/View;

.field private Q:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

.field private final R:[B

.field private S:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->Q:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->R:[B

    return-void
.end method

.method private static A1(ILcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    int-to-double v0, p0

    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/huawei/appmarket/wv0;->f(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x2a

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const v1, 0x7f07009f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f0700a5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, p0, v1, v0}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
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

.method public static y1(Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/pn1;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f120b3b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/huawei/appmarket/dv0;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ml3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/huawei/appmarket/dv0;->b()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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

.method private static z1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A2(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final N()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->R:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Z()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->setLiked(I)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->setLiked(I)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;

    const/16 v5, 0xa

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;->getAglocation()Ljava/lang/String;

    move-result-object v10

    move-object v4, v0

    move v8, v2

    invoke-direct/range {v4 .. v10}, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/ow;

    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/huawei/appmarket/ow;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;II)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    const-string v1, "CommentWallItemCard"

    const-string v2, "onCommentContinue CommentWallItemData or CommentDetail is empty"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 13

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p1, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->a0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->a0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 34
    .line 35
    const-string v1, "CommentWallItemCard"

    .line 36
    .line 37
    const-string v2, "rating value NumberFormatException"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->T()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->U()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x1

    .line 71
    aput-object v2, v1, v4

    .line 72
    .line 73
    const-string v2, "%1$s\u00b7%2$s"

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->z1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->y:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getIcon()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const-string v6, ""

    .line 95
    .line 96
    const-class v7, Lcom/huawei/appmarket/vs3;

    .line 97
    .line 98
    const-string v8, "ImageLoader"

    .line 99
    .line 100
    const v9, 0x7f08010e

    .line 101
    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/huawei/appmarket/dr6;

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/huawei/appmarket/vs3;

    .line 135
    .line 136
    invoke-static {v1, v9}, Lcom/huawei/appmarket/ej2;->f(Landroid/widget/ImageView;I)Lcom/huawei/appmarket/o94$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v5, v2}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->B:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->f2()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const v10, 0x7f0808c7

    .line 170
    .line 171
    .line 172
    if-nez v9, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/huawei/appmarket/dr6;

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lcom/huawei/appmarket/vs3;

    .line 204
    .line 205
    new-instance v7, Lcom/huawei/appmarket/o94$a;

    .line 206
    .line 207
    invoke-direct {v7}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v10}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 214
    .line 215
    .line 216
    new-array v2, v4, [Lcom/huawei/appmarket/v28;

    .line 217
    .line 218
    new-instance v8, Lcom/huawei/appmarket/lq0;

    .line 219
    .line 220
    invoke-direct {v8}, Lcom/huawei/appmarket/lq0;-><init>()V

    .line 221
    .line 222
    .line 223
    aput-object v8, v2, v3

    .line 224
    .line 225
    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v6, v5}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->d2()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v2, v5}, Lcom/huawei/appmarket/vv0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v5, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 249
    .line 250
    invoke-static {v5, v2}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->z1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->C:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v2, v5}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->z1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getAppName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v2, p1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->z1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lcom/huawei/appmarket/y53;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->c2()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {p1, v2}, Lcom/huawei/appmarket/y53;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/y53;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->B:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    .line 288
    .line 289
    new-instance v2, Lcom/huawei/appmarket/tf7;

    .line 290
    .line 291
    invoke-direct {v2, p1}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_7

    .line 304
    .line 305
    return-void

    .line 306
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->W()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->h2()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/16 v5, 0x8

    .line 321
    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->F:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 325
    .line 326
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->F:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->G:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 336
    .line 337
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    const v7, 0x7f1202ba

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    const v7, 0x7f120275

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :goto_4
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->F:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 357
    .line 358
    invoke-virtual {v2, p1, v1}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->c(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    :goto_5
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 362
    .line 363
    if-eqz p1, :cond_a

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->g2()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_a

    .line 370
    .line 371
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_a

    .line 376
    .line 377
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->J:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->J:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :goto_6
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->T()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->L:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 399
    .line 400
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 401
    .line 402
    const v5, 0x7f120236

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {p1, v1, v2}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->A1(ILcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->c0()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->N:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 423
    .line 424
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 425
    .line 426
    const v6, 0x7f12025c

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {p1, v1, v2}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->A1(ILcom/huawei/uikit/hwtextview/widget/HwTextView;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->Z()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-ne p1, v4, :cond_b

    .line 447
    .line 448
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->K:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 449
    .line 450
    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;->setApproved(Z)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->K:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 454
    .line 455
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 456
    .line 457
    const v2, 0x7f12022f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_b
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->K:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 469
    .line 470
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;->setApproved(Z)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->K:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 474
    .line 475
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_7

    .line 482
    :goto_8
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->M:Landroid/widget/ImageView;

    .line 483
    .line 484
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 485
    .line 486
    const v2, 0x7f12025a

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    float-to-int v0, v0

    .line 503
    new-array v1, v4, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    aput-object v2, v1, v3

    .line 510
    .line 511
    const v2, 0x7f10007f

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->S:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :cond_c
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a0e92

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->x:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a047b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->y:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0a047d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 38
    .line 39
    const v0, 0x7f0a047e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 49
    .line 50
    const v0, 0x7f0a05e0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->B:Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    .line 60
    .line 61
    const v0, 0x7f0a05e4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->C:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 71
    .line 72
    const v0, 0x7f0a05d7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->D:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 82
    .line 83
    const v0, 0x7f0a05d2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

    .line 93
    .line 94
    const v0, 0x7f0a05d3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->S:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0a05a6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->F:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 113
    .line 114
    const v0, 0x7f0a10ad

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->G:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 124
    .line 125
    const v0, 0x7f0a059a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->H:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    const v0, 0x7f0a059e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->K:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 146
    .line 147
    const v0, 0x7f0a059d

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->L:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 157
    .line 158
    const v0, 0x7f0a059b

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->I:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    const v0, 0x7f0a05cd

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/ImageView;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->M:Landroid/widget/ImageView;

    .line 179
    .line 180
    const v0, 0x7f0a05cc

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->N:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 190
    .line 191
    const v0, 0x7f0a05d0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->J:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    const v0, 0x7f0a04b6

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->P:Landroid/view/View;

    .line 210
    .line 211
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->F:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->G:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 214
    .line 215
    invoke-virtual {p1, p0, v0}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->e(Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$b;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->F:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->G:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 221
    .line 222
    invoke-virtual {p1, p0, v0}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->d(Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView$a;Lcom/huawei/uikit/hwtextview/widget/HwTextView;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->G:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->x:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->P:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->J:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->I:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->H:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    new-instance v0, Lcom/huawei/appmarket/tf7;

    .line 253
    .line 254
    new-instance v1, Lcom/huawei/appmarket/y07;

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/y07;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x64

    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    return-object p0
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
.end method

.method public final j1(Lcom/huawei/uikit/hwtextview/widget/HwTextView;Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v0, 0x7f1202ba

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v0, 0x7f120275

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/pn1;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f120b3b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/huawei/appmarket/vu2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->G:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->F:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 27
    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->f()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 34
    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->F:Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->i2(Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->x:Landroid/view/View;

    .line 49
    .line 50
    const-string v1, "CommentWallItemCard"

    .line 51
    .line 52
    if-ne v0, p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 59
    .line 60
    const-string v0, "startGamePage CommentWallItemData is empty"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Q0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 78
    .line 79
    const-string v0, "detailId is empty"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 97
    .line 98
    const-string v1, "appdetail.activity"

    .line 99
    .line 100
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->J:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-ne v0, p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    sget-object p1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 126
    .line 127
    const-string v0, "doShare CommentWallItemData is empty"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    new-instance p1, Lcom/huawei/appmarket/rv0;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/huawei/appmarket/rv0;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/rv0;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->g2()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/rv0;->d(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/huawei/appmarket/cp;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/huawei/appmarket/cp;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/cp;->f(Landroid/content/Context;Lcom/huawei/appmarket/rv0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->I:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    if-eq v0, p1, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->P:Landroid/view/View;

    .line 177
    .line 178
    if-ne v0, p1, :cond_9

    .line 179
    .line 180
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 181
    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    sget-object p1, Lcom/huawei/appmarket/ap;->a:Lcom/huawei/appmarket/ap;

    .line 185
    .line 186
    const-string v0, "startCommentDetail CommentWallItemData is empty"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    new-instance p1, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 193
    .line 194
    invoke-direct {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->e2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentDetail;->getCommentId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->setId_(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->getDetailId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;->getAglocation()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->setAglocation(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->Q:Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v1}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->g(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 239
    .line 240
    check-cast p1, Landroid/app/Activity;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getAppId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->O:Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCardBean;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "1230600109"

    .line 259
    .line 260
    invoke-static {p1, v2, v0, v1}, Lcom/huawei/appmarket/av0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_2
    return-void
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
.end method
