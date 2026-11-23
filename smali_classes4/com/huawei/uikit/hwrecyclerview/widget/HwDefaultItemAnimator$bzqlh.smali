.class Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzqlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;FFLandroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzqlh;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzqlh;->a:F

    iput p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzqlh;->b:F

    iput-object p4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzqlh;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    if-nez p1, :cond_0

    const-string p1, "DefaultItemAnimator"

    const-string v0, "animateRemoveImplEx: animatorScale: animation is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzqlh;->a:F

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, p1, v0}, Lcom/huawei/appmarket/z84;->d(FFFF)F

    move-result v0

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzqlh;->b:F

    invoke-static {v2, v1, p1, v2}, Lcom/huawei/appmarket/z84;->d(FFFF)F

    move-result p1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzqlh;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$bzqlh;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
