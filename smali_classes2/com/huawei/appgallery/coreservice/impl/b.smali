.class public final Lcom/huawei/appgallery/coreservice/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/coreservice/impl/b$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/coreservice/impl/TransparentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/coreservice/impl/b$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/coreservice/impl/b$a;-><init>(Lcom/huawei/appgallery/coreservice/impl/b;)V

    iput-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/coreservice/impl/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/impl/b;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/coreservice/impl/TransparentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/coreservice/impl/TransparentActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/b;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/impl/b;->b()V

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/coreservice/impl/TransparentActivity;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/coreservice/impl/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/coreservice/impl/TransparentActivity;->finish()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/b;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appgallery/coreservice/impl/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/coreservice/impl/TransparentActivity;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/impl/b;->b()V

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/coreservice/impl/b;->b:Ljava/lang/ref/WeakReference;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/coreservice/impl/b;->a:Z

    invoke-direct {p0}, Lcom/huawei/appgallery/coreservice/impl/b;->b()V

    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/coreservice/impl/b;->a:Z

    return-void
.end method
