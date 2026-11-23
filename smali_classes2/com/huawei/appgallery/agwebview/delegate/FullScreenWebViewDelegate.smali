.class public Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;
.super Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate$b;
    }
.end annotation


# instance fields
.field private V:Lcom/huawei/appmarket/ll8;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;-><init>()V

    return-void
.end method

.method static synthetic I0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)Lcom/huawei/appmarket/ho8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->M:Lcom/huawei/appmarket/ho8;

    return-object p0
.end method

.method static synthetic J0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)Lcom/huawei/appmarket/ho8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->M:Lcom/huawei/appmarket/ho8;

    return-object p0
.end method

.method static synthetic K0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)Lcom/huawei/appmarket/ll8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->V:Lcom/huawei/appmarket/ll8;

    return-object p0
.end method

.method static synthetic L0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic M0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic N0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O0(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->G()V

    return-void
.end method

.method private P0(Landroid/app/Activity;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/agwebview/view/WebViewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->e:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const v0, 0x7f0a0308

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewStub;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a0306

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/w68;->p()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a0307

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    new-instance v2, Lcom/huawei/appgallery/agwebview/delegate/a;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/agwebview/delegate/a;-><init>(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/huawei/appmarket/ud3;->b(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {v0}, Lcom/huawei/appmarket/pm7;->i(Landroid/view/Window;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    const v0, 0x1020002

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {p1, v0, v2, v1}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;ILandroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final G()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->V:Lcom/huawei/appmarket/ll8;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->G()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->v:Ljava/lang/String;

    new-instance v3, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate$a;

    invoke-direct {v3, p0}, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate$a;-><init>(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/ll8;->b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/c64;)V

    return-void
.end method

.method protected final W()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->V:Lcom/huawei/appmarket/ll8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ll8;->c()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/agwebview/api/delegate/GeneralWebViewDelegate;->W()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/ll8;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/ll8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->V:Lcom/huawei/appmarket/ll8;

    return-void
.end method

.method public final l0(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agwebview/api/delegate/AbstractWebViewDelegate;->l0(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;->P0(Landroid/app/Activity;)V

    return-void
.end method

.method protected final w0()Landroid/webkit/WebViewClient;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate$b;-><init>(Lcom/huawei/appgallery/agwebview/delegate/FullScreenWebViewDelegate;)V

    return-object v0
.end method
