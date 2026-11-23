.class public Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/ml3;
.implements Lcom/huawei/appmarket/pi6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

.field private I:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard$a;

.field private J:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

.field private M:Landroid/view/View;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static z1(Landroid/widget/TextView;J)V
    .registers 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    long-to-double p1, p1

    .line 15
    invoke-static {p1, p2}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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


# virtual methods
.method public final I()V
    .registers 1

    .line 1
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->I:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard$a;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->I:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard$a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->I:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard$a;

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard$a;->a(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->s2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->setId_(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->k2()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->o2(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->j2()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->n2(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->h2()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->l2(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->getAppid_()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->setAppId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->d2()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->g2(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->x2()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->setId_(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->z2(Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "ImageLoader"

    .line 110
    .line 111
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-class v0, Lcom/huawei/appmarket/vs3;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->r2()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->x:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f0808c7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    new-array v3, v2, [Lcom/huawei/appmarket/v28;

    .line 149
    .line 150
    new-instance v4, Lcom/huawei/appmarket/lq0;

    .line 151
    .line 152
    invoke-direct {v4}, Lcom/huawei/appmarket/lq0;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    aput-object v4, v3, v5

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/huawei/appmarket/o94;

    .line 162
    .line 163
    invoke-direct {v3, v1}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0, v3}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/huawei/appmarket/y53;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->q2()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/y53;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/y53;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->x:Landroid/widget/ImageView;

    .line 190
    .line 191
    new-instance v1, Lcom/huawei/appmarket/tf7;

    .line 192
    .line 193
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->y:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->d2()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->y:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->z2()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->z2()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    float-to-int v0, v0

    .line 239
    new-array v1, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->z2()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    float-to-int v3, v3

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v1, v5

    .line 253
    .line 254
    const v3, 0x7f10007f

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->M:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->A:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->u2()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, ""

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Lcom/huawei/appmarket/vv0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->B:Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->t2()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->D:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->v2()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->k2()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-ne p1, v2, :cond_1

    .line 329
    .line 330
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->J:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;->setApproved(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->J:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 337
    .line 338
    invoke-virtual {p1, v5}, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;->setApproved(Z)V

    .line 339
    .line 340
    .line 341
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->E:Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->h2()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-long v0, v0

    .line 350
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 351
    .line 352
    const v4, 0x7f120237

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->z1(Landroid/widget/TextView;J)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->J:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->k2()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ne v0, v2, :cond_2

    .line 370
    .line 371
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 372
    .line 373
    const v1, 0x7f120236

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_1

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->F:Landroid/widget/TextView;

    .line 391
    .line 392
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->w2()J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 399
    .line 400
    const v3, 0x7f12025c

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->z1(Landroid/widget/TextView;J)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->K:Landroid/widget/ImageView;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->y2()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_3

    .line 427
    .line 428
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_3

    .line 433
    .line 434
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->G:Landroid/widget/LinearLayout;

    .line 435
    .line 436
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->G:Landroid/widget/LinearLayout;

    .line 441
    .line 442
    const/16 v0, 0x8

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_4
    :goto_2
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a05b6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->x:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a05b9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->y:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a05be

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->z:Lcom/huawei/appgallery/foundation/ui/framework/widget/RenderRatingBar;

    .line 36
    .line 37
    const v0, 0x7f0a14f9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->M:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a05b8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->A:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0a05b7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->B:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0a05bd

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->F:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0a05b3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->C:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0a05d0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->G:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    new-instance v1, Lcom/huawei/appmarket/tf7;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->C:Landroid/view/View;

    .line 108
    .line 109
    new-instance v1, Lcom/huawei/appmarket/tf7;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a05bc

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->K:Landroid/widget/ImageView;

    .line 127
    .line 128
    const v0, 0x7f0a05b5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->J:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 138
    .line 139
    const v0, 0x7f0a05b4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->E:Landroid/widget/TextView;

    .line 149
    .line 150
    const v0, 0x7f0a05b2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/huawei/appmarket/tf7;

    .line 158
    .line 159
    const/16 v2, 0x64

    .line 160
    .line 161
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a05bb

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->D:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 179
    .line 180
    const v1, 0x7f070147

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v0, p1}, Lcom/huawei/appmarket/vw7;->l(Landroid/content/Context;ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 184
    .line 185
    .line 186
    return-object p0
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

.method public final m(Lcom/huawei/appmarket/bp;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->J:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/bp;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->s2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->p2(Lcom/huawei/appmarket/bp;)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->p2(Lcom/huawei/appmarket/bp;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->k2()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->J:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;->setApproved(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->J:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->h2()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v3, 0x7f120237

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->z1(Landroid/widget/TextView;J)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x7f0a05b2

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "1230600104"

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/huawei/appmarket/av0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/huawei/appmarket/dv0;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ml3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/appmarket/dv0;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v0, 0x7f0a05b3

    .line 62
    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->y1()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const v0, 0x7f0a05d0

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    new-instance p1, Lcom/huawei/appmarket/rv0;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/huawei/appmarket/rv0;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->getId_()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/rv0;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;->y2()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/rv0;->d(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/huawei/appmarket/cp;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/huawei/appmarket/cp;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/cp;->f(Landroid/content/Context;Lcom/huawei/appmarket/rv0;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
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
.end method

.method final y1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCardBean;

    if-eqz v0, :cond_0

    const-string v1, "1230600103"

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/av0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->I:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard$a;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->I:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard$a;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->I:Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard$a;

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard;->L:Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/appcomment/ui/card/detailcommentcard/DetailCommentItemCard$a;->b(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;)V

    :cond_2
    return-void
.end method
