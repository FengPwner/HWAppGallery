.class final Lcom/huawei/appmarket/t35;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/huawei/appmarket/MarketActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/MarketActivity;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/t35;->b:Lcom/huawei/appmarket/MarketActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/t35;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/huawei/appmarket/t35;->b:Lcom/huawei/appmarket/MarketActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/MarketActivity;->C4(Lcom/huawei/appmarket/MarketActivity;)V

    iget-object v0, p0, Lcom/huawei/appmarket/t35;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/MarketActivity;->D4(Lcom/huawei/appmarket/MarketActivity;Landroid/view/View;)V

    return-void
.end method
