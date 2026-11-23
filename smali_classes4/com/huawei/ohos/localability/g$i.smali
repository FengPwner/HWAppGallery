.class final Lcom/huawei/ohos/localability/g$i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/ohos/localability/g;


# direct methods
.method synthetic constructor <init>(Lcom/huawei/ohos/localability/g;Lcom/huawei/ohos/localability/g$a;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/ohos/localability/g$i;->a:Lcom/huawei/ohos/localability/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-nez p2, :cond_0

    const-string p1, "AbilityFormProxy-031"

    const-string p2, "OhFmsBroadcastReceiver intent is nbull"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "common.event.OH_FMS_READY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "AbilityFormProxy-031"

    const-string p2, "oh fms died, try to reacquire"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/ohos/localability/g$i;->a:Lcom/huawei/ohos/localability/g;

    invoke-static {p1}, Lcom/huawei/ohos/localability/g;->p(Lcom/huawei/ohos/localability/g;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/huawei/ohos/localability/g$i;->a:Lcom/huawei/ohos/localability/g;

    invoke-static {p2}, Lcom/huawei/ohos/localability/g;->i0(Lcom/huawei/ohos/localability/g;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/ohos/localability/g$i;->a:Lcom/huawei/ohos/localability/g;

    invoke-static {p2}, Lcom/huawei/ohos/localability/g;->i0(Lcom/huawei/ohos/localability/g;)Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/huawei/ohos/localability/h;

    invoke-direct {v1, p0, v0}, Lcom/huawei/ohos/localability/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/huawei/ohos/localability/g$i;->a:Lcom/huawei/ohos/localability/g;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lcom/huawei/ohos/localability/g;->Q(Lcom/huawei/ohos/localability/g;ZZ)V

    iget-object p1, p0, Lcom/huawei/ohos/localability/g$i;->a:Lcom/huawei/ohos/localability/g;

    invoke-static {p1}, Lcom/huawei/ohos/localability/g;->Q0(Lcom/huawei/ohos/localability/g;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
