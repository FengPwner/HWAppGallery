.class public final Lcom/huawei/hmf/md/tbis/RemoteDeviceRegistry;
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

    const-string v0, "RemoteDevice"

    return-object v0
.end method

.method public final registry()V
    .registers 4

    const-string v0, "IRemoteDevicePackageManager"

    const-class v1, Lcom/huawei/appmarket/sz3;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "IRemoteDeviceCacheManager"

    const-class v1, Lcom/huawei/appmarket/qz3;

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
