.class public Lcom/huawei/hms/network/embedded/u4;
.super Lcom/huawei/hms/network/embedded/r4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/embedded/r4<",
        "Lcom/huawei/hms/network/embedded/g5;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SystemControlCache"

.field public static b:Lcom/huawei/hms/network/embedded/u4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/u4;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/u4;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/u4;->b:Lcom/huawei/hms/network/embedded/u4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/r4;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/embedded/u4;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/u4;->b:Lcom/huawei/hms/network/embedded/u4;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/huawei/hms/network/embedded/f5;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/f5;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/f5;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/PowerUtils;->isDozeIdleMode(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/f5;->c(Z)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/PowerUtils;->isAppIdleMode(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/f5;->b(Z)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/PowerUtils;->isWhilteList(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/f5;->a(Z)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/PowerUtils;->readPowerSaverMode(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/f5;->b(I)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/PowerUtils;->readDataSaverMode(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/f5;->a(I)V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/f5;->a(J)V

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/u4;->a(J)Lcom/huawei/hms/network/embedded/f5;

    return-void
.end method

.method public getPeekLastInfo()Lcom/huawei/hms/network/embedded/g5;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/u4;->a(J)Lcom/huawei/hms/network/embedded/f5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPeekLastInfo()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/u4;->getPeekLastInfo()Lcom/huawei/hms/network/embedded/g5;

    move-result-object v0

    return-object v0
.end method

.method public obtainNetworkQuality(JJ)I
    .registers 5

    const-string p1, "SystemControlCache"

    const-string p2, "the data will not be update,and always default"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic updateCacheInfo(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/u4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
