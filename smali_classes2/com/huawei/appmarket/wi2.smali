.class public final Lcom/huawei/appmarket/wi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qu3;
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/qu3<",
        "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigRequest;",
        "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;",
        ">;",
        "Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/coreservice/api/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;

.field private d:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/wi2;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    return-void
.end method

.method private static b(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/AllowSignConfig;->a(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;)Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/AllowSignConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->b(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/AllowSignConfig;)V

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/HighRiskConfig;->a(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;)Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/HighRiskConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->c(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/HighRiskConfig;)V

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;->a(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;)Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->l(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/UninstallConfig;)V

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;->a(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;)Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->h(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/OnlineCheckPolicy;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->a(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->c0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->g(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;->X()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->d(I)V

    return-void
.end method

.method private static c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wi2;->c:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/huawei/appmarket/wi2;->c:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/wi2;->d:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iput-object p2, p0, Lcom/huawei/appmarket/wi2;->d:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;

    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/wi2;->c:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    iget-object p2, p0, Lcom/huawei/appmarket/wi2;->d:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/wi2;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/huawei/appmarket/wi2;->d:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/huawei/appmarket/wi2;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/appmarket/wi2;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 38
    .line 39
    const/4 p2, -0x4

    .line 40
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/wi2;->c:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/huawei/appmarket/wi2;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/huawei/appmarket/wi2;->d:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/huawei/appmarket/wi2;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    new-instance p1, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/appmarket/wi2;->c:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/PureModeConfig;->a(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;)Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/PureModeConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->i(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/PureModeConfig;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/appmarket/wi2;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/wi2;->c:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/huawei/appmarket/wi2;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/huawei/appmarket/wi2;->d:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/huawei/appmarket/wi2;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    new-instance p1, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/huawei/appmarket/wi2;->d:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/huawei/appmarket/wi2;->b(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/appmarket/wi2;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/huawei/appmarket/wi2;->c:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/huawei/appmarket/wi2;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/huawei/appmarket/wi2;->d:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/huawei/appmarket/wi2;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/huawei/appmarket/wi2;->d:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/huawei/appmarket/wi2;->b(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/huawei/appmarket/wi2;->c:Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/PureModeConfig;->a(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;)Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/PureModeConfig;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigResponse;->i(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/PureModeConfig;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/huawei/appmarket/wi2;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/appgallery/coreservice/api/IHandler;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_0
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appmarket/framework/coreservice/DataHolder;Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigRequest;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "FetchInstallConfigProcess"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/huawei/appmarket/uu5;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, -0x2

    .line 31
    invoke-virtual {p3, p1, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, "caller error: "

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-virtual {p1, v2, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {}, Lcom/huawei/appmarket/vi2;->c()Lcom/huawei/appmarket/vi2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/huawei/appmarket/vi2;->b()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne p1, v5, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/huawei/appmarket/vi2;->c()Lcom/huawei/appmarket/vi2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/huawei/appmarket/vi2;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sub-long v5, v3, v5

    .line 81
    .line 82
    const-wide/32 v7, 0x1b7740

    .line 83
    .line 84
    .line 85
    cmp-long p1, v5, v7

    .line 86
    .line 87
    if-gez p1, :cond_2

    .line 88
    .line 89
    const/4 p1, -0x3

    .line 90
    invoke-virtual {p3, p1, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p3, "call time short: "

    .line 98
    .line 99
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/vi2;->c()Lcom/huawei/appmarket/vi2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/vi2;->e(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/huawei/appmarket/vi2;->c()Lcom/huawei/appmarket/vi2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v3, v4}, Lcom/huawei/appmarket/vi2;->d(J)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Lcom/huawei/appmarket/wi2;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 122
    .line 123
    new-instance p1, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigRequest;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigRequest;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p3, "installmgr.syncPureModeConfig"

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigRequest;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigRequest;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigRequest;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/FetchInstallConfigRequest;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p3, v0, p2}, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListRequest;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, p0}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    :goto_2
    const/4 p1, -0x1

    .line 161
    invoke-virtual {p3, p1, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 165
    .line 166
    const-string p2, "request null"

    .line 167
    .line 168
    goto :goto_1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->getMethod_()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "installmgr.syncPureModeConfig"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "FetchInstallConfigProcess"

    .line 16
    .line 17
    const-string v3, " responseCode : "

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "installmgr.syncUninstallList"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p2, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;

    .line 31
    .line 32
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "White list back, rtnCode : "

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, p2}, Lcom/huawei/appmarket/wi2;->d(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast p2, Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;

    .line 70
    .line 71
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "PureMode back, rtnCode : "

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2, v1}, Lcom/huawei/appmarket/wi2;->d(Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncPureModeConfigResponse;Lcom/huawei/appgallery/systeminstalldistservice/fetchconfig/store/SyncUninstallWhiteListResponse;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
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
