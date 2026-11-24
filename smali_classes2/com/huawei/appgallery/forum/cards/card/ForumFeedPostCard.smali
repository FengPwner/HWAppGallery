.class public Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;
.super Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g57;


# instance fields
.field private b0:Landroid/view/ViewStub;

.field private c0:Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;

.field private d0:Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final D1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->d0:Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->d0:Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final G1(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a09eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->X:Landroid/view/ViewStub;

    const v0, 0x7f0a0928

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->b0:Landroid/view/ViewStub;

    return-void
.end method

.method protected final J1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->d0:Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->post_:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->U1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method protected final U1(Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->d0:Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;->m2()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->g0:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->M:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 23
    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->d0:Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getIcon_()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v8, v3

    .line 47
    move-object v3, p1

    .line 48
    move-object p1, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v3

    .line 51
    :goto_0
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->e0:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->f0:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "ImageLoader"

    .line 66
    .line 67
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, Lcom/huawei/appmarket/xs3;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/huawei/appmarket/xs3;

    .line 80
    .line 81
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->e0:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v5, 0x7f0808c8

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, v5, v2}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v3, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->M:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->M:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->d0:Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;->m2()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v4, 0x1

    .line 123
    if-ne p1, v4, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->d0:Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->getIcon_()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v0, v5

    .line 147
    :goto_2
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->M:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->m0()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->g0:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->g0:Landroid/widget/ImageView;

    .line 164
    .line 165
    const v0, 0x7f0802f0

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->n0()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->g0:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->g0:Landroid/widget/ImageView;

    .line 184
    .line 185
    const v0, 0x7f0802ef

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->g0:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_4
    const p1, 0x7f0707e5

    .line 196
    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 201
    .line 202
    const/16 v4, 0x10

    .line 203
    .line 204
    invoke-static {v0, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-int/2addr v4, v0

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const/4 v4, 0x0

    .line 221
    :goto_5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 236
    .line 237
    const v6, 0x7f070902

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x6

    .line 241
    invoke-static {v5, v6, v7, v0}, Lcom/huawei/appmarket/kb1;->c(Landroid/content/Context;III)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 246
    .line 247
    const v6, 0x7f0707e7

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    invoke-static {v5, v6, v7, v0}, Lcom/huawei/appmarket/kb1;->c(Landroid/content/Context;III)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->O:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v5, v6}, Lcom/huawei/appmarket/z50;->d(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    sub-int/2addr v0, v5

    .line 270
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v5, v6}, Lcom/huawei/appmarket/z50;->d(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    sub-int/2addr v0, v5

    .line 285
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    mul-int/lit8 p1, p1, 0x2

    .line 296
    .line 297
    sub-int/2addr v0, p1

    .line 298
    sub-int/2addr v0, v4

    .line 299
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->M:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->M:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->g0:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->e0:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->f0:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->f0:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-static {p1, v0, v3}, Lcom/huawei/appmarket/dp2;->k(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->M:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->g0:Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    return-void
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
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->d0:Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/to2;->b(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    return-void
.end method

.method protected final Y1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->d0:Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;->m2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->X:Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;->setUserContentClickLisenter(Lcom/huawei/appmarket/cd8;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->V:Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->d0:Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->user_:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v4, v3}, Lcom/huawei/appgallery/forum/cards/widget/PostUserContentView;->c(Lcom/huawei/appgallery/forum/base/card/bean/User;Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->X:Landroid/view/ViewStub;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->b0:Landroid/view/ViewStub;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->a2()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->d0:Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;->m2()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v3, v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->c0:Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->b0:Landroid/view/ViewStub;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->c0:Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->c0:Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->setSectionContentClickListener(Lcom/huawei/appmarket/g57;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->c0:Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->d0:Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->d0:Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/cards/bean/ForumPostCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;->c(Lcom/huawei/appgallery/forum/base/card/bean/Section;Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->X:Landroid/view/ViewStub;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->b0:Landroid/view/ViewStub;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->c0:Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v2, 0x7f0700c5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->c0:Lcom/huawei/appgallery/forum/cards/widget/PostSectionContentView;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->X:Landroid/view/ViewStub;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->b0:Landroid/view/ViewStub;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final d2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->d0:Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/bean/ForumFeedPostCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v2, Lcom/huawei/appmarket/gl0$b;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/huawei/appmarket/gl0$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gl0$b;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Section"

    .line 41
    .line 42
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "section_detail_activity"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/huawei/appgallery/forum/section/api/ISectionDetailActivityProtocol;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a09ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->g0:Landroid/widget/ImageView;

    const v0, 0x7f0a0925

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->e0:Landroid/widget/ImageView;

    const v0, 0x7f0a0926

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumFeedPostCard;->f0:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->O:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->S:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->M:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-object p0
.end method

.method protected final t1(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/huawei/appmarket/to2;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->s1(ILandroid/widget/ImageView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method protected final v1(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/huawei/appmarket/to2;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->u1(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method protected final y1()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/huawei/appmarket/to2;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/forum/cards/card/ForumPostCard;->z1(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
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
.end method
