.class public Lcom/huawei/hms/network/embedded/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/l1;->processNetworkReceiveMsg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/l1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/l1;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l1$b;->a:Lcom/huawei/hms/network/embedded/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l1$b;->a:Lcom/huawei/hms/network/embedded/l1;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l1;->clearBandwidthInfo()V

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getCurrentNetworkType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getCurrentNetworkType()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l1$b;->a:Lcom/huawei/hms/network/embedded/l1;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/l1;->c(Lcom/huawei/hms/network/embedded/l1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "this time the networkType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getCurrentNetworkType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkBandwidthManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
