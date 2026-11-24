.class public Lcom/huawei/appmarket/service/store/awk/card/SubstanceGifCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

.field private y:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceGifCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceGifCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceGifCardBean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceGifCard;->y:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceGifCardBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceGifCardBean;->W3()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0700df

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceGifCard;->x:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v3, v0, p1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceGifCard;->x:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;->setRadius(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceGifCard;->x:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceGifCard;->y:Lcom/huawei/appmarket/service/store/awk/bean/SubstanceGifCardBean;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceGifCardBean;->getUrl_()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "ImageLoader"

    .line 76
    .line 77
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 90
    .line 91
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceGifCard;->x:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/huawei/appmarket/w06;->b:Lcom/huawei/appmarket/w06;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q94$a;->t(Lcom/huawei/appmarket/w06;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/huawei/appmarket/q94;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p1, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a151f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceGifCard;->x:Lcom/huawei/appgallery/aguikit/widget/imageview/RoundImageView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
