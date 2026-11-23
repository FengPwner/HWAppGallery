.class public final Lcom/huawei/appmarket/ri1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GlobalConfig"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/nr3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/nr3;

    .line 20
    .line 21
    const-string v1, "com.huawei.harmonyupdater"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v3, Lcom/huawei/appmarket/xr6$b;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/huawei/appmarket/xr6$b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0}, Lcom/huawei/appmarket/ej2;->h(Lcom/huawei/appmarket/xr6$b;ZLcom/huawei/appmarket/nr3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 36
    .line 37
    const-string v3, "SERVICECARD.ADD_FA_CARD"

    .line 38
    .line 39
    const-class v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v4, v3, v1}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v1

    .line 53
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "DesktopCardUtil"

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const-string v0, "Text isEmpty\uff1atrue"

    .line 62
    .line 63
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    const-string v3, "FUNCTION_UNSUPPORT"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const-string v0, "FUNCTION_UNSUPPORT\uff1atrue"

    .line 76
    .line 77
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/na3;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    const-string v0, "HomeCountry isChinaRegion\uff1atrue"

    .line 88
    .line 89
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_3
    const-string v3, "DeviceKit"

    .line 94
    .line 95
    const-class v5, Lcom/huawei/appmarket/cs3;

    .line 96
    .line 97
    invoke-static {v5, v3}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/huawei/appmarket/cs3;

    .line 102
    .line 103
    invoke-interface {v3}, Lcom/huawei/appmarket/cs3;->a()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v5, 0x5

    .line 108
    if-ge v3, v5, :cond_4

    .line 109
    .line 110
    const-string v0, "harmonyApiLevel:"

    .line 111
    .line 112
    invoke-static {v0, v3, v4}, Lcom/huawei/appmarket/om5;->q(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_4
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const-string v0, "DeviceInstallationInfos"

    .line 125
    .line 126
    const-class v3, Lcom/huawei/appmarket/yh3;

    .line 127
    .line 128
    invoke-static {v3, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/huawei/appmarket/yh3;

    .line 133
    .line 134
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0, v3, v1}, Lcom/huawei/appmarket/yh3;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const-string v0, "harmonyApiLevel:5, no installed need filter"

    .line 149
    .line 150
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    return v0
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
