.class public Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;
.super Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;
.source "SourceFile"


# instance fields
.field private V:Landroid/view/ViewStub;

.field private W:Landroid/view/View;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;-><init>()V

    return-void
.end method

.method static synthetic I0(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->s:I

    return p0
.end method

.method static synthetic J0(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic K0(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->W:Landroid/view/View;

    return-object p0
.end method

.method static synthetic L0(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->A()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M0(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->s:I

    return-void
.end method

.method static synthetic N0(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->Z()V

    return-void
.end method

.method static synthetic O0(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)Landroid/view/ViewStub;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->V:Landroid/view/ViewStub;

    return-object p0
.end method

.method private P0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->l(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    const/16 v1, 0x150

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v4

    int-to-float v5, v2

    int-to-float v6, v0

    div-float/2addr v5, v6

    const/16 v6, 0xc

    if-lt v1, v6, :cond_1

    const v2, 0x3faaaaab

    cmpl-float v2, v5, v2

    div-int/lit8 v1, v1, 0x2

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    :goto_0
    int-to-float v2, v1

    mul-float v2, v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v1, v2

    float-to-int v2, v1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    if-lt v1, v6, :cond_3

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v2, v5, v2

    div-int/lit8 v1, v1, 0x2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final N()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->N()V

    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final U(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->U(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->X:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->P0()V

    :cond_0
    return-void
.end method

.method protected final j0(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->j:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l0(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->l0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/agwebview/view/TranslucentWebViewActivity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->e:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lcom/huawei/appmarket/pm7;->i(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const v0, 0x1020002

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;ILandroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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

.method protected final o0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    const p1, 0x7f120b3a

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_2

    const p1, 0x7f1201bb

    goto :goto_0

    :cond_2
    const p1, 0x7f120511

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->V:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a1649

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->V:Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->W:Landroid/view/View;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->V:Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->W:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a015f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->X:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->W:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a0160

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->Y:Landroid/widget/TextView;

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->P0()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->V:Landroid/view/ViewStub;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->W:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a0161

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/huawei/appgallery/agwebview/delegate/b;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agwebview/delegate/b;-><init>(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;->X:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    new-instance v0, Lcom/huawei/appgallery/agwebview/delegate/c;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agwebview/delegate/c;-><init>(Lcom/huawei/appgallery/agwebview/delegate/TranslucentWebViewDelegate;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
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
