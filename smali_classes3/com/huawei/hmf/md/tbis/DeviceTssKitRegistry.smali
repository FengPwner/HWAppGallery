.class public final Lcom/huawei/hmf/md/tbis/DeviceTssKitRegistry;
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

    const-string v0, "DeviceTssKit"

    return-object v0
.end method

.method public final registry()V
    .registers 4

    const-class v0, Lcom/huawei/appmarket/in3;

    const/4 v1, 0x0

    const-string v2, "IDeviceTss"

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/hmf/orb/tbis/TBModuleRegistry;->add(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
