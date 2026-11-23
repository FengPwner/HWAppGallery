.class public Lcom/huawei/hms/network/embedded/p3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/p3;->predictorModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/p3;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/p3;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p3$a;->a:Lcom/huawei/hms/network/embedded/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$a;->a:Lcom/huawei/hms/network/embedded/p3;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p3;->a(Lcom/huawei/hms/network/embedded/p3;)I

    move-result v0

    const-string v1, "WebSocketListenerAdapter"

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$a;->a:Lcom/huawei/hms/network/embedded/p3;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p3;->b(Lcom/huawei/hms/network/embedded/p3;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$a;->a:Lcom/huawei/hms/network/embedded/p3;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p3;->b(Lcom/huawei/hms/network/embedded/p3;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "canot predictor model ,actionType is:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p3$a;->a:Lcom/huawei/hms/network/embedded/p3;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/p3;->b(Lcom/huawei/hms/network/embedded/p3;)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$a;->a:Lcom/huawei/hms/network/embedded/p3;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p3;->c(Lcom/huawei/hms/network/embedded/p3;)Lcom/huawei/hms/network/embedded/r3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$a;->a:Lcom/huawei/hms/network/embedded/p3;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p3;->c(Lcom/huawei/hms/network/embedded/p3;)Lcom/huawei/hms/network/embedded/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r3;->predictorModel()Z

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "webSocket ping model predictor:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "canot predictor model ,pingInterval is:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/p3$a;->a:Lcom/huawei/hms/network/embedded/p3;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/p3;->a(Lcom/huawei/hms/network/embedded/p3;)I

    move-result v2

    goto :goto_0

    :goto_4
    return-void
.end method
