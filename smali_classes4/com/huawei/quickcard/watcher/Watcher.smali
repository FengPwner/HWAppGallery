.class public Lcom/huawei/quickcard/watcher/Watcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# instance fields
.field private final a:Lcom/huawei/quickcard/CardContext;

.field private final b:Lcom/huawei/quickcard/watcher/Expression;

.field private c:Ljava/lang/String;

.field private final d:Lcom/huawei/quickcard/watcher/IWatcherCallback;

.field private e:Ljava/lang/Object;

.field f:Z

.field g:Z

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/quickcard/framework/condition/ConditionalData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/CardContext;Lcom/huawei/quickcard/watcher/Expression;Lcom/huawei/quickcard/watcher/IWatcherCallback;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/watcher/Watcher;->a:Lcom/huawei/quickcard/CardContext;

    iput-object p2, p0, Lcom/huawei/quickcard/watcher/Watcher;->b:Lcom/huawei/quickcard/watcher/Expression;

    invoke-virtual {p2}, Lcom/huawei/quickcard/watcher/Expression;->getSrc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/quickcard/watcher/Watcher;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/quickcard/watcher/Watcher;->d:Lcom/huawei/quickcard/watcher/IWatcherCallback;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/quickcard/watcher/Watcher;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/quickcard/CardContext;Ljava/lang/String;Lcom/huawei/quickcard/watcher/IWatcherCallback;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/watcher/Watcher;->a:Lcom/huawei/quickcard/CardContext;

    invoke-static {p2}, Lcom/huawei/quickcard/watcher/Expression;->create(Ljava/lang/String;)Lcom/huawei/quickcard/watcher/Expression;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/quickcard/watcher/Watcher;->b:Lcom/huawei/quickcard/watcher/Expression;

    iput-object p3, p0, Lcom/huawei/quickcard/watcher/Watcher;->d:Lcom/huawei/quickcard/watcher/IWatcherCallback;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/watcher/Watcher;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public getConditionalData()Lcom/huawei/quickcard/framework/condition/ConditionalData;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/watcher/Watcher;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/quickcard/framework/condition/ConditionalData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExpr()Lcom/huawei/quickcard/watcher/Expression;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/watcher/Watcher;->b:Lcom/huawei/quickcard/watcher/Expression;

    return-object v0
.end method

.method public getFirstFieldsSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/watcher/Watcher;->b:Lcom/huawei/quickcard/watcher/Expression;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/quickcard/watcher/Expression;->getFirstFieldsSet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getScript()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/watcher/Watcher;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVariableSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/watcher/Watcher;->b:Lcom/huawei/quickcard/watcher/Expression;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/quickcard/watcher/Expression;->getVariablesSet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasUpdate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/quickcard/watcher/Watcher;->g:Z

    return v0
.end method

.method public hasValue()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/quickcard/watcher/Watcher;->f:Z

    return v0
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/quickcard/watcher/Watcher;->f:Z

    return-void
.end method

.method public setConditionalData(Lcom/huawei/quickcard/framework/condition/ConditionalData;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/quickcard/watcher/Watcher;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setNewValue(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/watcher/Watcher;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/huawei/quickcard/watcher/Watcher;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/quickcard/watcher/Watcher;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/quickcard/watcher/Watcher;->g:Z

    :cond_0
    return-void
.end method

.method public setScript(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/watcher/Watcher;->c:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/watcher/Watcher;->d:Lcom/huawei/quickcard/watcher/IWatcherCallback;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/huawei/quickcard/watcher/Watcher;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/huawei/quickcard/watcher/Watcher;->g:Z

    iget-object v1, p0, Lcom/huawei/quickcard/watcher/Watcher;->e:Ljava/lang/Object;

    :goto_0
    invoke-interface {v0, v1}, Lcom/huawei/quickcard/watcher/IWatcherCallback;->onUpdate(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/quickcard/watcher/Watcher;->a:Lcom/huawei/quickcard/CardContext;

    invoke-interface {v1, p0}, Lcom/huawei/quickcard/CardContext;->executeWatcher(Lcom/huawei/quickcard/watcher/Watcher;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/quickcard/watcher/Watcher;->e:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/huawei/quickcard/watcher/Watcher;->g:Z

    iput-boolean v2, p0, Lcom/huawei/quickcard/watcher/Watcher;->f:Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/quickcard/watcher/Watcher;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/quickcard/watcher/Watcher;->f:Z

    invoke-virtual {p0}, Lcom/huawei/quickcard/watcher/Watcher;->update()V

    return-void
.end method
