.class public final Lcom/huawei/appmarket/framework/widget/ExpandableLayout$e;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/ExpandableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$e;->c:Landroid/view/View;

    iput p2, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$e;->b:I

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    const/high16 p2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$e;->c:Landroid/view/View;

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/ExpandableLayout$e;->b:I

    int-to-float v2, v1

    mul-float v2, v2, p1

    float-to-int p1, v2

    sub-int/2addr v1, p1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public final willChangeBounds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
