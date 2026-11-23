.class public Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/xu3;


# static fields
.field private static final DOWN_INCREASE:F = 0.1f

.field private static final HALF_RATE_VALUE:F = 0.5f

.field private static final HALF_VALUE:F = 0.5f

.field private static final HEAD_VIEW_HEIGHT:I = 0xb0

.field private static final LOGIN_TEXT_MARGIN_TOP:I = 0xc

.field private static final LOGOUT_TEXT_MARGIN_BOTTOM:I = 0x2a

.field private static final MAX_DOWN_INCREASE:F = 0.4f

.field private static final TAG:Ljava/lang/String; = "PersonalHeaderViewBase"


# instance fields
.field protected divider:Landroid/view/View;

.field private headViewRate:F

.field protected infoLeftLabel:Landroid/widget/TextView;

.field protected infoLeftLinearLayout:Landroid/widget/LinearLayout;

.field protected infoLeftRedDot:Landroid/widget/ImageView;

.field protected infoLeftTitle:Landroid/widget/TextView;

.field protected infoRightLabel:Landroid/widget/TextView;

.field protected infoRightLinearLayout:Landroid/widget/LinearLayout;

.field protected infoRightTitle:Landroid/widget/TextView;

.field private isRefreshMargin:Z

.field private isRtl:Z

.field protected isShowLoginTip:Z

.field protected isShowMemberLevel:Z

.field private isShowPersonalInfoNotLogin:Z

.field private loginLayout:Landroid/widget/LinearLayout;

.field private loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

.field private loginTextViewContentWidth:I

.field private loginTipTextView:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mHeadImageView:Landroid/widget/ImageView;

.field private mHeaderView:Landroid/widget/RelativeLayout;

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mPersonalInfoLinearLayout:Landroid/widget/LinearLayout;

.field private maxHeight:I

.field private final minHeight:I

.field private mineUserInfoBean:Lcom/huawei/appmarket/i95;

