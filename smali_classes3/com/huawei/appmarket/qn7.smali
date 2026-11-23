.class public final Lcom/huawei/appmarket/qn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tc8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qn7$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(II)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserAge()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/huawei/appmarket/xd8;->a(Lcom/huawei/appgallery/foundation/account/bean/UserSession;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "StoreUserBirthObserver"

    .line 17
    .line 18
    if-lt v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string p0, "user is adult"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setUserMinor(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const-string p0, "user is minor"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/vb6;->b()Lcom/huawei/appmarket/vb6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/huawei/appmarket/vb6;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    const-string p0, "start send refresh broadcast"

    .line 65
    .line 66
    invoke-static {v1, p0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v0, "com.huawei.appmarket.service.broadcast.AgeAbtained"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "oldAge"

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/huawei/appmarket/bq6;->A(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
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
    .line 175
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;)V
    .registers 7

    .line 1
    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "StoreUserBirthObserver onUserBrithResult"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/p13;->h()Lcom/huawei/appmarket/p13;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/p13;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "StoreUserBirthObserver isInStartup, ignore result"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/p13;->h()Lcom/huawei/appmarket/p13;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/zv4;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p2, p1, v3}, Lcom/huawei/appmarket/zv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/p13;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-nez p2, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setUserMinor(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p2, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;

    const-string v0, "pushInfo"

    invoke-direct {p2, v0}, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/qn7$a;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/qn7$a;-><init>(I)V

    invoke-static {p2, v0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void
.end method
