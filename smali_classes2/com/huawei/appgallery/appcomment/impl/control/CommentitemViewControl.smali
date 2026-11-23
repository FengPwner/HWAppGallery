.class public Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->b:[B

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/app/Activity;)Lcom/huawei/appmarket/fh3;
    .registers 4

    .line 1
    const v0, 0x7f12022c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "AGDialog"

    .line 13
    .line 14
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/huawei/appmarket/fh3;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/huawei/appmarket/fh3;

    .line 27
    .line 28
    const v2, 0x7f12023d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 36
    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    invoke-interface {v1, p0, v0}, Lcom/huawei/appmarket/fh3;->s(ILjava/lang/String;)Lcom/huawei/appmarket/w7;

    .line 40
    .line 41
    .line 42
    return-object v1
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

.method public static f(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;Landroid/app/Activity;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ja6;

    invoke-direct {v0}, Lcom/huawei/appmarket/ja6;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/zu0$b;

    invoke-direct {v1}, Lcom/huawei/appmarket/zu0$b;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->r2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->getId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->B(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->s2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->C(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->getAglocation()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/zu0$b;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/zu0$b;->s()Lcom/huawei/appmarket/zu0;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/huawei/appmarket/ja6;->a(Landroid/app/Activity;Lcom/huawei/appmarket/zu0;)V

    return-void
.end method

.method public static g(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AppComment"

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
    const-string v1, "appcomment_reply_activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->getId_()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setFromComment(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->getPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setPosition(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->t2()Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->t2()Lcom/huawei/appgallery/appcomment/impl/bean/GetReplyResBean$ReplyComment;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->getId_()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setReplyId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setDetailId(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;->getAglocation()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v1, p0}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setAglocation(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-static {p1, v0, p0}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

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
.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/fh3;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/appcomment/impl/control/a;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/huawei/appgallery/appcomment/impl/control/a;-><init>(Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    const-string p2, "dialog"

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 14

    .line 1
    invoke-static {p5}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/fh3;

    move-result-object v0

    new-instance v7, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl$a;-><init>(Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    const-string p1, "deleteComment"

    invoke-interface {v0, p5, p1}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->b:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->k2()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->o2(I)V

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->o2(I)V

    const/4 v7, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->getId_()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/ow;

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->j2()I

    move-result v3

    invoke-direct {v1, p1, v2, v7, v3}, Lcom/huawei/appmarket/ow;-><init>(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;Landroid/content/Context;II)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->b:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->j2()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->n2(I)V

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->n2(I)V

    const/4 v7, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;

    const/16 v2, 0xa

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentBaseInfo;->getId_()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/bq1;

    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/impl/control/CommentitemViewControl;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->k2()I

    move-result v3

    invoke-direct {v1, p1, v2, v7, v3}, Lcom/huawei/appmarket/bq1;-><init>(Lcom/huawei/appgallery/appcomment/impl/bean/CommentCardBean$MyCommentCardBean;Landroid/content/Context;II)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
