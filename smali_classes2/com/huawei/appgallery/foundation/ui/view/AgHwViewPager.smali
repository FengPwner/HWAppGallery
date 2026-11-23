.class public Lcom/huawei/appgallery/foundation/ui/view/AgHwViewPager;
.super Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;
.source "SourceFile"


# instance fields
.field i1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/view/AgHwViewPager;->i1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/view/AgHwViewPager;->i1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/view/AgHwViewPager;->i1:Z

    return-void
.end method


# virtual methods
.method public final i0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/view/AgHwViewPager;->i1:Z

    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/view/AgHwViewPager;->i1:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/view/AgHwViewPager;->i1:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
