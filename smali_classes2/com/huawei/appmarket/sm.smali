.class final Lcom/huawei/appmarket/sm;
.super Lcom/huawei/appmarket/y20;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sm;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/huawei/appmarket/y20;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/sm;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
