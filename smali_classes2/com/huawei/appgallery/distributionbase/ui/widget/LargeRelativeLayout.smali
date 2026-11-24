.class public Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;
.super Lcom/huawei/appgallery/distributionbase/ui/widget/SimpleRoundCornerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout$a;
    }
.end annotation


# instance fields
.field private f:F

.field private g:F

.field private h:Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/distributionbase/ui/widget/SimpleRoundCornerLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;->f:F

    iput p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/distributionbase/ui/widget/SimpleRoundCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;->f:F

    iput p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/distributionbase/ui/widget/SimpleRoundCornerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;->f:F

    iput p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;->g:F

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;->h:Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;

    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->J3()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    const-string v2, "LargeRelativeLayout"

    const-string v3, "unMatched case"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;->f:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;->g:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;->h:Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;->g:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v0, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/distributionbase/ui/DistActivity;->K3(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;->g:F

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public setScrollListener(Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout;->h:Lcom/huawei/appgallery/distributionbase/ui/widget/LargeRelativeLayout$a;

    return-void
.end method
