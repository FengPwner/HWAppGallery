.class public final Lcom/huawei/appmarket/j99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/j99;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/j99;->a:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/j99;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/j99;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lcom/huawei/appmarket/ca9;

    invoke-direct {v2}, Lcom/huawei/appmarket/ca9;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ca9;->c(I)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ca9;->b(F)V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ca9;->e(F)V

    iget-object v3, p0, Lcom/huawei/appmarket/j99;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/j99;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/j99;->d:Ljava/util/ArrayList;

    .line 2
    iget v0, p1, Lcom/huawei/appmarket/j99;->a:I

    iput v0, p0, Lcom/huawei/appmarket/j99;->a:I

    .line 3
    iget v0, p1, Lcom/huawei/appmarket/j99;->b:F

    iput v0, p0, Lcom/huawei/appmarket/j99;->b:F

    .line 4
    iget v0, p1, Lcom/huawei/appmarket/j99;->c:F

    iput v0, p0, Lcom/huawei/appmarket/j99;->c:F

    .line 5
    iget-object v0, p1, Lcom/huawei/appmarket/j99;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    new-instance v2, Lcom/huawei/appmarket/ca9;

    invoke-direct {v2}, Lcom/huawei/appmarket/ca9;-><init>()V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/j99;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ca9;->c(I)V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/j99;->c(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ca9;->b(F)V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/j99;->d(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ca9;->e(F)V

    iget-object v3, p0, Lcom/huawei/appmarket/j99;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/j99;->a:I

    return v0
.end method

.method public final b(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j99;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ca9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ca9;->a()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j99;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ca9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ca9;->d()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j99;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ca9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/ca9;->f()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/ca9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j99;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j99;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/j99;->a:I

    return-void
.end method

.method public final h()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/j99;->b:F

    return v0
.end method

.method public final i()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/j99;->c:F

    return v0
.end method
