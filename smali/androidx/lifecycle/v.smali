.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/e27$c;


# instance fields
.field private final a:Lcom/huawei/appmarket/e27;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private final d:Lcom/huawei/appmarket/et4;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/e27;Lcom/huawei/appmarket/yi8;)V
    .registers 4

    .line 1
    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/v;->a:Lcom/huawei/appmarket/e27;

    new-instance p1, Landroidx/lifecycle/v$a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/v$a;-><init>(Lcom/huawei/appmarket/yi8;)V

    invoke-static {p1}, Lcom/huawei/appmarket/jt4;->a(Lcom/huawei/appmarket/rs2;)Lcom/huawei/appmarket/et4;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/v;->d:Lcom/huawei/appmarket/et4;

    return-void
.end method

.method private final c()Lcom/huawei/appmarket/c27;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->d:Lcom/huawei/appmarket/et4;

    invoke-interface {v0}, Lcom/huawei/appmarket/et4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/c27;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/v;->d()V

    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/v;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/v;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Landroidx/lifecycle/v;->c:Landroid/os/Bundle;

    :cond_2
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/v;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-direct {p0}, Landroidx/lifecycle/v;->c()Lcom/huawei/appmarket/c27;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/c27;->i()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/q;

    invoke-virtual {v2}, Landroidx/lifecycle/q;->b()Lcom/huawei/appmarket/e27$c;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/b27;

    invoke-virtual {v2}, Lcom/huawei/appmarket/b27;->b()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/lifecycle/v;->b:Z

    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/v;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/v;->a:Lcom/huawei/appmarket/e27;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/e27;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/lifecycle/v;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/v;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/v;->b:Z

    invoke-direct {p0}, Landroidx/lifecycle/v;->c()Lcom/huawei/appmarket/c27;

    :cond_2
    return-void
.end method
