.class public final Lcom/huawei/appmarket/mv0;
.super Lcom/huawei/appmarket/y40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/mv0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/y40<",
        "Lcom/huawei/appmarket/service/push/bean/CommentReplyParamBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/y40;-><init>()V

    return-void
.end method

.method static synthetic o(Lcom/huawei/appmarket/mv0;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/mv0;->p(Landroid/content/Context;)V

    return-void
.end method

.method private p(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AppComment"

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
    const-string v1, "appcomment_reply_activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

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
    iget-object v2, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 28
    .line 29
    check-cast v2, Lcom/huawei/appmarket/service/push/bean/CommentReplyParamBean;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/huawei/appmarket/service/push/bean/CommentReplyParamBean;->commentId_:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x14000000

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/kk4;->w(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->content_:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    return v1
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

.method public final i(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "CommentReplyHandler execute"

    .line 2
    .line 3
    const-string v1, "CommentReplyHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Error: pushBean.param is null"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 22
    .line 23
    check-cast v0, Lcom/huawei/appmarket/service/push/bean/CommentReplyParamBean;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/huawei/appmarket/service/push/bean/CommentReplyParamBean;->appId_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 36
    .line 37
    check-cast v0, Lcom/huawei/appmarket/service/push/bean/CommentReplyParamBean;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/huawei/appmarket/service/push/bean/CommentReplyParamBean;->commentId_:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/mv0;->p(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lcom/huawei/appmarket/mv0$a;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/mv0$a;-><init>(Lcom/huawei/appmarket/mv0;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1}, Lcom/huawei/appmarket/eq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Account"

    .line 73
    .line 74
    const-class v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 81
    .line 82
    invoke-interface {v2, p1, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :cond_3
    :goto_1
    const-string p1, "Error: appId is empty or commentId is empty"

    .line 91
    .line 92
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y40;->a:Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/appgallery/push/api/bean/BasePushMsgBean;->param_:Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/service/push/bean/CommentReplyParamBean;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "com.huawei.appmarket.service.broadcast.CommentReplyAdded"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/huawei/appgallery/push/api/bean/BasePushParamBean;->accountId_:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "ACTION_PARAM_COMMENT_REPLY_ADDED_TYPE_COMMENTID"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/huawei/appmarket/service/push/bean/CommentReplyParamBean;->appId_:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "ACTION_PARAM_COMMENT_ADDED_TYPE_APPID"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v4, "com.huawei.appmarket.service.broadcast.CommentAdded"

    .line 48
    .line 49
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/huawei/appmarket/service/push/bean/CommentReplyParamBean;->appId_:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "CommentReplyHandler"

    .line 62
    .line 63
    const-string v1, "onAccountIntercepted error, pushBean.param is null"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
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
