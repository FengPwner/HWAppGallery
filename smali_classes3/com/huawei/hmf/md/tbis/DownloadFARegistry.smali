.class public final Lcom/huawei/hmf/md/tbis/DownloadFARegistry;
.super Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "DownloadFA"

    return-object v0
.end method

.method public final registry()V
    .registers 4

    const-string v0, "IAgdsFA"

    const-class v1, Lcom/huawei/appmarket/ug3;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IFASetting"

    const-class v1, Lcom/huawei/appmarket/wp3;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IOperateFA"

    const-class v1, Lcom/huawei/appmarket/wv3;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IDownloadFA"

    const-class v1, Lcom/huawei/appmarket/eo3;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IFaDataProvider"

    const-class v1, Lcom/huawei/appmarket/yp3;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IPrepareFa"

    const-class v1, Lcom/huawei/appmarket/ox3;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IFADataStateProxy"

    const-class v1, Lcom/huawei/appmarket/qp3;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IInstallStatusObserverTrigger"

    const-class v1, Lcom/huawei/appmarket/dt3;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IFAConfigsInit"

    const-class v1, Lcom/huawei/appmarket/pp3;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
