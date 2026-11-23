.class public final Lcom/huawei/hmf/orb/tbis/TBModuleService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TBModuleService"


# instance fields
.field private final mModuleRegistry:Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;

.field private mRepository:Lcom/huawei/appmarket/cr6;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/TBModuleService;->mModuleRegistry:Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/TBModuleService;->mRepository:Lcom/huawei/appmarket/cr6;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;Lcom/huawei/appmarket/xn6;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/TBModuleService;->mModuleRegistry:Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;

    :try_start_0
    invoke-static {p2}, Lcom/huawei/appmarket/ty0;->a(Lcom/huawei/appmarket/xn6;)Lcom/huawei/appmarket/kp6;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/TBModuleService;->mRepository:Lcom/huawei/appmarket/cr6;
    :try_end_0
    .catch Lcom/huawei/hmf/orb/exception/ConnectRemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connect to remote repository failed:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;->a()Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TBModuleService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBModuleService;->mModuleRegistry:Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->getRegistry(Ljava/lang/String;)Lcom/huawei/hmf/orb/tbis/TBModuleRegistry$RegistryInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry$RegistryInfo;->alias:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hmf/orb/tbis/TBModuleService;->create(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBModuleService;->mRepository:Lcom/huawei/appmarket/cr6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hmf/orb/tbis/TBModuleService;->getService(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBModuleService;->mRepository:Lcom/huawei/appmarket/cr6;

    invoke-virtual {p0}, Lcom/huawei/hmf/orb/tbis/TBModuleService;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/ea5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public createUIModule(Ljava/lang/String;)Lcom/huawei/hmf/orb/tbis/TBUIModule;
    .registers 5

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBModuleService;->mRepository:Lcom/huawei/appmarket/cr6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hmf/orb/tbis/TBModuleService;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/huawei/appmarket/dr6;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lcom/huawei/hmf/orb/tbis/TBUIModule;

    invoke-direct {v0, p1}, Lcom/huawei/hmf/orb/tbis/TBUIModule;-><init>(Lcom/huawei/hmf/services/ui/e;)V

    return-object v0
.end method

.method public destroy()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBModuleService;->mRepository:Lcom/huawei/appmarket/cr6;

    instance-of v1, v0, Lcom/huawei/appmarket/kp6;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/kp6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kp6;->g()V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBModuleService;->mModuleRegistry:Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;

    invoke-virtual {v0}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getService(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBModuleService;->mModuleRegistry:Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->getRegistry(Ljava/lang/String;)Lcom/huawei/hmf/orb/tbis/TBModuleRegistry$RegistryInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry$RegistryInfo;->uri:Ljava/lang/Class;

    return-object p1
.end method
