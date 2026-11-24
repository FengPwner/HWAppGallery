.class final Lcom/huawei/appmarket/lr5;
.super Lcom/huawei/appmarket/t50;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/transition/Transition;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/nr5;Landroid/app/Activity;Landroid/transition/Transition;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/lr5;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/lr5;->b:Landroid/transition/Transition;

    invoke-direct {p0}, Lcom/huawei/appmarket/t50;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/lr5;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/lr5;->b:Landroid/transition/Transition;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method
