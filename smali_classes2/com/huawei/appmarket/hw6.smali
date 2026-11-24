.class final Lcom/huawei/appmarket/hw6;
.super Lcom/huawei/appmarket/t50;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/jw6;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/hw6;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/huawei/appmarket/t50;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/jw6;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/jw6;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/huawei/appmarket/jw6;->b()V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/hw6;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
