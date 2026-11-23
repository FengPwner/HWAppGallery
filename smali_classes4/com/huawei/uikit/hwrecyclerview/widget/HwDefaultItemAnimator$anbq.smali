.class Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$anbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;->b(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic b:Landroid/view/ViewParent;

.field final synthetic c:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/ViewParent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$anbq;->c:Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator;

    iput-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$anbq;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$anbq;->b:Landroid/view/ViewParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    if-nez p1, :cond_0

    const-string p1, "DefaultItemAnimator"

    const-string v0, "animateMoveImplPre: onAnimationUpdate: animation is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$anbq;->a:Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwDefaultItemAnimator$anbq;->b:Landroid/view/ViewParent;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
