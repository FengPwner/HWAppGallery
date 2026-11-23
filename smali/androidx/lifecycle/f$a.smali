.class public final Landroidx/lifecycle/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a27$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/c27;)V
    .registers 7

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/huawei/appmarket/si8;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/si8;

    invoke-interface {v0}, Lcom/huawei/appmarket/si8;->getViewModelStore()Lcom/huawei/appmarket/ri8;

    move-result-object v0

    invoke-interface {p1}, Lcom/huawei/appmarket/c27;->getSavedStateRegistry()Lcom/huawei/appmarket/a27;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/ri8;->c()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/ri8;->b(Ljava/lang/String;)Lcom/huawei/appmarket/ni8;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/f;->a(Lcom/huawei/appmarket/ni8;Lcom/huawei/appmarket/a27;Landroidx/lifecycle/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/ri8;->c()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/a27;->h()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
