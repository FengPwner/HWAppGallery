.class Lcom/huawei/appmarket/j52$b;
.super Lcom/huawei/appmarket/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/j52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private e:Lcom/huawei/appmarket/dh0;

.field final synthetic f:Lcom/huawei/appmarket/j52;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/j52;Lcom/huawei/appmarket/dh0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j52$b;->f:Lcom/huawei/appmarket/j52;

    invoke-direct {p0}, Lcom/huawei/appmarket/k2;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/j52$b;->e:Lcom/huawei/appmarket/dh0;

    return-void
.end method


# virtual methods
.method protected final a()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final h(Landroid/view/View;Z)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    move-result v0

    const v1, 0x7f0a0809

    const v2, 0x7f0a0806

    iget-object v3, p0, Lcom/huawei/appmarket/j52$b;->f:Lcom/huawei/appmarket/j52;

    if-eqz p2, :cond_1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/huawei/appmarket/j52;->a(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/huawei/appmarket/j52;->b(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    if-lez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :goto_4
    invoke-static {v3}, Lcom/huawei/appmarket/j52;->b(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v3}, Lcom/huawei/appmarket/j52;->b(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/huawei/appmarket/j52;->a(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {v3}, Lcom/huawei/appmarket/j52;->a(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v3}, Lcom/huawei/appmarket/j52;->a(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/huawei/appmarket/j52;->b(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/huawei/appmarket/j52$b;->e:Lcom/huawei/appmarket/dh0;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/dh0;->g(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_5
    return-void
.end method

.method protected final i(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/w52;->b(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/j52$b;->f:Lcom/huawei/appmarket/j52;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/j52$b;->j(Landroid/view/View;)V

    invoke-static {v1}, Lcom/huawei/appmarket/j52;->a(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/j52;->b(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/huawei/appmarket/j52;->b(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v1}, Lcom/huawei/appmarket/j52;->b(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/j52$b;->j(Landroid/view/View;)V

    invoke-static {v1}, Lcom/huawei/appmarket/j52;->a(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/j52;->a(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/huawei/appmarket/w52;->b(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v1}, Lcom/huawei/appmarket/j52;->a(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/huawei/appmarket/j52;->b(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/huawei/appmarket/j52$b;->e:Lcom/huawei/appmarket/dh0;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/huawei/appmarket/dh0;->g(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected j(Landroid/view/View;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0809

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/j52$b;->e:Lcom/huawei/appmarket/dh0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/dh0;->q(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected k(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ExposureCalculator"

    const-string v0, "init sleep interrupted!"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j52$b;->f:Lcom/huawei/appmarket/j52;

    invoke-static {v0}, Lcom/huawei/appmarket/j52;->a(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/j52$b;->f:Lcom/huawei/appmarket/j52;

    invoke-static {v0}, Lcom/huawei/appmarket/j52;->b(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/j52$b;->k(Z)V

    iget-object v3, p0, Lcom/huawei/appmarket/j52$b;->f:Lcom/huawei/appmarket/j52;

    invoke-static {v3}, Lcom/huawei/appmarket/j52;->c(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/huawei/appmarket/j52$b;->f:Lcom/huawei/appmarket/j52;

    invoke-static {v4}, Lcom/huawei/appmarket/j52;->c(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v5, p0, Lcom/huawei/appmarket/j52$b;->f:Lcom/huawei/appmarket/j52;

    invoke-static {v5}, Lcom/huawei/appmarket/j52;->d(Lcom/huawei/appmarket/j52;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lcom/huawei/appmarket/j52$b;->f:Lcom/huawei/appmarket/j52;

    invoke-static {v5}, Lcom/huawei/appmarket/j52;->c(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lcom/huawei/appmarket/j52$b;->f:Lcom/huawei/appmarket/j52;

    invoke-static {v6}, Lcom/huawei/appmarket/j52;->e(Lcom/huawei/appmarket/j52;)I

    move-result v6

    if-ne v6, v1, :cond_2

    invoke-virtual {p0, v5, v0}, Lcom/huawei/appmarket/j52$b;->i(Landroid/view/View;Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v5, v0}, Lcom/huawei/appmarket/j52$b;->h(Landroid/view/View;Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    const-string v0, "ExposureCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init finished, visible:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/j52$b;->f:Lcom/huawei/appmarket/j52;

    invoke-static {v2}, Lcom/huawei/appmarket/j52;->a(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", invisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/appmarket/j52$b;->f:Lcom/huawei/appmarket/j52;

    invoke-static {v2}, Lcom/huawei/appmarket/j52;->b(Lcom/huawei/appmarket/j52;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
