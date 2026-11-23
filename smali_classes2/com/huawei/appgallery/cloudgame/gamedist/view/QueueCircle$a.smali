.class final Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->h(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle$a;->c:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    iput p2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle$a;->a:I

    iput-object p3, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    const-string v0, "QueueCircle"

    const-string v1, "setQueueText addUpdateListener"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/bg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle$a;->c:Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->a(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->c(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;Landroid/widget/FrameLayout;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->a(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->b(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle$a;->a:I

    invoke-static {p1, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->e(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->d(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->f(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;)I

    move-result v2

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->g(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/xj5;->u(Landroid/widget/TextView;II)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->a(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;->a(Lcom/huawei/appgallery/cloudgame/gamedist/view/QueueCircle;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
