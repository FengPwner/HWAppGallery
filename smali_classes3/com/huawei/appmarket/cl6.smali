.class public final Lcom/huawei/appmarket/cl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:[I

.field private static c:Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/cl6;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appgallery/accountkit/api/LoginResultBean;)V
    .registers 4

    .line 1
    const-string v0, "RedDotEnhancesManager"

    .line 2
    .line 3
    const-string v1, "loginResult get red dot Policy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v1, v1, v1, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/huawei/appmarket/cl6;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0xc9

    .line 20
    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Lcom/huawei/appmarket/al6;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "updateBadge 0"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/huawei/appmarket/cl6;->g(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cl6;->c()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method

.method public static b()Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig;
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/cl6;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/cl6;->c()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/cl6;->a:Z

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/cl6;->c:Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig;

    return-object v0
.end method

.method private static declared-synchronized c()V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/cl6;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/huawei/appmarket/as6$b;

    invoke-direct {v1}, Lcom/huawei/appmarket/as6$b;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/as6$b;->f(I)V

    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/as6$b;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/as6$b;->b(Z)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/as6$b;->a()Lcom/huawei/appmarket/as6;

    move-result-object v1

    const-string v2, "GlobalConfig"

    const-class v3, Lcom/huawei/appmarket/pr3;

    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/pr3;

    invoke-interface {v2, v1}, Lcom/huawei/appmarket/pr3;->a(Lcom/huawei/appmarket/as6;)Lcom/huawei/appmarket/nv7;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "RedDotEnhancesManager"

    const-string v2, "task is null"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/qz0;

    invoke-static {v1}, Lcom/huawei/appmarket/cl6;->f(Lcom/huawei/appmarket/qz0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static d()[I
    .registers 3

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/cl6;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Account"

    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    invoke-interface {v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->getLoginResult()Lcom/huawei/appmarket/mw7;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/wb1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/wb1;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/mw7;->c(Lcom/huawei/appmarket/g21;)Lcom/huawei/appmarket/dq1;

    invoke-static {}, Lcom/huawei/appmarket/cl6;->c()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/appmarket/cl6;->a:Z

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/cl6;->b:[I

    return-object v0
.end method

.method public static declared-synchronized e()I
    .registers 8

    .line 1
    const-string v0, "getRedDotEnhancesNumb:"

    const-string v1, "getRedDotEnhancesNumb policyValue enhances close "

    const-string v2, "getRedDotEnhancesNumb policyValue length small 2"

    const-class v3, Lcom/huawei/appmarket/cl6;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/e06;->d()Lcom/huawei/appmarket/e06;

    move-result-object v4

    invoke-static {}, Lcom/huawei/appmarket/al6;->c()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/e06;->p(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I

    move-result v4

    invoke-static {}, Lcom/huawei/appmarket/cl6;->d()[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    const-string v0, "RedDotEnhancesManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    aget v2, v5, v2

    if-nez v2, :cond_1

    const-string v0, "RedDotEnhancesManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v4

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/huawei/appmarket/wc;->c()Lcom/huawei/appmarket/wc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/wc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    const-string v1, "RedDotEnhancesManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return v4

    :goto_0
    monitor-exit v3

    throw v0
.end method

.method public static f(Lcom/huawei/appmarket/qz0;)V
    .registers 6

    .line 1
    const-string v0, "RedDotEnhancesManager"

    if-nez p0, :cond_0

    const-string p0, "configValues is null"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/cl6;->b:[I

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "REDDOT.APP_ENHANCES"

    invoke-interface {p0, v2, v4, v3}, Lcom/huawei/appmarket/qz0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qz0$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/appmarket/qz0$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "enableEnhances"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "json ENABLE_ENHANCES error"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :goto_0
    :try_start_3
    const-string v3, "appMgrSpace"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aput v3, v1, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    :try_start_4
    const-string v3, "json APP_MGR_SPACE error"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_1
    :try_start_5
    const-string v3, "appGuard"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aput v3, v1, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    :try_start_6
    const-string v3, "json APP_GUARD_INDEX error"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_2
    :try_start_7
    const-string v3, "enableMgrInstall"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aput v3, v1, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    :try_start_8
    const-string v3, "json ENABLE_MGR_INSTALL error"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :goto_3
    :try_start_9
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v4, "oneTimeConfig"

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson2/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object p0

    new-array v2, v2, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONObject;->toJSONString([Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig;

    invoke-virtual {v3, v2, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig;

    sput-object p0, Lcom/huawei/appmarket/cl6;->c:Lcom/huawei/appmarket/support/reddotenhances/bean/OneTimeConfig;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    :try_start_a
    const-string p0, "json ONE_TIME_CONFIG error"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_4

    :catch_5
    const-string p0, "get red dot Policy error"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "get red dot Policy:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/appmarket/cl6;->b:[I

    return-void
.end method

.method public static g(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/tr2;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/a82;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/appmarket/a82;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "main.activity"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/huawei/appmarket/sy0;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/a82;->setMainActivity(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p0, v0}, Lcom/huawei/appmarket/h20;->d(Landroid/content/Context;ILcom/huawei/appmarket/a82;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method