.field private normalDownHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700ce

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->minHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0xb0

    invoke-static {p2, p3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->maxHeight:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextViewContentWidth:I

    iput-boolean p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isShowMemberLevel:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isShowLoginTip:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isShowPersonalInfoNotLogin:Z

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->lambda$refreshNormalDownHeight$0()V

    return-void
.end method

.method private getDefaultLoginTextViewMaxContentWidth()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->m(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->l(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0x7f0707e4

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {v2, v3, v4, v0}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f070926

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f070931

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->reduceUserInfoTextViewWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    return v0
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

.method private getDefaultNickNameMaxWidth()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f070930

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
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
.end method

.method private getDistanceWidth()I
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->getDefaultNickNameMaxWidth()I

    move-result v0

    iget v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextViewContentWidth:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private headClickBiReport()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sz5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f12031c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/appmarket/f10;->d(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f120365

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/f10;->d(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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
.end method

.method private init(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->initView()V

    return-void
.end method

.method private synthetic lambda$refreshNormalDownHeight$0()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeaderView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->maxHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w68;->t(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->maxHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->normalDownHeight:I

    return-void
.end method

.method private refreshLoginLayoutMargins(Z)V
    .registers 8

    iget v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->headViewRate:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/sz5;->a()Z

    move-result v1

    const v2, 0x7f0700c6

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    const/16 v5, 0xc

    invoke-static {v1, v5}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v5, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/appmarket/f01;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mPersonalInfoLinearLayout:Landroid/widget/LinearLayout;

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mPersonalInfoLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget-boolean v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isShowPersonalInfoNotLogin:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    const/16 v2, 0x2a

    invoke-static {v1, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0700c4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v2, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isShowLoginTip:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/f01;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mPersonalInfoLinearLayout:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isShowPersonalInfoNotLogin:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :goto_4
    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->refreshNormalDownHeight()V

    :cond_7
    return-void
.end method

.method private refreshNormalDownHeight()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeaderView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/appmarket/lf;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/lf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private refreshUserName()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->setLoginTextViewContentWidth()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/xz5;->b()Lcom/huawei/appmarket/xz5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/xz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mineUserInfoBean:Lcom/huawei/appmarket/i95;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->T()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/i95;->e(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mineUserInfoBean:Lcom/huawei/appmarket/i95;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->h0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/i95;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sz5;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mineUserInfoBean:Lcom/huawei/appmarket/i95;

    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/i95;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 61
    .line 62
    iget-boolean v4, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isShowMemberLevel:Z

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setShowUserFlag(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isShowMemberLevel:Z

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setShowDuties(Z)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->headViewRate:F

    .line 75
    .line 76
    cmpl-float v0, v0, v2

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isRefreshMargin:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setUserInfoVisible(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mineUserInfoBean:Lcom/huawei/appmarket/i95;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setData(Lcom/huawei/appmarket/i95;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->layoutItemByRate(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setUserInfoVisible(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iput-boolean v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isRefreshMargin:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mineUserInfoBean:Lcom/huawei/appmarket/i95;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setData(Lcom/huawei/appmarket/i95;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setShowUserFlag(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setShowDuties(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->b()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getStatus()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v4, 0x3

    .line 138
    if-ne v0, v4, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    const v5, 0x7f120be1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setNickName(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    const v4, 0x7f120037

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v0, v4}, Lcom/huawei/appmarket/bq6;->p(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-array v5, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v0, v5, v3

    .line 171
    .line 172
    const v0, 0x7f120be0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v4, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setNickName(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->headViewRate:F

    .line 185
    .line 186
    cmpl-float v0, v0, v2

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isRefreshMargin:Z

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->layoutItemByRate(F)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iput-boolean v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isRefreshMargin:Z

    .line 197
    .line 198
    :goto_1
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
.end method

.method private registerRefreshObserver()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeadImageView:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/z53;->b(Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/wz5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/wz5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/rd8;->a(Landroid/content/Context;Lcom/huawei/appmarket/rd8$a;)V

    return-void
.end method

.method private setActionBarHeight(Landroid/widget/LinearLayout;I)V
    .registers 5

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string p2, "PersonalHeaderViewBase"

    const-string v0, "container must in RelativeLayout. "

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setLoginLayoutTranslationX(FI)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->g(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-nez v3, :cond_0

    if-le v2, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    int-to-float p2, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p2, p2, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    int-to-float v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07092b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isRtl:Z

    if-eqz v0, :cond_1

    neg-float p2, p2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginLayout:Landroid/widget/LinearLayout;

    neg-float p2, p2

    mul-float p2, p2, p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private setLoginTextViewContentWidth()V
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextViewContentWidth:I

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->getDefaultLoginTextViewMaxContentWidth()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextViewContentWidth:I

    :cond_0
    return-void
.end method

.method private setNickTextAlignment(F)V
    .registers 3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    return-void
.end method

.method private setOnClickListener()V
    .registers 3

    new-instance v0, Lcom/huawei/appmarket/tf7;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeadImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoLeftLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoRightLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected adjustForAgeAdapter()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v1, "PersonalHeaderViewBase"

    const-string v2, "adjustForAgeAdapter, mContext is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->divider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070915

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->divider:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mPersonalInfoLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mPersonalInfoLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mPersonalInfoLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f070150

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setNickNameTextSize(F)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setNickNameTextSizeFix(F)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setUserDutiesTextSizeFix(F)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTipTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoLeftTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07013f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoLeftLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoRightTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoRightLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method

.method public getMaxHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->maxHeight:I

    return v0
.end method

.method public getMinHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->minHeight:I

    return v0
.end method

.method public getNormalDownHeight()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->normalDownHeight:I

    return v0
.end method

.method protected initActionBarContainer(Landroid/widget/LinearLayout;II)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, p3}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->setActionBarHeight(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method public initActionBarViews(Landroid/widget/LinearLayout;)V
    .registers 2

    return-void
.end method

.method protected initPersonalInfoView(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method protected initView()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->headViewRate:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isRefreshMargin:Z

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0762

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeaderView:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->B(Landroid/view/View;)V

    const v1, 0x7f0a1123

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeadImageView:Landroid/widget/ImageView;

    const v1, 0x7f0a1124

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1125

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    const v1, 0x7f0a1126

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTipTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/huawei/appmarket/i95;

    invoke-direct {v1}, Lcom/huawei/appmarket/i95;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mineUserInfoBean:Lcom/huawei/appmarket/i95;

    const v1, 0x7f0a1130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mPersonalInfoLinearLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a112d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoLeftLinearLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a112f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoLeftTitle:Landroid/widget/TextView;

    const v1, 0x7f0a112c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoLeftLabel:Landroid/widget/TextView;

    const v1, 0x7f0a112e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoLeftRedDot:Landroid/widget/ImageView;

    const v1, 0x7f0a1127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->divider:Landroid/view/View;

    const v1, 0x7f0a1132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoRightLinearLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a1134

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoRightTitle:Landroid/widget/TextView;

    const v1, 0x7f0a1131

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoRightLabel:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->initPersonalInfoView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->registerRefreshObserver()V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->setOnClickListener()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->refreshInfo()V

    return-void
.end method

.method public layoutItemByRate(F)V
    .registers 16

    iput p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->headViewRate:F

    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isRefreshMargin:Z

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->refreshLoginLayoutMargins(Z)V

    iput-boolean v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isRefreshMargin:Z

    :cond_0
    const/4 v0, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_7

    cmpg-float v4, p1, v2

    if-gtz v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700ce

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700d2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070919

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/huawei/appmarket/b37;->g(Landroid/content/Context;)I

    move-result v8

    int-to-float v9, v5

    int-to-float v10, v4

    div-float/2addr v9, v10

    sub-float v9, v2, v9

    mul-float v9, v9, p1

    sub-float v9, v2, v9

    iget v10, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextViewContentWidth:I

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->getDistanceWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float v12, v2, p1

    mul-float v11, v11, v12

    float-to-int v11, v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTextView:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    invoke-virtual {v11, v10}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setMaxWidth(I)V

    iget-object v11, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeadImageView:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v3

    invoke-virtual {v11, v13}, Landroid/view/View;->setPivotX(F)V

    iget-object v11, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeadImageView:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v3

    invoke-virtual {v11, v13}, Landroid/view/View;->setPivotY(F)V

    iget-object v11, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeadImageView:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setScaleX(F)V

    iget-object v11, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeadImageView:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setScaleY(F)V

    iget v9, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->maxHeight:I

    sub-int/2addr v9, v4

    sub-int/2addr v9, v6

    iget-object v4, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeadImageView:Landroid/widget/ImageView;

    int-to-float v6, v9

    mul-float v6, v6, p1

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    sub-int/2addr v7, v5

    int-to-float v4, v7

    mul-float v4, v4, v3

    int-to-float v5, v8

    sub-float/2addr v4, v5

    iget-boolean v5, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isRtl:Z

    if-eqz v5, :cond_1

    neg-float v4, v4

    :cond_1
    iget-object v5, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeadImageView:Landroid/widget/ImageView;

    neg-float v4, v4

    mul-float v4, v4, p1

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mPersonalInfoLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mPersonalInfoLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    :goto_0
    iget-object v5, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v7, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTipTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v6, :cond_3

    iget v6, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->minHeight:I

    :goto_1
    sub-int/2addr v6, v5

    int-to-float v5, v6

    mul-float v5, v5, v3

    goto :goto_2

    :cond_3
    iget v6, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->minHeight:I

    sub-int/2addr v6, v5

    iget-object v5, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTipTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_1

    :goto_2
    int-to-float v4, v4

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginLayout:Landroid/widget/LinearLayout;

    mul-float v4, v4, p1

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->setNickTextAlignment(F)V

    iget-object v4, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p1, v10}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->setLoginLayoutTranslationX(FI)V

    iget-object v4, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mPersonalInfoLinearLayout:Landroid/widget/LinearLayout;

    div-float v3, p1, v3

    sub-float v3, v2, v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoLeftLinearLayout:Landroid/widget/LinearLayout;

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->infoRightLinearLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lcom/huawei/appmarket/sz5;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->loginTipTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_7
    cmpg-float v1, p1, v0

    if-gez v1, :cond_8

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_8

    iget v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->normalDownHeight:I

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeadImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeadImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeadImageView:Landroid/widget/ImageView;

    const v1, 0x3dcccccd    # 0.1f

    mul-float v3, p1, v1

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeadImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->mHeadImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->normalDownHeight:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1124

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a1123

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->headClickBiReport()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activityUri|info_head"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/uz5;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected reduceUserInfoTextViewWidth()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public refreshInfo()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isRtl:Z

    invoke-static {}, Lcom/huawei/appmarket/a63;->a()V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->refreshUserName()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->refreshLoginLayoutMargins(Z)V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->refreshNormalDownHeight()V

    return-void
.end method

.method protected setRedDotVisible(ZLandroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setShowPersonalInfoNotLogin(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/view/widget/PersonalHeaderViewBase;->isShowPersonalInfoNotLogin:Z

    return-void
.end method
