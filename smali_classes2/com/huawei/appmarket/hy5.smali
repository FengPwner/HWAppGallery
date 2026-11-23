.class public final Lcom/huawei/appmarket/hy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/uw3;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/uw3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/at;->d()V

    return-void
.end method

.method public final b(Lcom/huawei/appmarket/c71;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "permissionControllerService"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/huawei/appmarket/u91;->q(Landroid/content/Context;)Lcom/huawei/appmarket/u91;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "dataVersion"

    .line 24
    .line 25
    const-string v4, "0"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/f91;)J

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/huawei/appmarket/u91;->q(Landroid/content/Context;)Lcom/huawei/appmarket/u91;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "defaultAllowPermissions"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Lcom/huawei/appmarket/j50;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appgallery/datastorage/database/GeneralConfig;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/f91;)J

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    .line 54
    .line 55
    const-string v0, "GeneralConfigDao"

    .line 56
    .line 57
    const-string v1, "initDbDataVersion"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ui2;->b(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/pm/PackageInfo;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/control/SyncFAPermissionConfigController;->a(Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateRunPolicy policy\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PermissionControllerServiceImpl"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/ct;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeResponse;
    .registers 7

    .line 1
    const-string v0, "PermissionControllerServiceImpl"

    const-string v1, "req\uff1a"

    new-instance v2, Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeResponse;

    invoke-direct {v2}, Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeResponse;-><init>()V

    :try_start_0
    sget-object v3, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";biReport  processName"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeRequest;

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeRequest;

    invoke-virtual {p1}, Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeRequest;->getPackageNames()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/ui2;->d(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "PERMISSION_CONFIG_RESULT"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeResponse;->setResultCode(I)V

    const-string v1, "PERMISSION_CONFIG_VALUE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/permissioncontrollerservice/api/ExtendHwPermissionConfigsBridgeResponse;->setAppPermInfoList(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    sget-object v1, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/yi2;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/pm/PackageInfo;ZLcom/huawei/appmarket/uy5;)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/at;->c(Landroid/content/pm/PackageInfo;ZLcom/huawei/appmarket/uy5;)V

    return-void
.end method
