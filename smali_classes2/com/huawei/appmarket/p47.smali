.class public final Lcom/huawei/appmarket/p47;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private x:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

.field private y:Lcom/huawei/appmarket/qt3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/qt3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/p47;->x:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iput-object p2, p0, Lcom/huawei/appmarket/p47;->y:Lcom/huawei/appmarket/qt3;

    return-void
.end method

.method static synthetic y1(Lcom/huawei/appmarket/p47;)Lcom/huawei/appmarket/qt3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/p47;->y:Lcom/huawei/appmarket/qt3;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appmarket/p47;)Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/p47;->x:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/p47;->x:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/p47;->y:Lcom/huawei/appmarket/qt3;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;->isSelected()Z

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;

    invoke-interface {v1, v0, p1, v2}, Lcom/huawei/appmarket/qt3;->M(Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;ZLcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;)V

    :cond_1
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/p47$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/p47$a;-><init>(Lcom/huawei/appmarket/p47;Lcom/huawei/appmarket/bk0;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/p47;->x:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/appmarket/p47$b;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/p47$b;-><init>(Lcom/huawei/appmarket/p47;)V

    iget-object v0, p0, Lcom/huawei/appmarket/p47;->x:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected final e1()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f0808c8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/huawei/appmarket/q94;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 51
    .line 52
    .line 53
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a01fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    const v0, 0x7f0a01dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    const v0, 0x7f0a0753

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    const v0, 0x7f0a041d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    iput-object v0, p0, Lcom/huawei/appmarket/p47;->x:Lcom/huawei/uikit/hwcheckbox/widget/HwCheckBox;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
