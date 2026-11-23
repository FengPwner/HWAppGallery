.class Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;
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
    name = "boqdu"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;

.field private c:I

.field final synthetic d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;


# direct methods
.method private constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$blfhz;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)V

    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;)Z
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->a()V

    return-void
.end method

.method private b()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->a:Z

    return v0
.end method


# virtual methods
.method protected a(IFIIJ)V
    .registers 14

    .line 2
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->a:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isChainAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x43640000    # 228.0f

    const/high16 v2, 0x43640000    # 228.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    const/high16 v2, 0x43480000    # 200.0f

    :goto_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isChainAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x41f00000    # 30.0f

    const/high16 v3, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41e00000    # 28.0f

    const/high16 v3, 0x41e00000    # 28.0f

    :goto_1
    new-instance v0, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;

    int-to-float v4, p3

    int-to-float v5, p4

    move-object v1, v0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;-><init>(FFFFF)V

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->b:Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;

    invoke-virtual {v0, p5, p6}, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->a(J)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->a:Z

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->c:I

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onOverScrollStart()V

    invoke-virtual {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->run()V

    return-void
.end method

.method public run()V
    .registers 4

    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->b:Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-static {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->k(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->b:Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->a:Z

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->b:Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/avpbg;->a()F

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->isChainAnimationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v2, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->b(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;I)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->c:I

    invoke-static {v1, v2, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;IF)V

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->a:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onOverScrollRunning(F)V

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView$boqdu;->d:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->onOverScrollEnd()V

    :cond_4
    :goto_1
    return-void
.end method
