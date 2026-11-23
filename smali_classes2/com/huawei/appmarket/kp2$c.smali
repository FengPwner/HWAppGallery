.class final Lcom/huawei/appmarket/kp2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/kp2;->l(ILcom/huawei/appmarket/ey2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/nd0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/kp2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kp2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kp2$c;->b:Lcom/huawei/appmarket/kp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/nd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/kp2;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/kp2$c;->b:Lcom/huawei/appmarket/kp2;

    invoke-static {v1}, Lcom/huawei/appmarket/kp2;->d(Lcom/huawei/appmarket/kp2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/ey2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/nd0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3}, Lcom/huawei/appmarket/ey2;->a(Lcom/huawei/appmarket/nd0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/kp2$c;->b:Lcom/huawei/appmarket/kp2;

    invoke-static {p1}, Lcom/huawei/appmarket/kp2;->d(Lcom/huawei/appmarket/kp2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/huawei/appmarket/kp2$c;->b:Lcom/huawei/appmarket/kp2;

    invoke-static {p1}, Lcom/huawei/appmarket/kp2;->e(Lcom/huawei/appmarket/kp2;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
