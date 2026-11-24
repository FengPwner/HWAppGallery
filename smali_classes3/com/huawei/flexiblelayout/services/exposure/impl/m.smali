.class public final Lcom/huawei/flexiblelayout/services/exposure/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/flexiblelayout/services/exposure/impl/b;

.field private b:Lcom/huawei/flexiblelayout/services/exposure/impl/v;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/ej0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/appmarket/dj0;


# direct methods
.method public constructor <init>(Lcom/huawei/flexiblelayout/services/exposure/impl/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->a:Lcom/huawei/flexiblelayout/services/exposure/impl/b;

    return-void
.end method

.method static synthetic a(Lcom/huawei/flexiblelayout/services/exposure/impl/m;)Lcom/huawei/flexiblelayout/services/exposure/impl/b;
    .registers 1

    iget-object p0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->a:Lcom/huawei/flexiblelayout/services/exposure/impl/b;

    return-object p0
.end method

.method public static c(Lcom/huawei/appmarket/xc2;)Lcom/huawei/flexiblelayout/services/exposure/impl/m;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/xc2;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "EXPOSURE_TASK_TAG"

    const-class v1, Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/tj8;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;

    return-object p0
.end method


# virtual methods
.method final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->a:Lcom/huawei/flexiblelayout/services/exposure/impl/b;

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/b;->c()V

    iget-object v1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->d:Lcom/huawei/appmarket/dj0;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ej0;

    iget-object v3, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->d:Lcom/huawei/appmarket/dj0;

    invoke-interface {v1, v3}, Lcom/huawei/appmarket/ej0;->h(Lcom/huawei/appmarket/dj0;)V

    :cond_0
    iput-object v2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->c:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->d:Lcom/huawei/appmarket/dj0;

    :cond_1
    iget-object v1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->b:Lcom/huawei/flexiblelayout/services/exposure/impl/v;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->b(Lcom/huawei/flexiblelayout/services/exposure/impl/b;)V

    iput-object v2, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->b:Lcom/huawei/flexiblelayout/services/exposure/impl/v;

    :cond_2
    return-void
.end method

.method public final d()Lcom/huawei/flexiblelayout/services/exposure/impl/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->a:Lcom/huawei/flexiblelayout/services/exposure/impl/b;

    return-object v0
.end method

.method public final e()Lcom/huawei/flexiblelayout/services/exposure/impl/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->b:Lcom/huawei/flexiblelayout/services/exposure/impl/v;

    return-object v0
.end method

.method public final f(Lcom/huawei/appmarket/ej0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/flexiblelayout/services/exposure/impl/m$a;

    invoke-direct {v0, p0}, Lcom/huawei/flexiblelayout/services/exposure/impl/m$a;-><init>(Lcom/huawei/flexiblelayout/services/exposure/impl/m;)V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->d:Lcom/huawei/appmarket/dj0;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/ej0;->c(Lcom/huawei/appmarket/dj0;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final g(Lcom/huawei/appmarket/gu4;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/flexiblelayout/services/exposure/impl/v;

    invoke-interface {p1}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/v;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->b:Lcom/huawei/flexiblelayout/services/exposure/impl/v;

    iget-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->a:Lcom/huawei/flexiblelayout/services/exposure/impl/b;

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/services/exposure/impl/v;->c(Lcom/huawei/appmarket/gk8;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/flexiblelayout/services/exposure/impl/m;->b:Lcom/huawei/flexiblelayout/services/exposure/impl/v;

    :goto_0
    return-void
.end method
