.class Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper$bzrwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper;->startDragSelectedAnimation(Landroid/view/View;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

.field final synthetic d:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper;Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;Landroid/view/View;Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper$bzrwd;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iput-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper$bzrwd;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper$bzrwd;->c:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper$bzrwd;->a:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    const v1, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->updateSelectedScale(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper$bzrwd;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper$bzrwd;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelper$bzrwd;->c:Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwgraphiceffect/widget/HwShadowEngine;->e(Z)V

    :cond_0
    return-void
.end method
