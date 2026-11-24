.class final Lcom/huawei/appmarket/o98$a;
.super Lcom/huawei/appmarket/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/o98;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/o98;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/k2;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/o98$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected static h(Lcom/huawei/appmarket/o98;Landroid/view/View;Z)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/di8;->j(Landroid/view/View;)I

    move-result v0

    const v1, 0x7f0a0809

    const v2, 0x7f0a0806

    if-eqz p2, :cond_1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->q(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/o98;->r(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p0

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
    invoke-static {p0}, Lcom/huawei/appmarket/o98;->r(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->r(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->q(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {p0}, Lcom/huawei/appmarket/o98;->q(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->q(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->r(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->v(Lcom/huawei/appmarket/o98;)Lcom/huawei/appmarket/dh0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->v(Lcom/huawei/appmarket/o98;)Lcom/huawei/appmarket/dh0;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/appmarket/dh0;->g(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_5
    return-void
.end method

.method protected static i(Lcom/huawei/appmarket/o98;Landroid/view/View;Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/w52;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/appmarket/o98$a;->j(Lcom/huawei/appmarket/o98;Landroid/view/View;)V

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->q(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/o98;->r(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/o98;->q(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->r(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/appmarket/o98$a;->j(Lcom/huawei/appmarket/o98;Landroid/view/View;)V

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->q(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lcom/huawei/appmarket/o98;->r(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->r(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->r(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lcom/huawei/appmarket/o98$a;->j(Lcom/huawei/appmarket/o98;Landroid/view/View;)V

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->q(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lcom/huawei/appmarket/o98;->q(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/huawei/appmarket/w52;->b(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->q(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->r(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->v(Lcom/huawei/appmarket/o98;)Lcom/huawei/appmarket/dh0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->v(Lcom/huawei/appmarket/o98;)Lcom/huawei/appmarket/dh0;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/appmarket/dh0;->g(Landroid/view/View;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private static j(Lcom/huawei/appmarket/o98;Landroid/view/View;)V
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

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->v(Lcom/huawei/appmarket/o98;)Lcom/huawei/appmarket/dh0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/huawei/appmarket/o98;->v(Lcom/huawei/appmarket/o98;)Lcom/huawei/appmarket/dh0;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/appmarket/dh0;->q(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o98$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/o98;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/o98;->q(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/o98;->r(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-wide/16 v4, 0x12c

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v4, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v5, "UpdateExposureCalculator"

    const-string v6, "init sleep interrupted!"

    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/o98;->s(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    invoke-static {v0}, Lcom/huawei/appmarket/o98;->s(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_5

    invoke-static {v0}, Lcom/huawei/appmarket/o98;->t(Lcom/huawei/appmarket/o98;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lcom/huawei/appmarket/o98;->s(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/o98;->u(Lcom/huawei/appmarket/o98;)I

    move-result v7

    if-ne v7, v2, :cond_4

    invoke-static {v0, v6, v1}, Lcom/huawei/appmarket/o98$a;->i(Lcom/huawei/appmarket/o98;Landroid/view/View;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-static {v0, v6, v1}, Lcom/huawei/appmarket/o98$a;->h(Lcom/huawei/appmarket/o98;Landroid/view/View;Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    sget-object v1, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    const-string v2, "UpdateExposureCalculator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init finished, visible:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/o98;->q(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", invisible:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/huawei/appmarket/o98;->r(Lcom/huawei/appmarket/o98;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
