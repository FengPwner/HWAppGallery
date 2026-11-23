.class final Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity$b;->a:Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity$b;->a:Lcom/huawei/appmarket/service/skubridge/SkuBridgeActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
