.class public final Lcom/huawei/appmarket/ap0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ap0$a;,
        Lcom/huawei/appmarket/ap0$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/bp0;

.field private b:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/bp0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ap0;->a:Lcom/huawei/appmarket/bp0;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/ap0;)Lcom/huawei/appmarket/bp0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ap0;->a:Lcom/huawei/appmarket/bp0;

    return-object p0
.end method

.method static b(Lcom/huawei/appmarket/ap0;Lcom/huawei/appmarket/bp0;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;->V()Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/huawei/appmarket/ap0$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/huawei/appmarket/ap0$b;-><init>(Lcom/huawei/appmarket/bp0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/huawei/appmarket/zl7;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/ap0;->b:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    .line 16
    .line 17
    sget-object v3, Lcom/huawei/appmarket/zl7$d;->c:Lcom/huawei/appmarket/zl7$d;

    .line 18
    .line 19
    new-instance v4, Lcom/huawei/appmarket/zo0;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/huawei/appmarket/zo0;-><init>(Lcom/huawei/appmarket/ap0;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v2, v3, v1, v4}, Lcom/huawei/appmarket/zl7;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/zl7$d;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;Lcom/huawei/appmarket/ey3;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method static synthetic c(Lcom/huawei/appmarket/ap0;)Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ap0;->b:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ap0;->b:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.huawei.appmarket.intent.action.ThirdUpdateAction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/ap0;->a:Lcom/huawei/appmarket/bp0;

    const-string v1, "CheckHmsLogin"

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/f33;->a()Lcom/huawei/appmarket/vr3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/vr3;->getSiteId()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "site not matched, homeCountry = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    check-cast v0, Lcom/huawei/appmarket/zt$b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zt$b;->a(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/ap0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/ap0$a;-><init>(Lcom/huawei/appmarket/ap0;Lcom/huawei/appmarket/zo0;)V

    const-string v1, "Account"

    const-class v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-interface {v1, p1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->checkAccountLogin(Landroid/content/Context;)Lcom/huawei/appmarket/nv7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    goto :goto_0

    :cond_1
    const-string p1, "onResult false"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    check-cast v0, Lcom/huawei/appmarket/zt$b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zt$b;->a(Z)V

    :goto_0
    return-void
.end method
