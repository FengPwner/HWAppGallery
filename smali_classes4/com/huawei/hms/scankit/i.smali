.class public Lcom/huawei/hms/scankit/i;
.super Lcom/huawei/hms/scankit/e;
.source "SourceFile"


# instance fields
.field protected A:Lcom/huawei/hms/scankit/ViewfinderView;

.field protected B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

.field private F:Landroid/widget/RelativeLayout;

.field private G:I

.field private H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZ)V
    .registers 14

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/scankit/e;-><init>(Landroid/content/Context;ILjava/lang/Object;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZZ)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/scankit/i;->G:I

    iput v0, p0, Lcom/huawei/hms/scankit/i;->H:I

    iput-object p3, p0, Lcom/huawei/hms/scankit/i;->E:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/hms/scankit/e;->b:I

    iput-boolean p4, p0, Lcom/huawei/hms/scankit/e;->p:Z

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->n:Landroid/graphics/Rect;

    iput-boolean p5, p0, Lcom/huawei/hms/scankit/e;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/i;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/hms/scankit/i;->G:I

    return p0
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/i;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/i;->G:I

    return p1
.end method

.method static synthetic b(Lcom/huawei/hms/scankit/i;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/hms/scankit/i;->H:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/hms/scankit/i;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/scankit/i;->H:I

    return p1
.end method

.method static synthetic c(Lcom/huawei/hms/scankit/i;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/scankit/i;->p()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/hms/scankit/i;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/scankit/i;->o()V

    return-void
.end method

.method static synthetic e(Lcom/huawei/hms/scankit/i;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/i;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/hms/scankit/i;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/scankit/i;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method private n()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x7c6

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x8fc

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x88e

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0xa28

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/i;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/i;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Lcom/huawei/hms/scankit/R$string;->scankit_light:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private p()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/c7;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/c7;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/i;->F:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/hms/scankit/i;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/huawei/hms/scankit/i;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->m()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/i;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected c()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/scankit/e;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initlight mIsContains "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scankit"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/e;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/e;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/scankit/p/c7;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "initlight open"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected d()Lcom/huawei/hms/scankit/ProviderRemoteView;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/ProviderRemoteView;

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/ProviderRemoteView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method protected e()V
    .registers 12

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->d()Lcom/huawei/hms/scankit/ProviderRemoteView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->scan_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/hms/scankit/i;->F:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/huawei/hms/scankit/i;->p()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->scan_parent_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/scankit/i$a;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/scankit/i$a;-><init>(Lcom/huawei/hms/scankit/i;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->surfaceView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->e:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->viewfinderView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/huawei/hms/scankit/ViewfinderView;

    iput-object v4, p0, Lcom/huawei/hms/scankit/i;->A:Lcom/huawei/hms/scankit/ViewfinderView;

    new-instance v0, Lcom/huawei/hms/scankit/b;

    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/scankit/e;->e:Landroid/view/TextureView;

    iget-object v5, p0, Lcom/huawei/hms/scankit/e;->n:Landroid/graphics/Rect;

    iget v6, p0, Lcom/huawei/hms/scankit/e;->b:I

    iget-object v7, p0, Lcom/huawei/hms/scankit/i;->E:Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    iget-boolean v8, p0, Lcom/huawei/hms/scankit/e;->p:Z

    const-string v9, "DefaultView"

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/huawei/hms/scankit/b;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/huawei/hms/scankit/ViewfinderView;Landroid/graphics/Rect;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZLjava/lang/String;Z)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/e;->s:Z

    invoke-virtual {v0, v1}, Lcom/huawei/hms/scankit/b;->b(Z)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->img_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hms/scankit/i;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/hms/scankit/i$b;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/i$b;-><init>(Lcom/huawei/hms/scankit/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->flash_light_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/hms/scankit/e;->w:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->ivFlash:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hms/scankit/i;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->c()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/i;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/hms/scankit/i$c;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/i$c;-><init>(Lcom/huawei/hms/scankit/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->flash_light_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hms/scankit/i;->D:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/scankit/e;->a(Landroid/graphics/Point;Z)V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->j()V

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->k()V

    return-void
.end method

.method public getView()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .registers 12

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->scan_parent_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/hms/scankit/e;->w:Landroid/widget/LinearLayout;

    const-string v1, "Scankit"

    const-string v2, "initlight adJustLightLayout open"

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->w:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->w:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/i;->C:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/huawei/hms/scankit/i;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/huawei/hms/scankit/i;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->w:Landroid/widget/LinearLayout;

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    const/16 v9, 0xd6

    invoke-static {v8, v9}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xb

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    const/16 v5, 0x18

    invoke-static {v4, v5}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v10, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v10, v5}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v9, v4, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/huawei/hms/scankit/i;->C:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/huawei/hms/scankit/i;->C:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/huawei/hms/scankit/i;->D:Landroid/widget/TextView;

    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected j()V
    .registers 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/scankit/p/c7;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->title_scan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v2, Lcom/huawei/hms/scankit/R$id;->back_img_in:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/huawei/hms/scankit/R$id;->img_btn:I

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xc8

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->k()V

    :cond_2
    return-void
.end method

.method protected k()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/scankit/i;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x96

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected l()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "hw_multiwindow_height_of_drag_bar"

    .line 22
    .line 23
    const-string v3, "dimen"

    .line 24
    .line 25
    const-string v4, "androidhwext"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "getMultiWindowDragBarHeight exception: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "IRemoteViewDelegateImpl"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/kb1;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return v0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
.end method

.method protected m()I
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/huawei/hms/scankit/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    iget-object v1, v0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->e:Landroid/view/TextureView;

    iput-object v1, v0, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/b;->f()V

    invoke-direct {p0}, Lcom/huawei/hms/scankit/i;->o()V

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->h:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public setOnClickListener(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/huawei/hms/scankit/e;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public turnOffLight()V
    .registers 1

    return-void
.end method

.method public turnOnLight()V
    .registers 1

    return-void
.end method
