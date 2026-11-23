.class public final Lcom/huawei/hmf/md/tbis/IntegrateDataKitRegistry;
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

    const-string v0, "IntegrateDataKit"

    return-object v0
.end method

.method public final registry()V
    .registers 1

    return-void
.end method
