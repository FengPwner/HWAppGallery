.class public final Lcom/huawei/hianalytics/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/huawei/hianalytics/b;


# direct methods
.method public constructor <init>(Lcom/huawei/hianalytics/b;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hianalytics/a;->a:Lcom/huawei/hianalytics/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/hianalytics/a;->a:Lcom/huawei/hianalytics/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/huawei/hianalytics/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hianalytics/a0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hianalytics/a0;->onReport(I)V

    invoke-virtual {v1, v0}, Lcom/huawei/hianalytics/a0;->onReport(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
