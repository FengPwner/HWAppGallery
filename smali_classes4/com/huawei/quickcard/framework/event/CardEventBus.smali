.class public Lcom/huawei/quickcard/framework/event/CardEventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/event/CardEventBus;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public post(Lcom/huawei/quickcard/framework/event/CardEvent;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/quickcard/framework/event/CardEventBus;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/huawei/quickcard/framework/event/CardEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/quickcard/framework/event/Subscriber;

    invoke-interface {v1, p1}, Lcom/huawei/quickcard/framework/event/Subscriber;->onEvent(Lcom/huawei/quickcard/framework/event/CardEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public register(Ljava/lang/String;Lcom/huawei/quickcard/framework/event/Subscriber;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/quickcard/framework/event/CardEventBus;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
