.class public final Lcom/huawei/appmarket/qy0;
.super Lcom/huawei/appmarket/c77;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sl3;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/sl3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/c77;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c77;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/a77;

    instance-of v2, v1, Lcom/huawei/appmarket/b52;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/b52;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/b52;->restoreSavedInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c77;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/a77;

    instance-of v2, v1, Lcom/huawei/appmarket/b52;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/b52;

    invoke-virtual {v1}, Lcom/huawei/appmarket/b52;->onDestroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c77;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/a77;

    instance-of v2, v1, Lcom/huawei/appmarket/b52;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/b52;

    invoke-virtual {v1, p1, p2, p3}, Lcom/huawei/appmarket/b52;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c77;->b:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/a77;

    instance-of v2, v1, Lcom/huawei/appmarket/b52;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/huawei/appmarket/b52;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/b52;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method
