.class public final Lcom/huawei/appmarket/kv7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;)Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;->setResultMsg(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;->setRetCode(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;->setTransactId(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/huawei/appmarket/bs3;)Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    .line 16
    .line 17
    const-string v0, "TargetAbilityInfoUtils"

    .line 18
    .line 19
    const-string v1, "stringToclass occur json exception"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object p0, Lcom/huawei/appmarket/yq5;->g:Lcom/huawei/appmarket/yq5;

    .line 25
    .line 26
    new-instance v1, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/appmarket/yq5;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/huawei/appmarket/yq5;->a()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-static {p0, v3, v2}, Lcom/huawei/appmarket/kv7;->a(IILjava/lang/String;)Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/InstallResultBean;->setResult(Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/ResultBean;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcom/google/gson/Gson;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/bs3;->Y1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    sget-object p0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    .line 61
    .line 62
    const-string p1, "IHapInstallCallback onFinished fail!"

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    :goto_1
    return-object p0
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
.end method

.method public static c(Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetAbilityInfoBean;->getTargetInfo()Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appgallery/fadispatcher/impl/bean/hapinstall/TargetInfoBean;->getTransactId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    const-string v0, "TargetAbilityInfoUtils"

    const-string v1, "parse transact id occur NumberFormatException"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method
