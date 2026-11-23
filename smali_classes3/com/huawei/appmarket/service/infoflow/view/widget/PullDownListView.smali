.class public Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;
.super Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView$b;,
        Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView$a;
    }
.end annotation


# instance fields
.field private O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

.field private P2:F

.field private Q2:I

.field private R2:I

.field private S2:Z

.field private T2:Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView$b;

.field private U2:Z

.field private V2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->P2:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->S2:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->U2:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->V2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->P2:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->S2:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->U2:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->V2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->P2:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->S2:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->U2:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->V2:Z

    return-void
.end method

.method private G0(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    const-string v1, "PullDownListView"

    if-nez v0, :cond_0

    const-string p1, "hideHeaderView, headerView == null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->getVisibleHeight()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "hideHeaderView, height == 0"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->Q2:I

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->S1:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    neg-int v6, v4

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "hideHeaderView"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private R0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Q1:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;

    invoke-interface {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;->onRefresh()V

    :cond_1
    return-void
.end method

.method static synthetic a1(Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->R2:I

    return p0
.end method

.method static synthetic b1(Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->R2:I

    return-void
.end method

.method static synthetic c1(Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->R2:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->R2:I

    return-void
.end method

.method static synthetic d1(Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->U2:Z

    return p0
.end method

.method static synthetic e1(Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;)Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->T2:Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView$b;

    return-object p0
.end method

.method static synthetic f1(Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;)Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    return-object p0
.end method

.method static synthetic g1(Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;)Landroid/widget/Scroller;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->S1:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic h1(Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->G0(I)V

    return-void
.end method

.method private setHeaderVisibleHeight(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->setVisibleHeight(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PullDownListView"

    const-string v1, "finishRefresh"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->G0(I)V

    return-void
.end method

.method protected final H0(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->H0(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public final L0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->S2:Z

    return v0
.end method

.method public final computeScroll()V
    .registers 3

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->V2:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->computeScroll()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->S1:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->Q2:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->S1:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->setHeaderVisibleHeight(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    return-void
.end method

.method protected i1()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected j1(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k1()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->V2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->R2:I

    const-string v1, "PullDownListView"

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->R2:I

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->setHeaderVisibleHeight(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->R0()V

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "startPullDownRefresh, onPullDownRefresh"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->getVisibleHeight()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "startPullDownRefresh, setmPullRefreshing false"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startPullDownRefresh, headerHeight = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->R2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;->d()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->R2:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;

    iget v1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->R2:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$PullUpListViewSavedState;->g(I)V

    :cond_0
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->V2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->P2:F

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->P2:F

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "PullDownListView"

    .line 33
    .line 34
    if-eq v0, v2, :cond_7

    .line 35
    .line 36
    iput v1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->P2:F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->getVisibleHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->R2:I

    .line 47
    .line 48
    if-le v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->R0()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "onTouchEvent, onPullDownRefresh"

    .line 66
    .line 67
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "resetHeaderHeight, headerView == null"

    .line 75
    .line 76
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->getVisibleHeight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "resetHeaderHeight, height == 0"

    .line 94
    .line 95
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->R2:I

    .line 107
    .line 108
    if-gt v7, v0, :cond_5

    .line 109
    .line 110
    const-string v0, "resetHeaderHeight, height <= this.headerHeight: height = "

    .line 111
    .line 112
    invoke-static {v0, v7, v4}, Lcom/huawei/appmarket/vw7;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M0()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->R2:I

    .line 124
    .line 125
    if-le v7, v0, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    :goto_0
    iput v3, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->Q2:I

    .line 130
    .line 131
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->S1:Landroid/widget/Scroller;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    sub-int v9, v0, v7

    .line 136
    .line 137
    const/16 v10, 0x12c

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->P2:F

    .line 148
    .line 149
    sub-float/2addr v0, v1

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->P2:F

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getFirstVisiblePosition()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    cmpl-float v1, v0, v1

    .line 164
    .line 165
    if-lez v1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M0()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    const/high16 v1, 0x40000000    # 2.0f

    .line 174
    .line 175
    div-float/2addr v0, v1

    .line 176
    float-to-int v0, v0

    .line 177
    iget-object v1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    const-string v0, "updateHeaderHeight, headerView == null"

    .line 182
    .line 183
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setmPullRefreshing(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget-object v1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->getVisibleHeight()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/2addr v1, v0

    .line 208
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->setHeaderVisibleHeight(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "onTouchEvent, ACTION_MOVE, deltaY = "

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ", mPullRefreshing = "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->M0()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v4, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->P2:F

    .line 253
    .line 254
    :cond_c
    :goto_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->S2:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    .line 22
    .line 23
    new-instance p1, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView$a;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->V2:Z

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView$a;-><init>(Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->setILayoutEndListener(Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView$b;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->getHeaderContent()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->j1(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->O(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public setAutoPullDownRefresh(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->U2:Z

    return-void
.end method

.method public setHeaderLayoutListener(Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->T2:Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView$b;

    return-void
.end method

.method public setLoadingTips(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->setLoadingTips(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setNeedHeaderView(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->S2:Z

    return-void
.end method

.method public setSupportDownRefresh(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->V2:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/PullDownListView;->O2:Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/infoflow/view/widget/HeaderView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final t0(Landroid/content/Context;)Landroid/widget/Scroller;
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method
