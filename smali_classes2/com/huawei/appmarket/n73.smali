.class public final Lcom/huawei/appmarket/n73;
.super Lcom/huawei/appmarket/y21;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/y21;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 11

    .line 1
    const-string v0, "SpUtils"

    .line 2
    .line 3
    const-string v1, "age_range"

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/hx0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getAgeRange()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v6, -0x1

    .line 23
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7, v1, v6}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v7

    .line 33
    sget-object v8, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 34
    .line 35
    const-string v9, "getAgeRange error"

    .line 36
    .line 37
    invoke-virtual {v8, v0, v9, v7}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eq v2, v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/wa7;->v()Lcom/huawei/appmarket/wa7;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, v1, v2}, Lcom/huawei/appmarket/j50;->k(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v1

    .line 54
    sget-object v7, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 55
    .line 56
    const-string v8, "setAgeRange error"

    .line 57
    .line 58
    invoke-virtual {v7, v0, v8, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    if-eq v2, v5, :cond_3

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/ai7;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ai7;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v4}, Lcom/huawei/appmarket/ai7;->j(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/huawei/appmarket/tp0;->j()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/huawei/appmarket/tp0;->c()Lcom/huawei/appmarket/tp0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getAgeRange()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    if-eq v0, v3, :cond_4

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/hx0;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v6, v4

    .line 119
    :goto_4
    if-eqz v6, :cond_6

    .line 120
    .line 121
    sget-object v0, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 122
    .line 123
    const-string v1, "ChildProtectManager"

    .line 124
    .line 125
    const-string v2, "reboot child mode to adult login"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/huawei/appmarket/v2;->f()Lcom/huawei/appmarket/v2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/huawei/appmarket/v2;->c()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method
