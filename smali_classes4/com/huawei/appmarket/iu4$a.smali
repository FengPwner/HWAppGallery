.class final Lcom/huawei/appmarket/iu4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/iu4;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/huawei/appmarket/iu4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/iu4;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu4$a;->c:Lcom/huawei/appmarket/iu4;

    iput-object p2, p0, Lcom/huawei/appmarket/iu4$a;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/iu4$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/iu4$b;

    invoke-direct {v1}, Lcom/huawei/appmarket/iu4$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/iu4$b;->setView(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/iu4$b;->setLifecycleOwner(Lcom/huawei/appmarket/du4;)V

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/iu4$b;->setEvent(Landroidx/lifecycle/h$a;)V

    iget-object p1, p0, Lcom/huawei/appmarket/iu4$a;->c:Lcom/huawei/appmarket/iu4;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/g32;->fire(Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, v1, :cond_1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/iu4;->c(Lcom/huawei/appmarket/iu4;Landroid/view/View;)V

    :cond_1
    return-void
.end method
