.class public Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareCardV3;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Landroid/widget/ImageView;

.field private y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private z:Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;


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
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareBeanV3;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareBeanV3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareBeanV3;->f2()Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareCardV3;->z:Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareCardV3;->z:Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;->F2()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ImageLoader"

    .line 45
    .line 46
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 59
    .line 60
    new-instance v1, Lcom/huawei/appmarket/o94$a;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareCardV3;->x:Landroid/widget/ImageView;

    .line 66
    .line 67
    const v3, 0x7f0808c8

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3, v1}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareCardV3;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareCardV3;->z:Lcom/huawei/appmarket/service/welfare/WelfareInfoCardBean;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->getTitle_()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a06fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareCardV3;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a06f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/welfare/detailwelfarev3/AppDetailWelfareCardV3;->y:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
