.class public final Lcom/huawei/appmarket/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hg3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/j6;->c()Lcom/huawei/appmarket/j6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/j6;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final p2(Landroid/content/Context;Z)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/j6;->c()Lcom/huawei/appmarket/j6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "autoLogin, thirdOSInterceptorSlientLogin "

    .line 9
    .line 10
    const-string v2, "AccountManagerWraper"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "autoLogin called with null context"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/f96;->d()Lcom/huawei/appmarket/f96;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/f96;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string p1, "Sorry, hasAgreedPotocal is false , Can not auto login."

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string p1, "Sorry, network is bad. Can not auto login."

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-class v3, Lcom/huawei/appmarket/ii3;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/huawei/appmarket/ii3;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/huawei/appmarket/ii3;->W0()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const-string p1, "Sorry, emergency need interrupt autologin. Can not auto login."

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/ml5;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "need_slient_login"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getStatus()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-ne v1, v4, :cond_7

    .line 117
    .line 118
    :cond_6
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->setStatus(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 127
    .line 128
    sget-object v3, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    .line 129
    .line 130
    new-instance v4, Lcom/huawei/appmarket/hj6;

    .line 131
    .line 132
    invoke-direct {v4, p1, v0, p2}, Lcom/huawei/appmarket/hj6;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/j6;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/up1;->b(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/kp1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    const-string p1, "autoLogin Exception"

    .line 140
    .line 141
    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    return-void
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
