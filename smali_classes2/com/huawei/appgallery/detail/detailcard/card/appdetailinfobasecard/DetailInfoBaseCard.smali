.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field private x:I

.field protected y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

.field protected z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->x:I

    return-void
.end method


# virtual methods
.method protected final A1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->x:I

    return-void
.end method

.method public final B1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->A:Z

    return-void
.end method

.method public final C1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setTitle(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->A:Z

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->f()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y1()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setArrowVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setArrowVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->z1()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemoVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMemoVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->z:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y1()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->z:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-static {}, Lcom/huawei/appmarket/wi1;->a()Landroid/view/View$AccessibilityDelegate;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->z:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-static {}, Lcom/huawei/appmarket/wi1;->b()Landroid/view/View$AccessibilityDelegate;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_5
    return-void
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

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a12c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1896

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    iget v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->x:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;->setMaxLines(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfobasecard/DetailInfoBaseCard;->y:Lcom/huawei/appgallery/detail/detailbase/common/EnterLayout;

    new-instance v1, Lcom/huawei/appmarket/tf7;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public y1()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCard;

    return p0
.end method

.method public z1()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailprivacycard/DetailPrivacyCard;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
