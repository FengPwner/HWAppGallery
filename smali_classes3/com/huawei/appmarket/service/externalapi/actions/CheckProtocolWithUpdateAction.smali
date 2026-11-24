.class public Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;
.super Lcom/huawei/appmarket/pp3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$c;,
        Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckProtocolWithUpdateAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/g72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/pp3;-><init>(Lcom/huawei/appmarket/g72$b;)V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;)Landroid/app/Activity;
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;->setErrorResult()V

    return-void
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;->onLoginSuccess(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;->setCallbackResult(Z)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private onLoginSuccess(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "CheckProtocolWithUpdateAction"

    const-string v1, "onLoginSuccess"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/bj5;->e()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$b;

    iget-object v1, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$b;-><init>(Lcom/huawei/appmarket/g72$b;Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$a;)V

    invoke-static {}, Lcom/huawei/appmarket/h96;->d()Lcom/huawei/appmarket/h96;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v0}, Lcom/huawei/appmarket/h96;->a(Landroid/app/Activity;Lcom/huawei/appmarket/yg3;Lcom/huawei/appmarket/gh3;)V

    goto :goto_0

    :cond_0
    const-string p1, "onLoginSuccess, query is running, abort request."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;->setErrorResult()V

    :goto_0
    return-void
.end method

.method private setCallbackResult(Z)V
    .registers 4

    .line 1
    const-string v0, "setCallbackResult :"

    .line 2
    .line 3
    const-string v1, "CheckProtocolWithUpdateAction"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/kk4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "callback == null"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x3e9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p1, 0x3ea

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/g72$b;->setResult(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/appmarket/pp3;->callback:Lcom/huawei/appmarket/g72$b;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/huawei/appmarket/g72$b;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method private setErrorResult()V
    .registers 3

    const-string v0, "CheckProtocolWithUpdateAction"

    const-string v1, "setErrorResult"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/h96;->d()Lcom/huawei/appmarket/h96;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/h96;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;->setCallbackResult(Z)V

    return-void
.end method


# virtual methods
.method protected getCallerType()Ljava/lang/String;
    .registers 2

    const-string v0, "THIRD_PARTY_PROTOCOL_CHECK_UPDATE"

    return-object v0
.end method

.method public isNeedLoading()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onAction()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CheckProtocolWithUpdateAction"

    .line 8
    .line 9
    const-string v1, "onAction, !callback instanceof Activity"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$c;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction;Lcom/huawei/appmarket/service/externalapi/actions/CheckProtocolWithUpdateAction$a;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Lcom/huawei/appmarket/eq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Account"

    .line 27
    .line 28
    const-class v4, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 35
    .line 36
    invoke-interface {v3, v0, v2}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 41
    .line 42
    .line 43
    return-void
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
