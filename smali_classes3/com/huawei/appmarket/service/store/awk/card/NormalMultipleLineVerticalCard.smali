.class public Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalCard;
.super Lcom/huawei/appmarket/service/store/awk/card/BaseMultipleLineVerticalCard;
.source "SourceFile"


# instance fields
.field private E:Lcom/huawei/appmarket/ej4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseMultipleLineVerticalCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final J0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->J0()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalCard;->E:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ej4;->j()V

    :cond_0
    return-void
.end method

.method public final T()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->T()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalCard;->E:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ej4;->l()V

    :cond_0
    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalCard;->E:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ej4;->m()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U()V

    return-void
.end method

.method public final V(Lcom/huawei/appmarket/hj0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BaseMultipleLineVerticalCard;->o1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/y1;->V(Lcom/huawei/appmarket/hj0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseMultipleLineVerticalCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalCard;->E:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/huawei/appmarket/service/store/awk/bean/NormalMultipleLineVerticalCardBean;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/NormalMultipleLineVerticalCardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ej4;->n(Lcom/huawei/appmarket/jt3;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalCard;->E:Lcom/huawei/appmarket/ej4;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ej4;->o(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalCard;->E:Lcom/huawei/appmarket/ej4;

    invoke-virtual {p1}, Lcom/huawei/appmarket/ej4;->q()V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ej4;

    invoke-direct {v0}, Lcom/huawei/appmarket/ej4;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalCard;->E:Lcom/huawei/appmarket/ej4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ej4;->i(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseMultipleLineVerticalCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-object p0
.end method

.method public final m1()Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final n1()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d091f

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0222

    goto :goto_0
.end method

.method protected final p1(I)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BaseMultipleLineVerticalCard;->p1(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BaseMultipleLineVerticalCard;->o1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/BaseMultipleLineVerticalCard;->o1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    if-eqz v1, :cond_5

    instance-of v2, v1, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;

    iget v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseMultipleLineVerticalCard;->C:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l0()Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a56

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BaseMultipleLineVerticalCard;->C:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;->C2(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;->B2(I)V

    goto :goto_4

    :cond_2
    rem-int v3, v0, v2

    const v4, 0x7f070a36

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/NormalMultipleLineVerticalItemCard;->C2(I)V

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_4

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
