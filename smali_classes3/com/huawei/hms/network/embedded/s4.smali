.class public Lcom/huawei/hms/network/embedded/s4;
.super Lcom/huawei/hms/network/embedded/r4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/embedded/r4<",
        "Lcom/huawei/hms/network/embedded/w4;",
        "Lcom/huawei/hms/network/embedded/w4;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "DetectInfoCache"

.field public static c:Lcom/huawei/hms/network/embedded/s4;


# instance fields
.field public a:Lcom/huawei/hms/framework/common/LimitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/framework/common/LimitQueue<",
            "Lcom/huawei/hms/network/embedded/w4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/s4;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/s4;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/s4;->c:Lcom/huawei/hms/network/embedded/s4;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/r4;-><init>()V

    new-instance v0, Lcom/huawei/hms/framework/common/LimitQueue;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/framework/common/LimitQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/s4;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/embedded/s4;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/s4;->c:Lcom/huawei/hms/network/embedded/s4;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/w4;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DetectCache update :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetectInfoCache"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s4;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s4;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/common/LimitQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getPeekLastInfo()Lcom/huawei/hms/network/embedded/w4;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/s4;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/LimitQueue;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/w4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/v4;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/v4;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w4;->b()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/hms/network/embedded/v4;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/v4;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getPeekLastInfo()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/s4;->getPeekLastInfo()Lcom/huawei/hms/network/embedded/w4;

    move-result-object v0

    return-object v0
.end method

.method public obtainNetworkQuality(JJ)I
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/s4;->getPeekLastInfo()Lcom/huawei/hms/network/embedded/w4;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/w4;->b(I)Lcom/huawei/hms/network/embedded/y4;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/hms/network/embedded/y4;->c()I

    move-result p2

    const/16 p3, 0xcc

    if-ne p2, p3, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/w4;->b(I)Lcom/huawei/hms/network/embedded/y4;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/y4;->c()I

    move-result p1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    return p2
.end method

.method public bridge synthetic updateCacheInfo(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/huawei/hms/network/embedded/w4;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/s4;->a(Lcom/huawei/hms/network/embedded/w4;)V

    return-void
.end method
