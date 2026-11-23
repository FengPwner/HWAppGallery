.class public Lcom/huawei/quickcard/manager/ManagerDependence;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDependence()V
    .registers 1

    new-instance v0, Lcom/huawei/appmarket/pe9;

    invoke-direct {v0}, Lcom/huawei/appmarket/pe9;-><init>()V

    invoke-static {v0}, Lcom/huawei/quickcard/cardmanager/sha/ShaUtils;->setSha(Lcom/huawei/quickcard/cardmanager/sha/SHA;)V

    new-instance v0, Lcom/huawei/appmarket/rb9;

    invoke-direct {v0}, Lcom/huawei/appmarket/rb9;-><init>()V

    invoke-static {v0}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpClientUtil;->setHttpClient(Lcom/huawei/quickcard/cardmanager/http/ManagerHttpClient;)V

    new-instance v0, Lcom/huawei/appmarket/xd9;

    invoke-direct {v0}, Lcom/huawei/appmarket/xd9;-><init>()V

    invoke-static {v0}, Lcom/huawei/quickcard/cardmanager/bi/CardReporterUtil;->setReporter(Lcom/huawei/quickcard/cardmanager/bi/Reporter;)V

    new-instance v0, Lcom/huawei/appmarket/de9;

    invoke-direct {v0}, Lcom/huawei/appmarket/de9;-><init>()V

    invoke-static {v0}, Lcom/huawei/quickcard/cardmanager/http/CardServerUtil;->setCardServer(Lcom/huawei/quickcard/cardmanager/http/CardServer;)V

    new-instance v0, Lcom/huawei/appmarket/td9;

    invoke-direct {v0}, Lcom/huawei/appmarket/td9;-><init>()V

    invoke-static {v0}, Lcom/huawei/quickcard/cardmanager/http/ServerConfigUtil;->setServerConfig(Lcom/huawei/quickcard/cardmanager/http/ServerConfig;)V

    invoke-static {}, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->get()Lcom/huawei/quickcard/base/utils/CardThreadUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->worker()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/quickcard/cardmanager/task/TaskThreadUtil;->setWorker(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/huawei/appmarket/ig9;

    invoke-direct {v0}, Lcom/huawei/appmarket/ig9;-><init>()V

    invoke-static {v0}, Lcom/huawei/quickcard/cardmanager/config/VersionUtils;->setVersionConfig(Lcom/huawei/quickcard/cardmanager/config/VersionConfig;)V

    return-void
.end method

.method public static setPrintLog()V
    .registers 1

    new-instance v0, Lcom/huawei/appmarket/fg9;

    invoke-direct {v0}, Lcom/huawei/appmarket/fg9;-><init>()V

    invoke-static {v0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->setManagerLog(Lcom/huawei/quickcard/cardmanager/log/ManagerLog;)V

    return-void
.end method
