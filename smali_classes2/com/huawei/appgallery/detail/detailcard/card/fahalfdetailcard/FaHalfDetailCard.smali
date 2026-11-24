.class public Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;
.super Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;
.source "SourceFile"


# instance fields
.field private G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

.field private H:Landroid/content/Context;

.field private I:Landroid/view/View;

.field private J:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private K:Landroid/app/Activity;

.field private L:Lcom/huawei/appmarket/zf8;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;-><init>()V

    return-void
.end method

.method static H(Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->H:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "FaHalfDetailCard"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 8
    .line 9
    const-string v0, "showAboutDialog context null."

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 20
    .line 21
    const-string v0, "showAboutDialog aboutBeanV3 null."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->I:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 29
    .line 30
    const-string v0, "showAboutDialog parent null."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    .line 34
    .line 35
    const-string v2, "show about dialog."

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/huawei/appmarket/u1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->H:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->I:Landroid/view/View;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/u1;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appmarket/u1;->h()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/nd2;->e0(Lcom/huawei/appmarket/u1;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
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
.end method

.method static synthetic I(Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;)Lcom/huawei/appmarket/nd2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    return-object p0
.end method

.method static synthetic J(Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;)Lcom/huawei/appmarket/nd2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    return-object p0
.end method

.method static synthetic K(Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;)Lcom/huawei/appmarket/nd2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    return-object p0
.end method

.method static synthetic L(Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->J:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-object p0
.end method

.method private static M(Landroid/content/res/Resources;Lcom/huawei/appmarket/j1;)I
    .registers 4

    .line 1
    const v0, 0x7f070356

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/j1;->getDimension()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const p1, 0x7f070353

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const p1, 0x7f070354

    goto :goto_0

    :cond_2
    const p1, 0x7f070355

    goto :goto_0

    :goto_1
    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method protected A(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->J:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->J:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected B(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->J:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->J:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method protected C(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected D(Ljava/util/HashMap;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setPageScrollDirection(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    new-instance v2, Lcom/huawei/appmarket/ld2;

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    invoke-direct {v2, v3, p1}, Lcom/huawei/appmarket/ld2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->f0(ZLcom/huawei/uikit/hwviewpager/widget/HwViewPager$d;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setDynamicSpringAnimaitionEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setSpringInterpolatorEnable(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    new-instance v0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$c;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard$c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected c(Lcom/huawei/appmarket/va2;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->c(Lcom/huawei/appmarket/va2;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    const-string v0, "FaHalfDetailCard"

    const-string v1, "FaHalfDetailCard : mViewModel is null."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/y;

    move-object v1, p1

    check-cast v1, Lcom/huawei/appmarket/yi8;

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    const-class v1, Lcom/huawei/appmarket/zf8;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zf8;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->L:Lcom/huawei/appmarket/zf8;

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nd2;->q0()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nd2;->p()Lcom/huawei/appmarket/ce5;

    move-result-object v0

    check-cast p1, Lcom/huawei/appmarket/gu4;

    new-instance v1, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    :cond_1
    return-object p2
.end method

.method protected bridge synthetic g(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/b;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->v(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;)V

    return-void
.end method

.method protected n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->J:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    new-instance v1, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard$b;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final p(Landroid/app/Activity;Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;Lcom/huawei/appmarket/hn6;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Lcom/huawei/appmarket/hn6;->getLoadResultCode()I

    move-result p2

    const/16 p3, 0xc9

    if-ne p2, p3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120a92

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/i08;->j(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    invoke-virtual {p2}, Lcom/huawei/appmarket/nd2;->t()Lcom/huawei/appmarket/ce5;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->F(Landroid/app/Activity;)V

    return-void
.end method

.method protected q(Lcom/huawei/appmarket/va2;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->H:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->K:Landroid/app/Activity;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->H:Landroid/content/Context;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->I:Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0351

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->I:Landroid/view/View;

    const v0, 0x7f0a0ab7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->I:Landroid/view/View;

    const v0, 0x7f0a0ab8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->u:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->I:Landroid/view/View;

    const v0, 0x7f0a0ab9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->J:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->I:Landroid/view/View;

    return-object p1
.end method

.method protected r()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected s(Landroid/view/View;Ljava/util/HashMap;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sj1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v2, 0x7f0a10f5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070130

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0703fd

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/j1;

    invoke-static {v5, v6}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->M(Landroid/content/res/Resources;Lcom/huawei/appmarket/j1;)I

    move-result v5

    mul-int/lit8 v6, p1, 0x2

    add-int/2addr v6, v5

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/j1;

    invoke-virtual {v1}, Lcom/huawei/appmarket/j1;->getDimension()I

    move-result v1

    const/4 v5, 0x3

    const v6, 0x7f0703ff

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/j1;

    invoke-virtual {v1}, Lcom/huawei/appmarket/j1;->getDimension()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/appmarket/j1;

    invoke-static {v5, v8}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->M(Landroid/content/res/Resources;Lcom/huawei/appmarket/j1;)I

    move-result v5

    int-to-float v5, v5

    const v8, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v8

    float-to-int v5, v5

    sub-int/2addr v1, v5

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/j1;

    invoke-static {p1, v0}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->M(Landroid/content/res/Resources;Lcom/huawei/appmarket/j1;)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v8

    float-to-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    new-instance v0, Lcom/huawei/appmarket/ld2;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/huawei/appmarket/ld2;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p1, v4, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->f0(ZLcom/huawei/uikit/hwviewpager/widget/HwViewPager$d;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_3
    iget-boolean v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->C:Z

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703fa

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703f8

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070403

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703fe

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->D(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->y(Landroid/content/Context;Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method protected v(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->v(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->G:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    return-void
.end method

.method protected w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nd2;->u()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected x(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected y(Landroid/content/Context;Landroid/view/View;)V
    .registers 8

    .line 1
    const p1, 0x7f0a0aba

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/view/VariableDotsPageIndicatorV2;

    const v0, 0x7f0a1807

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1806

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->K:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/qu6;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->K:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/appmarket/qu6;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/qu6;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->K:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v3, v4}, Lcom/huawei/appmarket/qu6;->g(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->K:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v1, p2, v3, v4}, Lcom/huawei/appmarket/qu6;->g(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/view/VariableDotsPageIndicatorV2;->setDotTopCovered(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/view/VariableDotsPageIndicatorV2;->setDotBottomCovered(Landroid/view/View;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->t:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->L:Lcom/huawei/appmarket/zf8;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/view/VariableDotsPageIndicatorV2;->i(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;Lcom/huawei/appmarket/zf8;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected z(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/huawei/appmarket/j1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/j1;->getFormDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/detail/detailcard/card/fahalfdetailcard/FaHalfDetailCard;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/nd2;->y0(Lcom/huawei/appmarket/j1;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/nd2;->h0(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/nd2$c;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/huawei/appmarket/nd2$c;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/huawei/appmarket/nd2;->C()Lcom/huawei/appmarket/sp3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/sp3;->isAddedToDesk(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput-boolean v2, v1, Lcom/huawei/appmarket/nd2$c;->a:Z

    .line 52
    .line 53
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/huawei/appmarket/nd2;->C()Lcom/huawei/appmarket/sp3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, p1}, Lcom/huawei/appmarket/sp3;->isAddedToHiBoard(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v1, Lcom/huawei/appmarket/nd2$c;->b:Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/huawei/appmarket/j1;->getDimension()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    if-eq v0, p1, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-eq v0, v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne v0, v2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    :cond_2
    :goto_0
    iput-boolean p1, v1, Lcom/huawei/appmarket/nd2$c;->c:Z

    .line 86
    .line 87
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCard;->x:Lcom/huawei/appmarket/nd2;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd2;->G()Lcom/huawei/appmarket/ce5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
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
.end method
