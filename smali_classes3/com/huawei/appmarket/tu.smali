.class public final Lcom/huawei/appmarket/tu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ky1;->d()Lcom/huawei/appmarket/ky1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ky1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/tu;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/tr2;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "AgreementData"

    .line 23
    .line 24
    const-class v2, Lcom/huawei/appmarket/ah3;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/huawei/appmarket/ah3;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/huawei/appmarket/ah3;->c()Lcom/huawei/appmarket/pe7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/huawei/appmarket/pe7;->b:Lcom/huawei/appmarket/pe7;

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const-string v0, "GlobalConfig"

    .line 42
    .line 43
    const-class v2, Lcom/huawei/appmarket/pr3;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/huawei/appmarket/pr3;

    .line 50
    .line 51
    new-instance v2, Lcom/huawei/appmarket/as6$b;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/as6$b;->f(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/qa3;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/as6$b;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/as6$b;->b(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/huawei/appmarket/as6$b;->a()Lcom/huawei/appmarket/as6;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/pr3;->a(Lcom/huawei/appmarket/as6;)Lcom/huawei/appmarket/nv7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v2, "CONFIG.SHORTCUT_BIND_SERVICE_ENABLE"

    .line 91
    .line 92
    const-class v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v0, v4, v2}, Lcom/huawei/appmarket/ci7;->j(ILcom/huawei/appmarket/qz0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    :goto_0
    return v1

    .line 107
    :cond_5
    return v3
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
