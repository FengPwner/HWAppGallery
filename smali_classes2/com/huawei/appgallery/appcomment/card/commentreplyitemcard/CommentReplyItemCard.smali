.class public Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$c;,
        Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$e;,
        Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$d;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Ljava/lang/String;

.field private G:Landroid/widget/LinearLayout;

.field private H:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/view/View;

.field private M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

.field private N:Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;

.field private v:Landroid/widget/PopupMenu;

.field private final w:[B

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->v:Landroid/widget/PopupMenu;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->w:[B

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->F:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->x1()V

    return-void
.end method

.method public static n1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Landroid/widget/PopupMenu;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->v:Landroid/widget/PopupMenu;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->v:Landroid/widget/PopupMenu;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0e0005

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0a0564

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0a12f5

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->v:Landroid/widget/PopupMenu;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->v:Landroid/widget/PopupMenu;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    .line 78
    .line 79
    .line 80
    :goto_1
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
.end method

.method static synthetic o1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    return-object p0
.end method

.method static p1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->w:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->V()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->setLiked(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->setLiked(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->getReplyId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;->getAglocation()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v4, v0

    .line 58
    move v8, v1

    .line 59
    invoke-direct/range {v4 .. v10}, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/huawei/appmarket/nw;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->N:Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v4, v5, v6, v1}, Lcom/huawei/appmarket/nw;-><init>(Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->G:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    new-instance v1, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/a;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/a;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v4, 0x190

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->V()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v3, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v0, -0x1

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->G:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->V()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v4, v3, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->U()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v0

    .line 133
    invoke-static {v1, p0, v2, p1}, Lcom/huawei/appmarket/wu0;->c(Landroid/content/Context;Landroid/view/View;ZI)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0
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

.method static synthetic q1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->G:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static r1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/appgallery/appcomment/impl/bean/DeleteReplyReqBean;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->getReplyId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;->getAglocation()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appgallery/appcomment/impl/bean/DeleteReplyReqBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/huawei/appmarket/xh1;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->getReplyId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 62
    .line 63
    check-cast p0, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, Lcom/huawei/appmarket/xh1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
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

.method static synthetic s1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic u1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v1(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method private static w1(Landroid/widget/TextView;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private synthetic x1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/dv0;

    new-instance v2, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$d;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$a;)V

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ml3;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/dv0;->b()V

    return-void
.end method

.method private static y1(Landroid/widget/TextView;Ljava/lang/String;)V
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

.method private z1()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AGDialog"

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
    const-class v1, Lcom/huawei/appmarket/fh3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f12025f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f12022c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$b;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 63
    .line 64
    const-string v2, "delete"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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


# virtual methods
.method public final A1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/dv0;

    new-instance v2, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$a;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;Landroid/app/Activity;)V

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ml3;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/dv0;->e()V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->N:Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->getReplyId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->setId_(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->f2()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x7f0808c7

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->x:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->x:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v5, "ImageLoader"

    .line 77
    .line 78
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-class v5, Lcom/huawei/appmarket/vs3;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 91
    .line 92
    new-instance v5, Lcom/huawei/appmarket/o94$a;

    .line 93
    .line 94
    invoke-direct {v5}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->x:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 103
    .line 104
    .line 105
    new-array v1, v3, [Lcom/huawei/appmarket/v28;

    .line 106
    .line 107
    new-instance v6, Lcom/huawei/appmarket/lq0;

    .line 108
    .line 109
    invoke-direct {v6}, Lcom/huawei/appmarket/lq0;-><init>()V

    .line 110
    .line 111
    .line 112
    aput-object v6, v1, v4

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v0, p1}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->x:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->x:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->c2()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->x:Landroid/widget/ImageView;

    .line 142
    .line 143
    new-instance v1, Lcom/huawei/appmarket/tf7;

    .line 144
    .line 145
    new-instance v5, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$c;

    .line 146
    .line 147
    iget-object v6, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct {v5, p1, v6}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v5}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->L:Landroid/view/View;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->T()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x6

    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    if-ne v0, v1, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const/16 v0, 0x8

    .line 186
    .line 187
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->A:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->e2()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->y1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->A:Landroid/widget/TextView;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->e2()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " "

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->B:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->d2()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lcom/huawei/appmarket/vv0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1, v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->y1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->C:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/base/BaseCommentBean;->c2()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p1, v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->y1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->D:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->W()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {p1, v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->y1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->D:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->D:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getUserType()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-ne v3, p1, :cond_3

    .line 305
    .line 306
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const v0, 0x7f12023c

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto :goto_3

    .line 320
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getUserType()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    const/4 v0, 0x2

    .line 331
    if-ne v0, p1, :cond_4

    .line 332
    .line 333
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const v0, 0x7f12022e

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_4
    move-object p1, v2

    .line 344
    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const v1, 0x7f12025a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->F:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->y:Landroid/widget/TextView;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->J:Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->h2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_6

    .line 394
    .line 395
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->h2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->c2()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_5

    .line 406
    .line 407
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->h2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->c2()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->d2()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_5

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->J:Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->E:Landroid/widget/TextView;

    .line 436
    .line 437
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->h2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->y1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->J:Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->E:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 462
    .line 463
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 464
    .line 465
    if-eqz v1, :cond_7

    .line 466
    .line 467
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 468
    .line 469
    const-class v1, Lcom/huawei/appmarket/zv0;

    .line 470
    .line 471
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b00;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/huawei/appmarket/zv0;

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v6, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->F:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/huawei/appmarket/zv0;->l()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->F:Ljava/lang/String;

    .line 499
    .line 500
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->z:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-static {v0, p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->y1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->z:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_8

    .line 512
    .line 513
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->z:Landroid/widget/TextView;

    .line 514
    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v6, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->z:Landroid/widget/TextView;

    .line 521
    .line 522
    :goto_6
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object v6, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->F:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_8
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->y:Landroid/widget/TextView;

    .line 543
    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v6, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->y:Landroid/widget/TextView;

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :goto_7
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->V()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-ne v0, v3, :cond_9

    .line 563
    .line 564
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;->setApproved(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_9
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;->setApproved(Z)V

    .line 573
    .line 574
    .line 575
    :goto_8
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->U()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_a

    .line 586
    .line 587
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->I:Landroid/widget/TextView;

    .line 588
    .line 589
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->U()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    int-to-double v1, v1

    .line 600
    invoke-static {v1, v2}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_a
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->I:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    :goto_9
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 614
    .line 615
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->G:Landroid/widget/LinearLayout;

    .line 616
    .line 617
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->V()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-ne v2, v3, :cond_b

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    goto :goto_a

    .line 631
    :cond_b
    const/4 v2, 0x0

    .line 632
    :goto_a
    iget-object v6, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 633
    .line 634
    invoke-virtual {v6}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v6}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->U()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-static {v0, v1, v2, v6}, Lcom/huawei/appmarket/wu0;->c(Landroid/content/Context;Landroid/view/View;ZI)V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->M:Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 646
    .line 647
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->y:Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->g2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v1, v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->w1(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->E:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-nez v2, :cond_c

    .line 668
    .line 669
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->E:Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->h2()Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/User;->getNickName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v2, v0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->w1(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    goto :goto_b

    .line 684
    :cond_c
    const/4 v0, 0x0

    .line 685
    :goto_b
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->z:Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-static {v2, p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->w1(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    iget-object v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 692
    .line 693
    const/16 v7, 0x12

    .line 694
    .line 695
    invoke-static {v6, v7}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    add-int/2addr v6, v2

    .line 700
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 701
    .line 702
    const/16 v7, 0x14

    .line 703
    .line 704
    invoke-static {v2, v7}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-eqz p1, :cond_d

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    :cond_d
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->E:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-ne p1, v5, :cond_e

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    :cond_e
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 725
    .line 726
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 731
    .line 732
    const v7, 0x7f070118

    .line 733
    .line 734
    .line 735
    invoke-static {v5, v7, p1}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 740
    .line 741
    const v7, 0x7f0700d0

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v7, p1}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 749
    .line 750
    const v8, 0x7f0700f3

    .line 751
    .line 752
    .line 753
    invoke-static {v5, v8, p1}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 758
    .line 759
    invoke-static {v5, v7, p1}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    add-int/2addr v1, v0

    .line 764
    add-int/2addr v1, v6

    .line 765
    add-int/2addr v1, v2

    .line 766
    if-le v1, p1, :cond_10

    .line 767
    .line 768
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 769
    .line 770
    const/16 v5, 0x2a

    .line 771
    .line 772
    invoke-static {v1, v5}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-ge v0, v1, :cond_f

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_f
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 780
    .line 781
    invoke-static {v0, v5}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    :goto_c
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->y:Landroid/widget/TextView;

    .line 786
    .line 787
    sub-int/2addr p1, v0

    .line 788
    sub-int/2addr p1, v6

    .line 789
    sub-int/2addr p1, v2

    .line 790
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 791
    .line 792
    .line 793
    :cond_10
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->K:Landroid/widget/LinearLayout;

    .line 794
    .line 795
    new-instance v0, Lcom/huawei/appmarket/ov0;

    .line 796
    .line 797
    invoke-direct {v0, p0, v4}, Lcom/huawei/appmarket/ov0;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    .line 802
    .line 803
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->G:Landroid/widget/LinearLayout;

    .line 804
    .line 805
    new-instance v0, Lcom/huawei/appmarket/tf7;

    .line 806
    .line 807
    new-instance v1, Lcom/huawei/appmarket/ov0;

    .line 808
    .line 809
    invoke-direct {v1, p0, v3}, Lcom/huawei/appmarket/ov0;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;I)V

    .line 810
    .line 811
    .line 812
    const/16 v2, 0x64

    .line 813
    .line 814
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    .line 819
    .line 820
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->G:Landroid/widget/LinearLayout;

    .line 821
    .line 822
    invoke-static {p1}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 823
    .line 824
    .line 825
    :cond_11
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a05e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a05e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a05e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->z:Landroid/widget/TextView;

    invoke-static {}, Lcom/huawei/appmarket/dn1;->k()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a05dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a05df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->A:Landroid/widget/TextView;

    const v0, 0x7f0a05d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->B:Landroid/widget/TextView;

    const v0, 0x7f0a05b1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->C:Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    const v0, 0x7f0a05dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a05de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->A:Landroid/widget/TextView;

    const v0, 0x7f0a05d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->B:Landroid/widget/TextView;

    const v0, 0x7f0a05b0

    goto :goto_0

    :goto_1
    const v0, 0x7f0a05a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->D:Landroid/widget/TextView;

    const v0, 0x7f0a06ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->E:Landroid/widget/TextView;

    const v0, 0x7f0a06ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->H:Lcom/huawei/appgallery/appcomment/ui/view/ApproveImageView;

    const v0, 0x7f0a06a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->I:Landroid/widget/TextView;

    const v0, 0x7f0a12e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->J:Landroid/widget/ImageView;

    const v0, 0x7f0a12ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->K:Landroid/widget/LinearLayout;

    const v0, 0x7f0a023a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->L:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->D:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/huawei/appmarket/wv0;->h(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->L:Landroid/view/View;

    invoke-static {p1}, Lcom/huawei/appmarket/wv0;->h(Landroid/view/View;)V

    return-object p0
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0564

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;->z1()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a12f5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/dv0;

    new-instance v1, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$e;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$e;-><init>(Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard;Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemCard$a;)V

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ml3;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dv0;->e()V

    :cond_2
    :goto_0
    return v2
.end method
