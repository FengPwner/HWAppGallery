.class final Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->j(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

.field final synthetic b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

.field final synthetic c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$c;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iput-object p2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$c;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    iput-object p3, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$c;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$c;->c:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iget-object v2, v1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-static {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->y(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$c;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    iget-object v2, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$c;->b:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;

    invoke-static {p1, v0, v2, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->d(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    invoke-static {p1, v0, v2, v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->i(FLcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    :cond_0
    return-void
.end method
