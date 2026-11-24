.class public Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field A:Landroid/widget/LinearLayout;

.field private x:Landroid/view/View;

.field private y:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->z:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->A:Landroid/widget/LinearLayout;

    return-void
.end method

.method static y1(Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 9
    .line 10
    const-string v1, "CloudGameDist"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "DetailCommentListCard"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 21
    .line 22
    const-string v0, "get CloudGameDist module is null."

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 29
    .line 30
    instance-of v3, v1, Lcom/huawei/appmarket/gl3;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/huawei/appmarket/gl3;

    .line 35
    .line 36
    :try_start_0
    const-string v3, "AppComment"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "cloudgame.comment.detail.activity"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getAppId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setAppid_(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setCtype(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getCss()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setCss(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getCssSelector()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setCssSelector(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setStyle(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getAppName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setAppName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getVersionName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setVersionName_(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getVersionCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setVersionCode(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getGamePackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setPackageName(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getGameIcon()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v1}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setAppIcon(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {p0, v0, v1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 134
    .line 135
    const-string v0, " Open cloudGameCommentDetail exception."

    .line 136
    .line 137
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentListCardBean;

    .line 9
    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    check-cast v1, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentListCardBean;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentListCardBean;->W3()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->A:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_8

    .line 31
    .line 32
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->x:Landroid/view/View;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v6, 0x3

    .line 45
    if-ge v2, v6, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->x:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->z:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->x:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iput-boolean v5, v0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->z:Z

    .line 61
    .line 62
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v2, v6, :cond_8

    .line 68
    .line 69
    new-instance v6, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentItemView;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentItemView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, v0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->z:Z

    .line 77
    .line 78
    const v8, 0x7f0a05e0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/huawei/appgallery/appcomment/ui/view/HeadImageView;

    .line 86
    .line 87
    const v9, 0x7f0a05e4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Landroid/widget/TextView;

    .line 95
    .line 96
    const v10, 0x7f0a05d2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

    .line 104
    .line 105
    const v11, 0x7f0a05d7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Landroid/widget/TextView;

    .line 113
    .line 114
    const v12, 0x7f0a05a6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;

    .line 122
    .line 123
    const v13, 0x7f0a0493

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-int/2addr v7, v3

    .line 137
    if-ne v2, v7, :cond_2

    .line 138
    .line 139
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentLItemCardBean;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentLItemCardBean;->c2()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const v15, 0x7f0808c7

    .line 161
    .line 162
    .line 163
    if-nez v14, :cond_3

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_4

    .line 176
    .line 177
    invoke-virtual {v8, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const-string v4, "ImageLoader"

    .line 185
    .line 186
    check-cast v14, Lcom/huawei/appmarket/gr6;

    .line 187
    .line 188
    invoke-virtual {v14, v4}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-class v14, Lcom/huawei/appmarket/xs3;

    .line 193
    .line 194
    invoke-virtual {v4, v14}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/huawei/appmarket/xs3;

    .line 199
    .line 200
    new-instance v14, Lcom/huawei/appmarket/q94$a;

    .line 201
    .line 202
    invoke-direct {v14}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v8}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v15}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 209
    .line 210
    .line 211
    new-array v8, v3, [Lcom/huawei/appmarket/b38;

    .line 212
    .line 213
    new-instance v15, Lcom/huawei/appmarket/mq0;

    .line 214
    .line 215
    invoke-direct {v15}, Lcom/huawei/appmarket/mq0;-><init>()V

    .line 216
    .line 217
    .line 218
    aput-object v15, v8, v5

    .line 219
    .line 220
    invoke-virtual {v14, v8}, Lcom/huawei/appmarket/q94$a;->y([Lcom/huawei/appmarket/b38;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v4, v13}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    const-string v4, ""

    .line 231
    .line 232
    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_3
    invoke-virtual {v7}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentLItemCardBean;->f2()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-virtual {v7}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentLItemCardBean;->g2()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_5

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentLItemCardBean;->g2()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v10, v4}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_0
    sget-object v4, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 265
    .line 266
    new-instance v8, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v9, "setData NumberFormatException:stars_="

    .line 269
    .line 270
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentLItemCardBean;->g2()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const-string v9, "DetailCommentItemView"

    .line 285
    .line 286
    invoke-virtual {v4, v9, v8}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentLItemCardBean;->d2()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v12, v4, v3}, Lcom/huawei/appgallery/appcomment/ui/view/FoldTextView;->c(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v7}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentLItemCardBean;->e2()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v4, v7}, Lcom/huawei/appmarket/vv0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_6

    .line 313
    .line 314
    const/16 v7, 0x8

    .line 315
    .line 316
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_6
    const/16 v7, 0x8

    .line 321
    .line 322
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :goto_5
    iget-object v4, v0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->A:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->y:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 334
    .line 335
    if-eqz v4, :cond_7

    .line 336
    .line 337
    invoke-static {v6, v4}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    .line 342
    .line 343
    .line 344
    :cond_7
    new-instance v4, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard$a;

    .line 345
    .line 346
    invoke-direct {v4, v0}, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard$a;-><init>(Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v2, v2, 0x1

    .line 353
    .line 354
    const/16 v4, 0x8

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_8
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

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->x:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard$b;-><init>(Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0495

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0f9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final z1(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentListCard;->y:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    return-void
.end method
