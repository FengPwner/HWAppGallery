.class public Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static A1(Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "PermitAppKit"

    .line 9
    .line 10
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "DetailDisclaimerCard"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 21
    .line 22
    const-string v0, "PermitAppKit module not find."

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v2, Lcom/huawei/appmarket/xw3;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/huawei/appmarket/xw3;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 39
    .line 40
    const-string v0, "appKitHelper not find."

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;->y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/xw3;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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

.method static synthetic y1(Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerBean;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    const v0, 0x7f0a0735

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detaildisclaimercard/DetailDisclaimerCard;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
