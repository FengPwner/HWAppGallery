.class public Lcom/huawei/appmarket/service/store/awk/card/QuickGameIconMoreCard;
.super Lcom/huawei/appmarket/service/store/awk/card/QuickGameIconCard;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/QuickGameIconCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/QuickGameIconCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalApplistCardBean;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/QuickGameIconCard;->X1(Lcom/huawei/appmarket/service/store/awk/bean/HorizontalApplistCardBean;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/QuickGameIconCard;->Z(Lcom/huawei/appmarket/ak0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/QuickGameIconCard;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ae6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/appmarket/ae6;-><init>(Lcom/huawei/appmarket/service/store/awk/card/QuickGameIconMoreCard;Lcom/huawei/appmarket/ak0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/appmarket/ae6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/appmarket/ae6;-><init>(Lcom/huawei/appmarket/service/store/awk/card/QuickGameIconMoreCard;Lcom/huawei/appmarket/ak0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected final Z1(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f0a0b38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/QuickGameIconCard;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0b33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
