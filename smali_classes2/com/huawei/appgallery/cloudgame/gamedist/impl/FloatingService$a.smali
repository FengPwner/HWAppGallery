.class final Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$a;->a:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService$a;->a:Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->g(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->h(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)I

    move-result v2

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->h(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->g(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->i(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)I

    move-result v2

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->i(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)I

    move-result v3

    const/16 v4, 0xc8

    rsub-int v3, v3, 0xc8

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->g(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->g(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->c(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->c(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->j()Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->k(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->c(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;->g(Lcom/huawei/appgallery/cloudgame/gamedist/impl/FloatingService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
