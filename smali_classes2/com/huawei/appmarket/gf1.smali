.class public Lcom/huawei/appmarket/gf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vw4;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/view/View;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/gf1;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/gf1;->i:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/gf1;->j:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/gf1;->k:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/gf1;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/gf1;->i:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/gf1;->j:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/gf1;->k:Z

    return-void
.end method

.method public static synthetic f(Lcom/huawei/appmarket/gf1;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gf1;->n(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->n:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/huawei/appmarket/gf1;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method static synthetic g(Lcom/huawei/appmarket/gf1;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/gf1;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private m(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    const v1, 0x7f0a15ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/gf1;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    const v1, 0x7f0a101b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/gf1;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    const v1, 0x7f0a0cee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/gf1;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/y07;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/y07;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private p(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    const v1, 0x7f0a0a7b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/huawei/appmarket/framework/widget/RenderButton;

    iget-object v3, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070145

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;F)V

    const-class v1, Lcom/huawei/appmarket/yu3;

    invoke-static {v1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/yu3;

    invoke-interface {v1}, Lcom/huawei/appmarket/yu3;->x()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    const v3, 0x7f0a0344

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v3, p0, Lcom/huawei/appmarket/gf1;->i:Z

    if-eqz v3, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance p1, Lcom/huawei/appmarket/gf1$c;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/gf1$c;-><init>(Lcom/huawei/appmarket/gf1;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gf1;->o(I)V

    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gf1;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gf1;->q(IZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gf1;->o(I)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 4

    .line 1
    const v0, 0x7f0d06ba

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gf1;->h(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gf1;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public h(Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    const v0, 0x7f0a0ed9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/appmarket/gf1;->l:Landroid/widget/ProgressBar;

    const v0, 0x7f0a15e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/gf1;->b:Landroid/view/View;

    const v0, 0x7f0a0eda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/gf1;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->b:Landroid/view/View;

    new-instance v1, Lcom/huawei/appmarket/gf1$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/gf1$a;-><init>(Lcom/huawei/appmarket/gf1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/LoadingExceptionView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/gf1;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/gf1;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/gf1;->e:Landroid/widget/ImageView;

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/gf1;->f:Landroid/view/View;

    goto :goto_1

    :cond_0
    const v0, 0x7f0a101c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gf1;->m(Landroid/view/View;)V

    const v0, 0x7f0a1465

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/gf1;->g:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/gf1;->h:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/huawei/appmarket/gf1;->k:Z

    iget-boolean v1, p0, Lcom/huawei/appmarket/gf1;->i:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/appmarket/gf1;->s(Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gf1;->n(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final i()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    return-object v0
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gf1;->o(I)V

    return-void
.end method

.method protected final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->f:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/LoadingExceptionView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/LoadingExceptionView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/LoadingExceptionView;->getBottomButtonLayout()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/gf1;->f:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method protected final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/LoadingExceptionView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/LoadingExceptionView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/widget/LoadingExceptionView;->getNoWifiLayout()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gf1;->m(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected n(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/gf1;->g:Z

    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public q(IZ)V
    .registers 15

    .line 1
    const/16 p2, -0x195

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/g97;->c()Lcom/huawei/appmarket/g97;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/huawei/appmarket/g97;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gf1;->o(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/g97;->c()Lcom/huawei/appmarket/g97;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/huawei/appmarket/gf1;->m:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/g97;->e(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p2, 0x3

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    const p1, 0x7f120b3a

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/huawei/appmarket/b00;->i(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/huawei/appmarket/gf1;->h:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/huawei/appmarket/gf1;->i:Z

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const/16 p2, 0x3c

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v3, 0x219

    .line 59
    .line 60
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 61
    .line 62
    const v6, 0x7f10006a

    .line 63
    .line 64
    .line 65
    const-string v7, "DefaultLoadingController"

    .line 66
    .line 67
    if-ne p1, v3, :cond_8

    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/appmarket/n87;->m()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const-string v3, "maintainTime : "

    .line 80
    .line 81
    invoke-static {v3, p1, v7}, Lcom/huawei/appmarket/b00;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v3, -0x1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v9, "NumberFormatException: "

    .line 103
    .line 104
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v7, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/bq6;->k()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-gtz v3, :cond_5

    .line 126
    .line 127
    const p2, 0x7f120d01

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    iput-object p1, p0, Lcom/huawei/appmarket/gf1;->h:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/16 v7, 0x78

    .line 138
    .line 139
    const v8, 0x7f120d02

    .line 140
    .line 141
    .line 142
    if-ge v3, v7, :cond_6

    .line 143
    .line 144
    new-array p2, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, p2, v2

    .line 151
    .line 152
    invoke-virtual {p1, v6, v3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-array v3, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p2, v3, v2

    .line 159
    .line 160
    invoke-virtual {p1, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    rem-int/lit8 v7, v3, 0x3c

    .line 166
    .line 167
    const v9, 0x7f100069

    .line 168
    .line 169
    .line 170
    if-nez v7, :cond_7

    .line 171
    .line 172
    div-int/2addr v3, p2

    .line 173
    new-array p2, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aput-object v4, p2, v2

    .line 180
    .line 181
    invoke-virtual {p1, v9, v3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-array v3, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p2, v3, v2

    .line 188
    .line 189
    invoke-virtual {p1, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    int-to-double v10, v3

    .line 195
    div-double/2addr v10, v4

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    double-to-int p2, v3

    .line 201
    new-array v3, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    aput-object v4, v3, v2

    .line 208
    .line 209
    invoke-virtual {p1, v9, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-array v3, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v3, v2

    .line 220
    .line 221
    invoke-virtual {p1, v6, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v4, 0x2

    .line 226
    new-array v4, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object p2, v4, v2

    .line 229
    .line 230
    aput-object v3, v4, v1

    .line 231
    .line 232
    const p2, 0x7f120d03

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_1

    .line 240
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/gf1;->l()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/huawei/appmarket/gf1;->d:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/huawei/appmarket/gf1;->e:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iput-boolean v2, p0, Lcom/huawei/appmarket/gf1;->i:Z

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_8
    const/16 v3, 0x1f7

    .line 258
    .line 259
    if-ne p1, v3, :cond_c

    .line 260
    .line 261
    invoke-static {}, Lcom/huawei/appmarket/n87;->q()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    sub-long/2addr v8, v10

    .line 270
    const-wide/16 v10, 0x3e8

    .line 271
    .line 272
    div-long/2addr v8, v10

    .line 273
    long-to-int p1, v8

    .line 274
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    const-string v3, "delay : "

    .line 281
    .line 282
    invoke-static {v3, p1, v7}, Lcom/huawei/appmarket/ej2;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    int-to-double v7, p1

    .line 286
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 287
    .line 288
    mul-double v7, v7, v9

    .line 289
    .line 290
    div-double/2addr v7, v4

    .line 291
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    double-to-int v3, v3

    .line 296
    invoke-static {}, Lcom/huawei/appmarket/bq6;->k()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-gtz p1, :cond_a

    .line 301
    .line 302
    const p1, 0x7f120cff

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_3
    iput-object p1, p0, Lcom/huawei/appmarket/gf1;->h:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    const v5, 0x7f120d00

    .line 313
    .line 314
    .line 315
    if-ge p1, p2, :cond_b

    .line 316
    .line 317
    new-array p2, v1, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    aput-object v3, p2, v2

    .line 324
    .line 325
    const v3, 0x7f10006b

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-array p2, v1, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object p1, p2, v2

    .line 335
    .line 336
    invoke-virtual {v4, v5, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_3

    .line 341
    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    aput-object p2, p1, v2

    .line 348
    .line 349
    invoke-virtual {v4, v6, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-array p2, v1, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object p1, p2, v2

    .line 356
    .line 357
    invoke-virtual {v4, v5, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    goto :goto_3

    .line 362
    :cond_c
    const p1, 0x7f120511

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lcom/huawei/appmarket/b00;->i(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, p0, Lcom/huawei/appmarket/gf1;->h:Ljava/lang/String;

    .line 370
    .line 371
    iput-boolean v2, p0, Lcom/huawei/appmarket/gf1;->i:Z

    .line 372
    .line 373
    iput-boolean v1, p0, Lcom/huawei/appmarket/gf1;->j:Z

    .line 374
    .line 375
    :goto_4
    iget-object p1, p0, Lcom/huawei/appmarket/gf1;->h:Ljava/lang/String;

    .line 376
    .line 377
    iget-boolean p2, p0, Lcom/huawei/appmarket/gf1;->i:Z

    .line 378
    .line 379
    invoke-virtual {p0, p1, v1, p2}, Lcom/huawei/appmarket/gf1;->s(Ljava/lang/String;ZZ)V

    .line 380
    .line 381
    .line 382
    return-void
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final r(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/gf1;->g:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/gf1;->i:Z

    iput-object p1, p0, Lcom/huawei/appmarket/gf1;->h:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/appmarket/gf1;->k:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/appmarket/gf1;->s(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/gf1;->n(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "DefaultLoadingController"

    const-string p2, "stopLoading, loadingPager == null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/gf1;->l()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/gf1;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/gf1;->g:Z

    iput-object p1, p0, Lcom/huawei/appmarket/gf1;->h:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/appmarket/gf1;->k:Z

    iput-boolean p3, p0, Lcom/huawei/appmarket/gf1;->i:Z

    iget-object v1, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    const v2, 0x7f0a1462

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/huawei/appmarket/framework/widget/RenderButton;

    iget-object v4, p0, Lcom/huawei/appmarket/gf1;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070145

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwbutton/widget/HwButton;F)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p3, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lcom/huawei/appmarket/gf1$b;

    invoke-direct {p3, p0}, Lcom/huawei/appmarket/gf1$b;-><init>(Lcom/huawei/appmarket/gf1;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/gf1;->p(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Lcom/huawei/appmarket/gf1;->j:Z

    if-eqz p3, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/gf1;->p(Z)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/huawei/appmarket/gf1;->f:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p3, p0, Lcom/huawei/appmarket/gf1;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/huawei/appmarket/gf1;->m:Landroid/view/View;

    if-eqz p3, :cond_3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p3, p0, Lcom/huawei/appmarket/gf1;->b:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/huawei/appmarket/gf1;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/huawei/appmarket/gf1;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    return-void
.end method

.method public final t(Ljava/lang/String;ZZZ)V
    .registers 5

    .line 1
    iput-boolean p4, p0, Lcom/huawei/appmarket/gf1;->j:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/gf1;->s(Ljava/lang/String;ZZ)V

    return-void
.end method
