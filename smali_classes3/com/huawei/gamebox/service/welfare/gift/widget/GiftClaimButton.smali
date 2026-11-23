.class public Lcom/huawei/gamebox/service/welfare/gift/widget/GiftClaimButton;
.super Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;
.source "SourceFile"


# instance fields
.field private s:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private d(IZ)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/widget/GiftClaimButton;->s:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GiftClaimButton"

    .line 6
    .line 7
    const-string v1, "giftCardBean == null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->o2()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/widget/GiftClaimButton;->s:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->f2()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v4, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const v0, 0x7f120854

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, v0, v3}, Lcom/huawei/gamebox/service/welfare/gift/widget/GiftClaimButton;->d(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const v0, 0x7f12085b

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v1}, Lcom/huawei/appmarket/s03;->g(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v0, 0x7f120874

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/huawei/gamebox/service/welfare/gift/widget/GiftClaimButton;->d(IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const v0, 0x7f120845

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const v0, 0x7f120877

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const v0, 0x7f120840

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    return-void
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

.method public setGiftCardBean(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/widget/GiftClaimButton;->s:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    return-void
.end method
