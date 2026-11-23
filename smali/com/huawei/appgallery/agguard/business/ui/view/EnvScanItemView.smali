.class public Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->i:I

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->i:I

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->i:I

    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0719

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b:Landroid/view/View;

    const v1, 0x7f0a0da1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b:Landroid/view/View;

    const v1, 0x7f0a0d89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b:Landroid/view/View;

    const v1, 0x7f0a0d8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b:Landroid/view/View;

    const v1, 0x7f0a00f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b:Landroid/view/View;

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/og3;Ljava/lang/Boolean;)V
    .registers 10

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/db;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/huawei/appmarket/db;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/appmarket/db;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/appmarket/db;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->i:I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b:Landroid/view/View;

    .line 31
    .line 32
    const v2, 0x7f08009c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v6, 0x7f0700c5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b:Landroid/view/View;

    .line 72
    .line 73
    const v2, 0x7f06007f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/db;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/huawei/appmarket/db;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->e:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    :cond_3
    invoke-static {p1, v1}, Lcom/huawei/appmarket/te;->o(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->g:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->f:Landroid/widget/ImageView;

    const v0, 0x7f08008f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->f:Landroid/widget/ImageView;

    const v0, 0x7f08008e

    goto :goto_1

    :goto_2
    return-void
.end method

.method public getItemDesc()Lcom/huawei/uikit/hwtextview/widget/HwTextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->d:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-object v0
.end method

.method public getItemStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->h:I

    return v0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->i:I

    return v0
.end method

.method public setItemStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->h:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/EnvScanItemView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
