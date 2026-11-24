.class public Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;
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
        Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$c;,
        Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$b;,
        Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$d;
    }
.end annotation


# instance fields
.field private N1:Z

.field private O1:Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$d;

.field private P1:Z

.field private Q1:I

.field private R1:Z

.field private S1:I

.field private T1:F

.field protected n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

.field protected o1:Z

.field private s1:F

.field private t1:F

.field private v1:Z

.field private x1:Z

.field private y1:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->o1:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->s1:F

    iput v1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->t1:F

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->v1:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->x1:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->N1:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->P1:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->R1:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->S1:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->T1:F

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->c(Landroid/util/AttributeSet;)V

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$b;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$b;-><init>(Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->y1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->o1:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->s1:F

    iput v1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->t1:F

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->v1:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->x1:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->N1:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->P1:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->R1:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->S1:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->T1:F

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->c(Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$b;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$b;-><init>(Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$a;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->y1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->o1:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->s1:F

    iput v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->t1:F

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->v1:Z

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->x1:Z

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->N1:Z

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->P1:Z

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->R1:Z

    const/4 p3, 0x1

    iput p3, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->S1:I

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->T1:F

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->c(Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$b;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$b;-><init>(Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$a;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->y1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private c(Landroid/util/AttributeSet;)V
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
    sget-object v4, Lcom/huawei/appmarket/kf6;->b:[I

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
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->o1:Z
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
    invoke-static {v3, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->o1:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    .line 73
    .line 74
    :cond_2
    return-void
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
.end method

.method private setLastItemTips(Landroid/view/MotionEvent;)V
    .registers 6

    iget v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->T1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->T1:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->T1:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->x1:Z

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->T1:F

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_3

    iget-boolean p1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->x1:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->x1:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120f91

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/i08;->j(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private setOnItemUp(Landroid/view/MotionEvent;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->N1:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->s1:F

    .line 23
    .line 24
    sub-float/2addr v0, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpg-float v0, v0, v3

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->isBottom()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->s1:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->t1:F

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->v1:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->s1:F

    .line 73
    .line 74
    sub-float/2addr v0, v3

    .line 75
    float-to-int v0, v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v4, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->t1:F

    .line 85
    .line 86
    sub-float/2addr v3, v4

    .line 87
    float-to-int v3, v3

    .line 88
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lt v0, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->v1:Z

    .line 108
    .line 109
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_4
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->v1:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->s1:F

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->t1:F

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->R1:Z

    .line 143
    .line 144
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->v1:Z

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
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->o1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/a;->e(Landroid/view/MotionEvent;)V

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
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final onScrollStateChanged(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->Q1:I

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->R1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->P1:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->Q1:I

    .line 38
    .line 39
    iget v1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->S1:I

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    if-lt v0, p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->O1:Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$d;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->R1:Z

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$d;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->P1:Z

    .line 59
    .line 60
    :cond_1
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->v1:Z

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
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->setOnItemUp(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->setLastItemTips(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->o1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->n1:Lcom/huawei/appgallery/foundation/ui/framework/widget/a;

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
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/kb1;->w(Ljava/lang/IllegalArgumentException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public setEnableLoad(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->R1:Z

    return-void
.end method

.method public setLoading(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->P1:Z

    return-void
.end method

.method public setOnLoadListener(Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->O1:Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$d;

    return-void
.end method

.method public setStartLoadNum(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->S1:I

    return-void
.end method

.method public setTouchListener(Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView$c;)V
    .registers 2

    return-void
.end method

.method public setUnInterceptOnRight(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->N1:Z

    return-void
.end method

.method public final smoothScrollBy(II)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/videostream/view/BounceVerticalRecyclerView;->y1:Landroid/view/animation/Interpolator;

    invoke-super {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method
