.class final Lcom/huawei/appmarket/v35;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/MarketActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/MarketActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/v35;->a:Lcom/huawei/appmarket/MarketActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/huawei/appmarket/v35;->a:Lcom/huawei/appmarket/MarketActivity;

    invoke-static {p1}, Lcom/huawei/appmarket/MarketActivity;->K4(Lcom/huawei/appmarket/MarketActivity;)V

    return-void
.end method
