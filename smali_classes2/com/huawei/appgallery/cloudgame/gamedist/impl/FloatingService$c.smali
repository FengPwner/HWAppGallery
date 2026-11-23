.class final Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field final synthetic g:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->g:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;Lcom/huawei/appgallery/cloudgame/gamedist/impl/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;-><init>(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->g:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    iget v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->b:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->c:I

    sub-int v3, p2, v3

    iput v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->b:I

    iput p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->c:I

    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->g(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->g(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->g(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->g(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, v3

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->k(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager;

    move-result-object p2

    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->g(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->f:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x12c

    cmp-long p2, v5, v7

    if-gez p2, :cond_2

    iget p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->d:I

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->b:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x32

    if-ge p2, v0, :cond_2

    iget p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->e:I

    iget v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->c:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p2, v0, :cond_2

    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->l(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->b:I

    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->n(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)I

    move-result v0

    div-int/2addr v0, v3

    if-gt p2, v0, :cond_3

    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->g(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->g(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-static {v4}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->n(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->f:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->d:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->e:I

    iget p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->d:I

    iput p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->b:I

    iput p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$c;->c:I

    :goto_1
    return v1
.end method
