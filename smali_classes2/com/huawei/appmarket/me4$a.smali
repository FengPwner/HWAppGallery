.class final Lcom/huawei/appmarket/me4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/me4;->a(Landroid/view/View;Lcom/huawei/appmarket/wk1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/huawei/appmarket/wk1;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/huawei/appmarket/wk1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/me4$a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/appmarket/me4$a;->c:Lcom/huawei/appmarket/wk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/me4$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/huawei/appmarket/me4$a;->c:Lcom/huawei/appmarket/wk1;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    check-cast v2, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appgallery/detail/detailbase/animator/behavior/NestedScrollWithoutHeadBehavior;->F(IZ)V

    :cond_3
    return-void
.end method
