.class public Lcom/huawei/hms/scankit/h;
.super Lcom/huawei/hms/scankit/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private I:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/LinearLayout;

.field private T:I

.field private U:I

.field private V:Landroid/widget/LinearLayout;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/LinearLayout;

.field private b0:Z

.field private c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZIZZ)V
    .registers 9

    invoke-direct/range {p0 .. p5}, Lcom/huawei/hms/scankit/i;-><init>(Landroid/content/Context;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZ)V

    const/16 p1, 0x18

    iput p1, p0, Lcom/huawei/hms/scankit/h;->T:I

    iput p6, p0, Lcom/huawei/hms/scankit/h;->U:I

    iput-boolean p7, p0, Lcom/huawei/hms/scankit/h;->b0:Z

    iput-boolean p8, p0, Lcom/huawei/hms/scankit/h;->c0:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/h;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/scankit/h;->S:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/scankit/h;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/scankit/h;->T:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/hms/scankit/h;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/scankit/h;->O:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/hms/scankit/h;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/h;->a0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private q()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    iget v2, p0, Lcom/huawei/hms/scankit/h;->T:I

    add-int/lit8 v2, v2, -0xc

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    iget v2, p0, Lcom/huawei/hms/scankit/h;->T:I

    add-int/lit8 v2, v2, -0xc

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    iget v2, p0, Lcom/huawei/hms/scankit/h;->T:I

    add-int/lit8 v2, v2, -0xc

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    iget v2, p0, Lcom/huawei/hms/scankit/h;->T:I

    add-int/lit8 v2, v2, -0xc

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method private r()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private s()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->scan_title_landscape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->scan_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private t()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    :goto_0
    iput v0, p0, Lcom/huawei/hms/scankit/h;->T:I

    goto :goto_1

    :cond_0
    const/16 v0, 0x1a

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    goto :goto_0

    :goto_1
    return-void
.end method

