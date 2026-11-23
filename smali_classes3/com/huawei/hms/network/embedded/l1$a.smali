.class public Lcom/huawei/hms/network/embedded/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/l1;->onBandwidthMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/l1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/l1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l1$a;->c:Lcom/huawei/hms/network/embedded/l1;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/l1$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/l1$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    const-string v0, "NetworkBandwidthManager"

    new-instance v1, Lcom/huawei/hms/network/embedded/d3;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/l1$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/d3;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/l1$a;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v9, v4

    goto :goto_0

    :catch_0
    const-string v4, "the realBandwidth has error,abandon it this time"

    invoke-static {v0, v4}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v9, v2

    :goto_0
    cmp-long v4, v9, v2

    if-gtz v4, :cond_0

    const-string v1, "the realBandwidth <= 0, return it"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Lcom/huawei/hms/network/embedded/k1;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/d3;->getHost()Ljava/lang/String;

    move-result-object v8

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/huawei/hms/network/embedded/k1;-><init>(JLjava/lang/String;J)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l1$a;->c:Lcom/huawei/hms/network/embedded/l1;

    invoke-static {v1, v2}, Lcom/huawei/hms/network/embedded/l1;->a(Lcom/huawei/hms/network/embedded/l1;Lcom/huawei/hms/network/embedded/k1;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/l1$a;->c:Lcom/huawei/hms/network/embedded/l1;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/l1;->a(Lcom/huawei/hms/network/embedded/l1;)Lcom/huawei/hms/network/embedded/k1;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "the bandwidthInfo will callback, bandwidthInfo = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l1$a;->c:Lcom/huawei/hms/network/embedded/l1;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/l1;->b(Lcom/huawei/hms/network/embedded/l1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/api/advance/BandwidthCallBack;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/k1;->getCurrentHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/k1;->getEstimatedBandwidthBps()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/huawei/hms/network/api/advance/BandwidthCallBack;->onBandwidth(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    return-void
.end method
