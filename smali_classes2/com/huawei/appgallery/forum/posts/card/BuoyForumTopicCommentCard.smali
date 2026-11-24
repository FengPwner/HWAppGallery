.class public Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;
.super Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;
.source "SourceFile"


# instance fields
.field private b0:Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final B1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.huawei.gamebox.ACTION_OPEN_FORUM_DELETE_COMMENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    move-result-wide v3

    const-string v1, "CommentId"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "DomainId"

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->G1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ag_location"

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    const-string v3, "detail_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$c;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$c;-><init>(Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    invoke-static {v1}, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenDeleteCommentAction;->setOnCompleteListener(Lcom/huawei/appmarket/fo5;)V

    const-class p1, Lcom/huawei/appmarket/sj3;

    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/sj3;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/huawei/appmarket/sj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    return-void
.end method

.method public final E1()I
    .registers 2

    .line 1
    const v0, 0x7f08019d

    return v0
.end method

.method public final F1()I
    .registers 2

    .line 1
    const v0, 0x7f08019c

    return v0
.end method

.method public final H1()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/we0;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701af

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final I1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)Lcom/huawei/appmarket/mw7;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;",
            ")",
            "Lcom/huawei/appmarket/mw7<",
            "Lcom/huawei/appmarket/er5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/huawei/appmarket/pu4$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->G1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/appmarket/pu4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/pu4$a;->h(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/pu4$a;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/pu4$a;->c(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/pu4$a;->f(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->j2()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/pu4$a;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/pu4$a;->e(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/huawei/appmarket/pu4$a;->b()Lcom/huawei/appmarket/pu4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Operation"

    .line 90
    .line 91
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v1, Lcom/huawei/appmarket/zv3;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/huawei/appmarket/zv3;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1, p1, v2}, Lcom/huawei/appmarket/zv3;->d(Landroid/content/Context;Lcom/huawei/appmarket/pu4;I)Lcom/huawei/appmarket/qw7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
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
.end method

.method protected final J1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/we0;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final K1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;ZZ)V
    .registers 9

    .line 1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/gl0$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/gl0$b;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gl0$b;->o(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gl0$b;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    move-result-object v0

    const-string v1, "Comments"

    check-cast v0, Lcom/huawei/appmarket/gr6;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    move-result-object v0

    const-string v1, "comment.detail.activity"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/comments/api/ICommentDetailProtocol;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.huawei.appgallery.forum.comments.ACTION_OPEN_FORUM_POST_COMMENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DetailId"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SourceType"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "NeedComment"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "DomainId"

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ClickReplyView"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    move-result p2

    const-string p3, "CommentStatus"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Aglocation"

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v1, "MediaType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$a;

    invoke-direct {p2, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$a;-><init>(Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V

    invoke-static {p2}, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenPostCommentDetailAction;->registerCall(Lcom/huawei/appgallery/forum/posts/buoy/action/OpenPostCommentDetailAction$b;)V

    const-class p1, Lcom/huawei/appmarket/sj3;

    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/sj3;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2, v2, v0, p3}, Lcom/huawei/appmarket/sj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected final L1(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0a04bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;->b0:Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;

    return-void
.end method

.method protected final M1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;->b0:Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final N1(Lcom/huawei/appgallery/forum/base/card/bean/Post;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V
    .registers 11

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.huawei.appgallery.forum.comments.ACTION_OPEN_FORUM_POST_MODIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->D1()Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->D1()Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DomainId"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/huawei/appmarket/bc8;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    invoke-virtual {v5}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->T()J

    move-result-wide v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    invoke-virtual {v7}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->X()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/huawei/appmarket/bc8;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    invoke-virtual {v5}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->V()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/bc8;->x(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->W()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/bc8;->E(I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v1, "CommentId"

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "CommentContent"

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ImageData"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "DetailId"

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->a0()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const-string v1, "MediaType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->D1()Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->D1()Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Aglocation"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    new-instance p2, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$b;

    invoke-direct {p2, p0, p1}, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard$b;-><init>(Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    invoke-static {p2}, Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction;->registerCall(Lcom/huawei/appgallery/forum/posts/buoy/action/OpenModifyCommentAction$b;)V

    const-class p1, Lcom/huawei/appmarket/sj3;

    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/sj3;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2, v2, v0, v3}, Lcom/huawei/appmarket/sj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    return-void
.end method

.method protected final O1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final P1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->h2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x1(Lcom/huawei/appgallery/forum/base/card/bean/Post;ZLcom/huawei/appgallery/forum/base/card/bean/Post;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.huawei.gamebox.ACTION_OPEN_FORUM_REPORT_POST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->getIcon_()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UserIcon"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UserNickName"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    move-result-wide v4

    const-string v1, "PostId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getTitle_()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PostTitle"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PostContent"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    move-result-object v1

    instance-of v1, v1, Ljava/io/Serializable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v4, "PostPics"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-string v1, "DomainId"

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ag_location"

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    const-string v1, "detail_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/huawei/appmarket/sj3;

    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/sj3;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1, v3, v0, v2}, Lcom/huawei/appmarket/sj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    :cond_1
    return-void
.end method

.method public final Q1(JZ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->v:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/jo2;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->v:Landroid/widget/TextView;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->v:Landroid/widget/TextView;

    const/16 p2, 0x8

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->w:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    const p2, 0x7f080182

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_1
    const p2, 0x7f080183

    goto :goto_2

    :goto_3
    return-void
.end method

.method protected final R1(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;->b0:Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f060442

    goto :goto_0

    :cond_0
    const p1, 0x7f060441

    :goto_0
    invoke-static {v1, p1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;->setColor(I)V

    return-void
.end method

.method public final U1()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const v2, 0x7f1301aa

    const v3, 0x7f1301a3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/s20;->C(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserDutiesView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getStampTextView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v4, 0x7f1301a1

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getUserDutiesView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard;->x:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getStampTextView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method protected final V1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/card/BuoyForumTopicCommentCard;->b0:Lcom/huawei/appgallery/forum/posts/view/PostCommentTriangleView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final W1()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ue0;->g()Lcom/huawei/appmarket/ue0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f12070a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/ue0;->h(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method protected final X1(Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const-class v2, Lcom/huawei/gamebox/plugin/gameservice/view/TransferActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.huawei.appgallery.forum.user.ACTION_OPEN_PERSON_CENTER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UserId"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    move-result v1

    const-string v3, "Type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DomainId"

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/huawei/appmarket/sj3;

    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/sj3;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/huawei/appmarket/sj3;->H0(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Z)V

    return-void
.end method

.method protected final y1(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$f;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "User"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/r54;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/r54;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/r54;->b(Landroid/content/Context;IZ)Lcom/huawei/appmarket/nv7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$k;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/huawei/appgallery/forum/posts/card/ForumTopicCommentCard$k;-><init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 42
    .line 43
    .line 44
    return-void
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
