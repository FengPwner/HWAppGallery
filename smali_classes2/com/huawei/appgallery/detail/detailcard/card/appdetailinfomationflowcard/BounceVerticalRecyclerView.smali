.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/widget/a$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$d;,
        Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$c;,
        Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$e;
    }
.end annotation


# instance fields
.field protected G1:Lcom/huawei/appmarket/mk1;

.field protected H1:Z

.field private I1:F

.field private J1:F

.field private K1:Z

.field private L1:Landroid/view/animation/Interpolator;

.field private M1:Z

.field private N1:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$e;

.field private O1:Z

.field private P1:I

.field private Q1:Z

.field private R1:I

.field private S1:F

.field private T1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private V1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->G1:Lcom/huawei/appmarket/mk1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->H1:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->I1:F

    iput v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->J1:F

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->K1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->M1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->O1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->Q1:Z

    const/16 v0, 0xe

    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->R1:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->S1:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->V1:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->f(Landroid/util/AttributeSet;)V

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$c;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$c;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->L1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->G1:Lcom/huawei/appmarket/mk1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->H1:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->I1:F

    iput v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->J1:F

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->K1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->M1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->O1:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->Q1:Z

    const/16 v0, 0xe

    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->R1:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->S1:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->V1:I

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->f(Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$c;

    invoke-direct {p2, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$c;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$a;)V

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->L1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->G1:Lcom/huawei/appmarket/mk1;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->H1:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->I1:F

    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->J1:F

    iput-boolean p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->K1:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->M1:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->O1:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->Q1:Z

    const/16 p3, 0xe

    iput p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->R1:I

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->S1:F

    const/4 p3, -0x1

    iput p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->V1:I

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->f(Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$c;

    invoke-direct {p2, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$c;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$a;)V

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->L1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private H(Landroid/view/ViewGroup;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0b1b

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->setItemHeight(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    instance-of p2, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->H(Landroid/view/ViewGroup;Z)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->H(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->U1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic e(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->T1:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private f(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const-string v0, "init(AttributeSet attrs) "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/huawei/appmarket/se6;->b:[I

    .line 12
    .line 13
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->H1:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    const-string v3, "BounceVerticalRecyclerView"

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_0
    throw p1

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->H1:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/huawei/appmarket/mk1;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Lcom/huawei/appmarket/mk1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->G1:Lcom/huawei/appmarket/mk1;

    .line 73
    .line 74
    :cond_2
    new-instance p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$a;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method private setItemHeight(Landroid/view/ViewGroup;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$b;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setLastItemTips(Landroid/view/MotionEvent;)V
    .registers 5

    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->S1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->S1:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->S1:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->S1:F

    :cond_2
    :goto_0
    return-void
.end method

.method private setOnItemUp(Landroid/view/MotionEvent;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    return-void
.end method


# virtual methods
.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->O1:Z

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->M1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->I1:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v0, v0, v3

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->isBottom()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->I1:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->J1:F

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->K1:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->I1:F

    .line 75
    .line 76
    sub-float/2addr v0, v3

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->J1:F

    .line 87
    .line 88
    sub-float/2addr v3, v4

    .line 89
    float-to-int v3, v3

    .line 90
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lt v0, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->K1:Z

    .line 110
    .line 111
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_4
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->K1:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iput v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->V1:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->I1:F

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->J1:F

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->Q1:Z

    .line 148
    .line 149
    iput v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->V1:I

    .line 150
    .line 151
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public getDownloadView()Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->T1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMaskLayer()Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->U1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isBottom()Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isLeft()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isRight()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isTop()Z
    .registers 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->K1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->H1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->G1:Lcom/huawei/appmarket/mk1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/mk1;->e(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "BounceVerticalRecyclerView"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public final onScrollStateChanged(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->P1:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, -0x1

    .line 42
    :goto_0
    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->Q1:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->O1:Z

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->P1:I

    .line 51
    .line 52
    iget v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->R1:I

    .line 53
    .line 54
    sub-int/2addr v0, v4

    .line 55
    if-lt v3, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->N1:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$e;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->Q1:Z

    .line 63
    .line 64
    check-cast v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard$a;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard$a;->a:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/huawei/appmarket/nb3;->g()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/huawei/appmarket/nb3;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;->L1()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->O1:Z

    .line 92
    .line 93
    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 94
    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->T1:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->T1:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    div-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->setListItemHeight(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->T1:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->m(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->U1:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->U1:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    div-int/lit8 p1, p1, 0x2

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->setListItemHeight(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->U1:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->c(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final onScrolled(II)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->T1:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->V1:I

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->n(II)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->U1:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->V1:I

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;->d(II)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->K1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->setOnItemUp(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->setLastItemTips(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->H1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->G1:Lcom/huawei/appmarket/mk1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->f(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "onTouchEvent(MotionEvent ev)  "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "BounceVerticalRecyclerView"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/bu0;->t(Ljava/lang/IllegalArgumentException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return p1
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
.end method

.method public setEnableLoad(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->Q1:Z

    return-void
.end method

.method public setLoading(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->O1:Z

    return-void
.end method

.method public setOnLoadListener(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->N1:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$e;

    return-void
.end method

.method public setStartLoadNum(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->R1:I

    return-void
.end method

.method public setTouchListener(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView$d;)V
    .registers 2

    return-void
.end method

.method public setUnInterceptOnRight(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->M1:Z

    return-void
.end method

.method public final smoothScrollBy(II)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/BounceVerticalRecyclerView;->L1:Landroid/view/animation/Interpolator;

    invoke-super {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method
