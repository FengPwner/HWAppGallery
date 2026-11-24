.class public Lcom/huawei/appgallary/idleupdate/service/condition/conditionpool/InstallUpdateCondition;
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
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/w84;->a:Lcom/huawei/appmarket/w84;

    .line 2
    .line 3
    const-string v1, "InstallUpdateCondition"

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "DeviceKit"

    .line 9
    .line 10
    const-class v3, Lcom/huawei/appmarket/gm3;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/huawei/appmarket/gm3;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/huawei/appmarket/gm3;->c()Z

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
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/x74;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/x74;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/z98;->a()Lcom/huawei/appmarket/z98;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/z98;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 63
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/huawei/appmarket/ky1;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/z98;->a()Lcom/huawei/appmarket/z98;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/huawei/appmarket/z98;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    :cond_4
    :goto_2
    move v2, v3

    .line 91
    :cond_5
    if-nez v2, :cond_6

    .line 92
    .line 93
    const-string v3, "no need update, isOpenAutoUpdate is false"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "noOpenAutoUpdate"

    .line 99
    .line 100
    sget-object v1, Lcom/huawei/appmarket/q80;->e:Lcom/huawei/appmarket/q80;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/huawei/appmarket/u74;->a(Ljava/lang/String;Lcom/huawei/appmarket/q80;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return v2
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
.end method
