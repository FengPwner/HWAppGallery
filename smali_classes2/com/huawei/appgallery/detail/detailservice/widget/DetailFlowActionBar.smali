.class public Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;,
        Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$a;,
        Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$c;,
        Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$d;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/os/Handler;

.field protected s:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field protected t:Lcom/airbnb/lottie/LottieAnimationView;

.field protected u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->r:Landroid/os/Handler;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->c:Landroid/content/Context;

    const p2, 0x7f0d0353

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0642

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->d:Landroid/view/View;

    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    const p2, 0x7f0a030d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->e:Landroid/widget/LinearLayout;

    const p2, 0x7f0a030f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->f:Landroid/widget/ImageView;

    const p2, 0x7f0a160e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->g:Landroid/widget/TextView;

    const p2, 0x7f0a13e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0a13e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->i:Landroid/widget/ImageView;

    const p2, 0x7f0a0b24

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->j:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0679

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->k:Landroid/widget/ImageView;

    const p2, 0x7f0a0d26

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->s:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p2, 0x7f0a067b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0a1476

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->l:Landroid/widget/LinearLayout;

    const p2, 0x7f0a1477

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0800af

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->o:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0800d4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->p:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0800d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance p1, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$a;

    invoke-direct {p1, p0, p3}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$a;-><init>(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;Lcom/huawei/appgallery/detail/detailservice/widget/a;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->e:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->h:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->j:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->l:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->g:Landroid/widget/TextView;

    new-instance p2, Lcom/huawei/appgallery/detail/detailservice/widget/a;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/detail/detailservice/widget/a;-><init>(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->setIconColor(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->d:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->n:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->j:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$c;-><init>(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;ILjava/lang/String;Lcom/huawei/appgallery/detail/detailservice/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->r:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->t:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->t:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/huawei/appmarket/ym3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ym3;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/ym3;->A2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getActionBarHeight()I
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/g37;->v(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/b78;->q(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final h(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->s:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_2

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x63

    if-le p1, v1, :cond_0

    const-string v0, "99+"

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->s:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->s:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected final i(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->t:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->k:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->u:Z

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->u:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public setActionbarClickListener(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->n:Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$b;

    return-void
.end method

.method public setIconColor(I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImmerseMode(Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->v(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/b78;->q(Landroid/content/Context;)I

    move-result v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setRegisterTag(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->b:Ljava/lang/String;

    const-class p1, Lcom/huawei/appmarket/ym3;

    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ym3;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcom/huawei/appmarket/ym3;->s2(Ljava/lang/String;Lcom/huawei/appmarket/zm3;)V

    invoke-interface {p1}, Lcom/huawei/appmarket/ym3;->E2()I

    move-result v0

    invoke-interface {p1}, Lcom/huawei/appmarket/ym3;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->h(ILjava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final showInstallingAnimation(Z)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar$d;-><init>(Lcom/huawei/appgallery/detail/detailservice/widget/DetailFlowActionBar;ZLcom/huawei/appgallery/detail/detailservice/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
