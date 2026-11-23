.class public final Lcom/huawei/appmarket/n12;
.super Lcom/huawei/appmarket/xo3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/n12$b;
    }
.end annotation


# static fields
.field private static b:Z

.field private static c:Lcom/huawei/appmarket/aq1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/xo3;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/aq1;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/n12;->c:Lcom/huawei/appmarket/aq1;

    return-void
.end method

.method public static e()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/n12;->b:Z

    return v0
.end method

.method public static f(Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "preAction, homeCountry = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;->T()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "EnterNoLoginAction"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "setIgnoreLogin true"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/huawei/appmarket/n12;->b:Z

    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/huawei/appmarket/e6;->b(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;->T()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/on1;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/appmarket/f96;->b()V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public static g()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reset, ignoreLogin = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/huawei/appmarket/n12;->b:Z

    .line 9
    .line 10
    const-string v2, "EnterNoLoginAction"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/z84;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/huawei/appmarket/n12;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/n12;->c:Lcom/huawei/appmarket/aq1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/huawei/appmarket/aq1;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/on1;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "setIgnoreLogin false"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/huawei/appmarket/n12;->b:Z

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


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;)V
    .registers 4

    .line 1
    const-string p1, "EnterNoLoginAction"

    const-string p2, "onAction"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Account"

    const-class p2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-interface {p1}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/gw7;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/n12$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/huawei/appmarket/n12$b;-><init>(Lcom/huawei/appmarket/n12$a;)V

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/gw7;->a(Lcom/huawei/appmarket/xm5;)V

    return-void
.end method
