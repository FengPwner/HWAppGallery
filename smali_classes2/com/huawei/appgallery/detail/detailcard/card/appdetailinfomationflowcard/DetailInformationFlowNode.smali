.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field n:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Lcom/huawei/appmarket/ym5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowNode$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowNode$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowNode;)V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowNode;->p:Lcom/huawei/appmarket/ym5;

    return-void
.end method

.method static synthetic M(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowNode;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowNode;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 8

    .line 1
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0366

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard;

    invoke-direct {v3, v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowNode;->n:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard;

    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowNode;->n:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a0001

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowNode;->o:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "DOWNLOAD_VIEW_GONE"

    const-class p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/appmarket/zd5;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowNode;->p:Lcom/huawei/appmarket/ym5;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->observeForever(Lcom/huawei/appmarket/ym5;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()V
    .registers 3

    .line 1
    const-string v0, "DOWNLOAD_VIEW_GONE"

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;)Lcom/huawei/appmarket/zd5;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowNode;->p:Lcom/huawei/appmarket/ym5;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->removeObserver(Lcom/huawei/appmarket/ym5;)V

    return-void
.end method

.method public final p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowNode;->n:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailInformationFlowCard;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/huawei/appmarket/o2;->b:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v0, "VerticalModuleCard"

    .line 10
    .line 11
    const-string v1, "preSetData dataItem == null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->a()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p1, Lcom/huawei/appmarket/hj0;->d:J

    .line 22
    .line 23
    iget-object v5, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Lcom/huawei/appmarket/nb3;->v(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/nb3;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/nb3;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/nb3;->z(J)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/nb3;->t(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;->x:Lcom/huawei/appmarket/nb3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nb3;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    return-void
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
