.class Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "alzfb"
.end annotation


# static fields
.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x2


# instance fields
.field private final a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:J

.field final synthetic g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->a:[I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->f:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$blfhz;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Z)Z

    iput v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->b:I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v0, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;I)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;)Z
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->a()V

    return-void
.end method

.method private b()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->e:Z

    return v0
.end method

.method private c()V
    .registers 21

    move-object/from16 v0, p0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    sub-long/2addr v1, v3

    invoke-static {v5, v1, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;J)J

    :cond_0
    iget-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->a:[I

    iget-object v2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Landroid/widget/OverScroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget-object v3, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v3}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v4, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;I)I

    if-nez v3, :cond_1

    iget-object v2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->e(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;->linkedViewHeight()I

    move-result v2

    iget-object v4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    iget-object v6, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, v3

    move-object v9, v1

    invoke-virtual/range {v6 .. v11}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    aget v1, v1, v6

    sub-int/2addr v3, v1

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v13, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v19}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    iget-object v4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;

    move-result-object v4

    invoke-interface {v4}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;->linkedViewState()I

    move-result v4

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v4, :cond_5

    iget v7, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->c:I

    if-gez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-ne v4, v5, :cond_6

    iget v4, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->c:I

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v7, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    const/4 v12, 0x1

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v12, :cond_a

    iget-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;->linkedViewHeight()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->d:I

    if-gez v1, :cond_9

    iput v5, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->run()V

    return-void

    :cond_9
    iget-object v6, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v6}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Landroid/widget/OverScroller;

    move-result-object v7

    iget v9, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->c:I

    iget-object v1, v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)J

    move-result-wide v10

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroid/widget/OverScroller;IIJ)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->a()V

    :cond_a
    return-void
.end method


# virtual methods
.method a(Landroid/widget/OverScroller;I)V
    .registers 3

    .line 2
    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->e:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->f:J

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->run()V

    return-void
.end method

.method public run()V
    .registers 9

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Lcom/huawei/uikit/hwrecyclerview/widget/HwLinkedViewCallBack;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->a()V

    return-void

    :cond_1
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->d:I

    if-gez v0, :cond_2

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onOverScrollRunning(F)V

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Landroid/widget/OverScroller;

    move-result-object v3

    iget v5, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->c:I

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->d(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)J

    move-result-wide v6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Landroid/widget/OverScroller;IIJ)V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->d:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->c()V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->c(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->a()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$alzfb;->g:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