.method private u()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/c7;->c(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->s()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->v()V

    :cond_3
    :goto_2
    return-void
.end method

.method private v()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->V:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->l()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/huawei/hms/scankit/h;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v2, Lcom/huawei/hms/scankit/R$id;->scan_title_landscape:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v2, Lcom/huawei/hms/scankit/R$id;->scan_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected d()Lcom/huawei/hms/scankit/ProviderRemoteView;
    .registers 4

    .line 2
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

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hms/scankit/ProviderRemoteView;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method

.method protected e()V
    .registers 9

    const-string v0, "scankitSDk"

    invoke-super {p0}, Lcom/huawei/hms/scankit/i;->e()V

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->f:Lcom/huawei/hms/scankit/b;

    iget-boolean v2, p0, Lcom/huawei/hms/scankit/h;->c0:Z

    invoke-virtual {v1, v2}, Lcom/huawei/hms/scankit/b;->c(Z)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v2, Lcom/huawei/hms/scankit/R$id;->ivScan:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v2, Lcom/huawei/hms/scankit/R$id;->back_img_in:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v2, Lcom/huawei/hms/scankit/R$id;->img_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v2, Lcom/huawei/hms/scankit/R$id;->scankit_back_img_in_land:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v2, Lcom/huawei/hms/scankit/R$id;->scankit_img_btn_in_land:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->N:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v2, Lcom/huawei/hms/scankit/R$id;->scan_title_landscape:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->O:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v2, Lcom/huawei/hms/scankit/R$id;->back_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->P:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v2, Lcom/huawei/hms/scankit/R$id;->gallery_Layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->Q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v2, Lcom/huawei/hms/scankit/R$id;->back_layout_landscape:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->R:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v2, Lcom/huawei/hms/scankit/R$id;->gallery_Layout_landscape:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v2, Lcom/huawei/hms/scankit/R$id;->scan_title_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->V:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v3, Lcom/huawei/hms/scankit/R$id;->title_scan:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v3, Lcom/huawei/hms/scankit/R$id;->title_scan_level_two:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v3, Lcom/huawei/hms/scankit/R$id;->scankit_title_scan_land:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v3, Lcom/huawei/hms/scankit/R$id;->scankit_title_scan_land_level_two:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v3, Lcom/huawei/hms/scankit/R$id;->scanLayout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->a0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    const/16 v4, 0x50

    invoke-static {v3, v4}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v5, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/hms/scankit/p/c7;->d(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/huawei/hms/scankit/h;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->t()V

    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->q()V

    iget v1, p0, Lcom/huawei/hms/scankit/h;->U:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->W:Landroid/widget/TextView;

    sget v5, Lcom/huawei/hms/scankit/R$string;->scankit_title_all:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->X:Landroid/widget/TextView;

    sget v6, Lcom/huawei/hms/scankit/R$string;->scankit_title_all_level_two:I

    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->W:Landroid/widget/TextView;

    sget v5, Lcom/huawei/hms/scankit/R$string;->scankit_title_qr:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->X:Landroid/widget/TextView;

    sget v6, Lcom/huawei/hms/scankit/R$string;->scankit_title_qr_level_two:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->Z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->J:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v5, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/hms/scankit/p/h7;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    const/16 v7, 0x208

    invoke-static {v6, v7}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v5, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/hms/scankit/p/h7;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    div-int/lit8 v5, v5, 0x2

    :goto_2
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/hms/scankit/p/h7;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    goto :goto_2

    :goto_3
    iget-object v5, p0, Lcom/huawei/hms/scankit/h;->J:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    iget-object v5, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/huawei/hms/scankit/h;->I:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    iget-object v5, p0, Lcom/huawei/hms/scankit/h;->J:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/c7;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/c7;->c(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->u()V

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->s()V

    :goto_4
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/c7;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/c7;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/c7;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/huawei/hms/scankit/p/c7;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->u()V

    goto :goto_5

    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->v()V

    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/c7;->f(Landroid/content/Context;)Z

    move-result v1

    const/16 v5, 0xc

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/c7;->b(Landroid/app/Activity;)Z

    move-result v6

    const/16 v7, 0xa

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v4

    :goto_6
    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_6
    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/huawei/hms/scankit/p/c7;->h(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Lcom/huawei/hms/scankit/p/c7;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_6

    :cond_7
    iget-object v4, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_8
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_9
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/c7;->c(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/c7;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/c7;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/c7;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/huawei/hms/scankit/p/c7;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->O:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    iget v4, p0, Lcom/huawei/hms/scankit/h;->T:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    iget v3, p0, Lcom/huawei/hms/scankit/h;->T:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    iget v3, p0, Lcom/huawei/hms/scankit/h;->T:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/h7;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_b
    :goto_8
    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/c7;->c(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/c7;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/e;->t:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/huawei/hms/scankit/h;->b0:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->i()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v1, "initView: Exception"

    :goto_9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catch_1
    const-string v1, "initView: NullPoint"

    goto :goto_9

    :cond_c
    :goto_a
    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->scan_parent_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/scankit/h$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/h$a;-><init>(Lcom/huawei/hms/scankit/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/h;->b0:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->J:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method protected j()V
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/scankit/p/c7;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->back_img_in:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hms/scankit/h;->K:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->d:Lcom/huawei/hms/scankit/ProviderRemoteView;

    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_back_img_in_land:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hms/scankit/h;->M:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/huawei/hms/scankit/R$drawable;->scankit_ic_back_mirroring:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/i;->k()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/hms/scankit/R$id;->back_layout:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->r()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/hms/scankit/R$id;->back_layout_landscape:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->r()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/hms/scankit/R$id;->back_img_in:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->r()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_back_img_in_land:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/scankit/h;->r()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/hms/scankit/R$id;->gallery_Layout:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->i:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/hms/scankit/R$id;->gallery_Layout_landscape:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->i:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/hms/scankit/R$id;->scankit_img_btn_in_land:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->i:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/hms/scankit/R$id;->img_btn:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/huawei/hms/scankit/e;->i:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/hms/scankit/e;->onStart()V

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/h;->b0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->I:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    iget-object v1, p0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/h;->I:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    iget-object v1, p0, Lcom/huawei/hms/scankit/h;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->I:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->start()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->I:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->start()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/hms/scankit/e;->onStop()V

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/h;->b0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->I:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/scankit/h;->I:Lcom/huawei/hms/scankit/drawable/ScanDrawable;

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/drawable/ScanDrawable;->stop()V

    :cond_1
    return-void
.end method
