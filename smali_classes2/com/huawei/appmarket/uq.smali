.class public final Lcom/huawei/appmarket/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;
    .registers 6

    .line 1
    const-string v0, "GlobalConfig"

    .line 2
    .line 3
    const-class v1, Lcom/huawei/appmarket/pr3;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appmarket/pr3;

    .line 10
    .line 11
    new-instance v1, Lcom/huawei/appmarket/as6$b;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/huawei/appmarket/as6$b;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/tr2;->g(Lcom/huawei/appmarket/as6$b;ZLcom/huawei/appmarket/pr3;)Lcom/huawei/appmarket/nv7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AppFileUploadUtils"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/huawei/appmarket/qz0;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    const-string v3, "SECURITY.APP_FILE_UPLOAD"

    .line 41
    .line 42
    const-class v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v4, v3, v2}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 66
    .line 67
    const-string v3, "configValues is empty"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v3, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "configValues: "

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/huawei/appmarket/tq;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/huawei/appmarket/tq;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/huawei/appmarket/v58;->b()Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 115
    .line 116
    const-string v3, "parse SECURITY.APP_FILE_UPLOAD config exception"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    return-object v2

    .line 120
    :cond_2
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 121
    .line 122
    const-string v2, "task or result is null"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/riskapk/config/AppFileUploadConfigBean;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
