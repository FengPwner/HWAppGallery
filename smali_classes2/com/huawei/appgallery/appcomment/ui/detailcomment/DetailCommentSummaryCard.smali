.class public Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentSummaryCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static y1(Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentSummaryCard;)V
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
    const-string v2, "DetailCommentSummaryCard"

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
    const/16 v4, 0xd

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setCtype(I)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setStyle(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getAppName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setAppName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getVersionName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setVersionName_(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getVersionCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setVersionCode(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getGamePackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setPackageName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getGameIcon()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setAppIcon(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getAppId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setAppid_(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getCss()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setCss(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcom/huawei/appmarket/gl3;->getCssSelector()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3, v1}, Lcom/huawei/appgallery/appcomment/api/ICloudGameCommentDetailProtocol;->setCssSelector(Ljava/lang/String;)V

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
    .registers 13

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryCardBean;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryCardBean;->o1()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentSummaryCard;->x:Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;->d2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;->d2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v7, v0

    move v6, v1

    goto :goto_2

    :catch_1
    :goto_1
    sget-object v2, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setData NumberFormatException:stars_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "score_="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;->d2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DetailCommentSummaryCard"

    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v1

    const/4 v7, 0x0

    :goto_2
    iget-object v5, p0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentSummaryCard;->x:Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;->c2()I

    move-result v8

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/DetailCommentSummaryInfoCardBean;->f2()Ljava/util/ArrayList;

    move-result-object v10

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v0, 0x7f120226

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->a(FFILjava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentSummaryCard;->x:Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->getCommentScoreLayout()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentSummaryCard;->x:Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;->getDetailCommentTitle()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentSummaryCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentSummaryCard$a;-><init>(Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentSummaryCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/detailcomment/DetailCommentSummaryCard;->x:Lcom/huawei/appgallery/appcomment/ui/view/CommentAppScoreView;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
