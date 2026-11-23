.class public Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/AutoUpdateSwitchCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s74;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 2
    .line 3
    const-string v1, "AutoUpdateSwitchCondition"

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "DeviceKit"

    .line 9
    .line 10
    const-class v3, Lcom/huawei/appmarket/em3;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/huawei/appmarket/em3;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/huawei/appmarket/em3;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "DH update, no need check auto switch."

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/v74;->c()Lcom/huawei/appmarket/v74;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/huawei/appmarket/v74;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/v74;->c()Lcom/huawei/appmarket/v74;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/huawei/appmarket/v74;->b()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v2, "no need check auto-update-switch, no update-able apps"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/u74;->g()Lcom/huawei/appmarket/ts3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, "AutoUpdateSwitchCondition# processObserver is null!"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    invoke-interface {v2}, Lcom/huawei/appmarket/ts3;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/huawei/appmarket/gy1;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/appmarket/u98;->a()Lcom/huawei/appmarket/u98;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/appmarket/u98;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    :cond_4
    :goto_0
    move v2, v3

    .line 105
    :cond_5
    if-nez v2, :cond_6

    .line 106
    .line 107
    const-string v3, "end manager.....Module Switch is closed!"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "closeAutoUpdate"

    .line 113
    .line 114
    sget-object v1, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/huawei/appmarket/r74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return v2
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
.end method
