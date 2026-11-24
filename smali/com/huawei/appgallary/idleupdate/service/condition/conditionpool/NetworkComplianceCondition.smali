.class public Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/NetworkComplianceCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v74;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 8

    .line 1
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 2
    .line 3
    const-string v1, "NetworkComplianceCondition"

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "end manager.....NetworkComplianceCondition# context is null!"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    const-string v4, "beforeStartTask"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lcom/huawei/appmarket/ug5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const-string v4, "noWifi"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/x74;->t()V

    .line 46
    .line 47
    .line 48
    const-string v2, "mobile data scenario, allow ShaderConfig-only update"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v4, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lcom/huawei/appmarket/u74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "end manager.....network type is not consistent, can not be update"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/x74;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/appmarket/x74;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/sn1;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v4, "NetworkUnreachableTime"

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/huawei/appmarket/x74;->j()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    if-ne v2, v5, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/appmarket/r26;->r()Lcom/huawei/appmarket/r26;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v2, v4, v5, v6}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string v2, "netUnreachable"

    .line 105
    .line 106
    sget-object v4, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 107
    .line 108
    invoke-static {v2, v4}, Lcom/huawei/appmarket/u74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "end manager.....no need update, network is not reachable"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/r26;->r()Lcom/huawei/appmarket/r26;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/j50;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0
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
.end method
