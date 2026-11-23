.class public final Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;
.super Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;
.source "SourceFile"


# instance fields
.field private D:Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic J1(Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;)Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;->D:Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;

    return-object p0
.end method


# virtual methods
.method public final I1(Landroid/widget/ToggleButton;Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$Tag;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/tf7;

    new-instance v1, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a$a;

    invoke-direct {v1, p0, p2}, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a$a;-><init>(Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$Tag;)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;->D:Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "AppComment"

    .line 11
    .line 12
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "game_detail_comment_activity"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;->D:Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_0
    move-object v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean;->W3()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$DetailCommentBean;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCardBean$DetailCommentBean;->W3()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->getAppid_()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;->setAppId(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;->D:Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;->getAppName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;->setAppName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;->D:Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;->getVersionName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;->setVersionName(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;->D:Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;->getVersionCode()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;->setVersionCode(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;->D:Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;->setPackageName(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;->D:Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;->getIcon()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;->setAppIcon(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/appcomment/api/IGameDetailCommentActivityProtocol;->setTag(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v3}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
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
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentmygamecard/a;->D:Lcom/huawei/appgallery/appcomment/card/commentmygamecard/CommentMyGameCardBean;

    :cond_0
    return-void
.end method
