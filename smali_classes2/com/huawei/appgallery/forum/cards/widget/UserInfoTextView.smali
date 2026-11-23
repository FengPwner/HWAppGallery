.class public Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView$a;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->i:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->j:Z

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->k:I

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->l:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->i:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->j:Z

    iput p2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->k:I

    iput p2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->l:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->i:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->j:Z

    iput p2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->k:I

    iput p2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->l:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->i:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->j:Z

    iput p2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->k:I

    iput p2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->l:I

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)Lcom/huawei/appmarket/xk7;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/wk7;->b(I)Lcom/huawei/appmarket/xk7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p1}, Lcom/huawei/appmarket/xk7;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-interface {p1}, Lcom/huawei/appmarket/xk7;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Lcom/huawei/appmarket/xk7;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d046f

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800003

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0d0514

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    goto :goto_0

    :goto_1
    const v0, 0x7f0a09e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a09e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a09e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a09ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method

.method private setFakeViewsWidth(I)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->m:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView$a;->L(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContentWidth()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->n:Z

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const v3, 0x7f070902

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/ve0;->b(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 22
    .line 23
    :goto_0
    invoke-static {v4, v3, v2, v0}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->g:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->g:I

    .line 47
    .line 48
    return v0
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
.end method

.method public getHostPriority()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->k:I

    return v0
.end method

.method public getModeratorStampPriority()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->l:I

    return v0
.end method

.method public getStampTextView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-object v0
.end method

.method public getUserDutiesView()Lcom/huawei/uikit/hwtextview/widget/HwTextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-object v0
.end method

.method public getUserNikeNameView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public setContentWidth(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->g:I

    return-void
.end method

.method public setData(Lcom/huawei/appgallery/forum/base/card/bean/User;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->m0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v4, 0x7f0802f0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->n0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v4, 0x7f0802ef

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    const v4, 0x7f0707e5

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    invoke-static {v5, v6}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    :goto_2
    iget-boolean v5, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->j:Z

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->j0()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v5, 0x0

    .line 99
    :goto_3
    iget-boolean v7, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->i:Z

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->k0()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v7, 0x0

    .line 112
    :goto_4
    if-nez v5, :cond_5

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    goto :goto_7

    .line 118
    :cond_5
    if-eqz v5, :cond_7

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    iget v5, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->k:I

    .line 123
    .line 124
    iget v7, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->l:I

    .line 125
    .line 126
    if-le v5, v7, :cond_6

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v5, 0x0

    .line 131
    :goto_5
    xor-int/lit8 v7, v5, 0x1

    .line 132
    .line 133
    :cond_7
    if-eqz v7, :cond_8

    .line 134
    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    :goto_6
    invoke-direct {p0, v5}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->a(I)Lcom/huawei/appmarket/xk7;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    const/16 v5, 0xb

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :goto_7
    if-eqz v5, :cond_9

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    goto :goto_8

    .line 149
    :cond_9
    const/4 v7, 0x0

    .line 150
    :goto_8
    if-eqz v7, :cond_a

    .line 151
    .line 152
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    goto :goto_a

    .line 164
    :cond_a
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->U()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    iget-object v3, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    goto :goto_9

    .line 181
    :cond_b
    iget-object v8, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 182
    .line 183
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v8, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->U()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_9
    iget-object v8, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 196
    .line 197
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_a
    if-nez v3, :cond_d

    .line 201
    .line 202
    if-eqz v7, :cond_c

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_c
    const/4 v0, 0x0

    .line 206
    goto :goto_e

    .line 207
    :cond_d
    :goto_b
    if-eqz v0, :cond_e

    .line 208
    .line 209
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const v2, 0x7f0707e7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_c

    .line 223
    :cond_e
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_c
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_f
    if-eqz v3, :cond_10

    .line 243
    .line 244
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 245
    .line 246
    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_10
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :goto_e
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getContentWidth()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sub-int/2addr v2, v6

    .line 263
    sub-int/2addr v2, v0

    .line 264
    if-eqz v7, :cond_15

    .line 265
    .line 266
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->b:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v0, p1}, Lcom/huawei/appmarket/z50;->d(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz v5, :cond_12

    .line 277
    .line 278
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v5}, Lcom/huawei/appmarket/xk7;->b()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0, v1}, Lcom/huawei/appmarket/z50;->d(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v3, 0x40

    .line 305
    .line 306
    invoke-static {v1, v3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-le v0, v1, :cond_11

    .line 311
    .line 312
    sub-int/2addr v2, v1

    .line 313
    goto :goto_f

    .line 314
    :cond_11
    sub-int/2addr v2, v0

    .line 315
    :cond_12
    :goto_f
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->b:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getContentWidth()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_13
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->b:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 336
    .line 337
    .line 338
    :goto_10
    if-le v2, p1, :cond_14

    .line 339
    .line 340
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setFakeViewsWidth(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_14
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setFakeViewsWidth(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_15
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->b:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v0, v4}, Lcom/huawei/appmarket/z50;->d(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v3, :cond_18

    .line 359
    .line 360
    div-int/lit8 v2, v2, 0x2

    .line 361
    .line 362
    if-le v0, v2, :cond_16

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    goto :goto_11

    .line 366
    :cond_16
    sub-int v3, v2, v0

    .line 367
    .line 368
    :goto_11
    iget-object v4, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->U()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {v4, p1}, Lcom/huawei/appmarket/z50;->d(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-le p1, v2, :cond_17

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_17
    sub-int v1, v2, p1

    .line 382
    .line 383
    :goto_12
    add-int p1, v2, v1

    .line 384
    .line 385
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 386
    .line 387
    add-int/2addr v2, v3

    .line 388
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 389
    .line 390
    .line 391
    move v2, p1

    .line 392
    :cond_18
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->f:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_19

    .line 399
    .line 400
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->b:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->getContentWidth()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_19
    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->b:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 413
    .line 414
    .line 415
    :goto_13
    if-le v2, v0, :cond_1a

    .line 416
    .line 417
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setFakeViewsWidth(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_1a
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setFakeViewsWidth(I)V

    .line 422
    .line 423
    .line 424
    :cond_1b
    :goto_14
    return-void
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public setFakeView(Landroid/widget/TextView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public setFakeViewColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setFromBuoy(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->n:Z

    return-void
.end method

.method public setHostPriority(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->k:I

    return-void
.end method

.method public setModeratorStampPriority(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->l:I

    return-void
.end method

.method public setNickNameTextSize(F)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setShowHostStamp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->j:Z

    return-void
.end method

.method public setShowModeratorStamp(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->i:Z

    return-void
.end method

.method public setStampTextViewColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->c:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUserDutiesViewColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->e:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUserFakeViewChangeListener(Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->m:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView$a;

    return-void
.end method

.method public setUserNickNameColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
