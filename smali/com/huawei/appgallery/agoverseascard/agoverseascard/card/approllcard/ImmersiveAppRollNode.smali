.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/ImmersiveAppRollNode;
.super Lcom/huawei/appmarket/p40;
.source "SourceFile"


# instance fields
.field private l:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/ImmersiveAppRollCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/p40;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0d00f4

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0a15ed

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/ImmersiveAppRollCard;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/ImmersiveAppRollCard;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/ImmersiveAppRollNode;->l:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/ImmersiveAppRollCard;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/ImmersiveAppRollNode;->l:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/ImmersiveAppRollCard;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 66
    .line 67
    .line 68
    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/ImmersiveAppRollNode;->l:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/ImmersiveAppRollCard;

    .line 73
    .line 74
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->y1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    new-instance p2, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/b;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/b;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/ImmersiveAppRollNode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 p1, 0x1

    .line 94
    return p1
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
.end method

.method public final p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/ImmersiveAppRollNode;->l:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/ImmersiveAppRollCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->x1(Lcom/huawei/appmarket/hj0;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V

    return-void
.end method
