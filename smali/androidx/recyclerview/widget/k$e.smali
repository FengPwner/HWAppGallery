.class final Landroidx/recyclerview/widget/k$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Landroidx/recyclerview/widget/k;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/k;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/k$e;->c:Landroidx/recyclerview/widget/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k$e;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/k$e;->b:Z

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k$e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k$e;->c:Landroidx/recyclerview/widget/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->e(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/k;->t0:Landroidx/recyclerview/widget/k$d;

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k$d;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v3}, Lcom/huawei/appmarket/ei8;->t(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/k$d;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0xff0000

    .line 39
    .line 40
    and-int/2addr v2, v3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, v0, Landroidx/recyclerview/widget/k;->s0:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput v3, v0, Landroidx/recyclerview/widget/k;->k0:F

    .line 65
    .line 66
    iput p1, v0, Landroidx/recyclerview/widget/k;->l0:F

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, v0, Landroidx/recyclerview/widget/k;->p0:F

    .line 70
    .line 71
    iput p1, v0, Landroidx/recyclerview/widget/k;->o0:F

    .line 72
    .line 73
    iget-object p1, v0, Landroidx/recyclerview/widget/k;->t0:Landroidx/recyclerview/widget/k$d;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k;->p(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :cond_1
    return-void
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
.end method
