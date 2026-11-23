.class public final Lcom/huawei/appmarket/k6;
.super Lcom/huawei/appmarket/s2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/s2;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/k31;->b()Lcom/huawei/appmarket/k31;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/s2;->a:Lcom/huawei/appmarket/k31;

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/s2;->b:Z

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getAgeRange()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/s2;->c:I

    return-void
.end method


# virtual methods
.method final b()I
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string v1, "ChildProtectManager"

    const-string v2, "accountProtect is true"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method final c()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/s2;->a:Lcom/huawei/appmarket/k31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/huawei/appmarket/s2;->b:Z

    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/appmarket/s2;->c:I

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/hx0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v2, "Account"

    .line 25
    .line 26
    const-class v5, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 27
    .line 28
    invoke-static {v5, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getUserVerifyLevel()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "isSupportAccountProtect: "

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ", userVerifyLevel: "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v5, "AccountChildProtect"

    .line 72
    .line 73
    invoke-virtual {v1, v5, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/hx0;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-eq v1, v5, :cond_5

    .line 88
    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-eqz v0, :cond_4

    .line 93
    .line 94
    if-ne v1, v5, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    :cond_5
    :goto_1
    return v3
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
