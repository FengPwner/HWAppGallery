.class public Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;
.super Lcom/huawei/appmarket/np3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$b;
    }
.end annotation


# static fields
.field private static final RESULTCODE_LOGIN_FAILED:I = 0x2712

.field private static final RESULTCODE_LOGIN_SUCCESS:I = 0x2711

.field private static final TAG:Ljava/lang/String; = "LoginAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/np3;-><init>(Lcom/huawei/appmarket/c72$b;)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/c72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/c72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/c72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/c72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;)Lcom/huawei/appmarket/c72$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    return-object p0
.end method


# virtual methods
.method public cancelTask()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appmarket/np3;->cancelTask()V

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    const/16 v1, 0x2712

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/c72$b;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method protected getCallerType()Ljava/lang/String;
    .registers 2

    const-string v0, "THIRD_PARTY_LOGIN"

    return-object v0
.end method

.method public onAction()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    .line 13
    .line 14
    const/16 v2, 0x2711

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/c72$b;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/huawei/appmarket/c72$b;->finish()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$b;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$b;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;Lcom/huawei/appmarket/service/externalapi/actions/LoginAction$a;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Account"

    .line 36
    .line 37
    const-class v3, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    .line 46
    .line 47
    check-cast v3, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-interface {v2, v3, v1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/hv7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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

.method public onKeyDown(ILandroid/view/KeyEvent;)I
    .registers 6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    const/16 v1, 0x2712

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/c72$b;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/np3;->onKeyDown(ILandroid/view/KeyEvent;)I

    move-result p1

    return p1
.end method
