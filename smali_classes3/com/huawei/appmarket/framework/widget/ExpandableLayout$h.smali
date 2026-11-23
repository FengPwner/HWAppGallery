.class public final Lcom/huawei/appmarket/framework/widget/ExpandableLayout$h;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/ExpandableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$h;->c:Landroid/view/View;

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$h;->b:I

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$h;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$h;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final willChangeBounds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
