.class public Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;


# instance fields
.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Ljava/lang/String;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Lcom/huawei/appmarket/nq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nq1<",
            "+",
            "Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

.field private M:Lcom/huawei/appmarket/ij0;

.field private N:I

.field private O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic V1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic W1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic X1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->N:I

    return p0
.end method

.method static synthetic Y1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Lcom/huawei/appmarket/nq1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->K:Lcom/huawei/appmarket/nq1;

    return-object p0
.end method

.method static synthetic Z1(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Lcom/huawei/appmarket/ij0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->M:Lcom/huawei/appmarket/ij0;

    return-object p0
.end method

.method static synthetic a2(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->O:I

    return p0
.end method

.method static synthetic b2(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->O:I

    return-void
.end method

.method static synthetic c2(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    return-object p0
.end method

.method static synthetic d2(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e2(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f2(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method private g2(II)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->J1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "VideoStreamListCard"

    .line 8
    .line 9
    const-string p2, "setDownloadButtonStyle, downloadButton is null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/huawei/appmarket/zd4;->c()Lcom/huawei/appmarket/zd4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/huawei/appmarket/zd4;->e(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/huawei/appmarket/framework/instaopen/InstaOpenDownloadButtonStyle;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, v2, p2}, Lcom/huawei/appmarket/framework/instaopen/InstaOpenDownloadButtonStyle;-><init>(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v8, Lcom/huawei/appmarket/it1;

    .line 42
    .line 43
    const/high16 v4, -0x1000000

    .line 44
    .line 45
    const v5, 0x7f08073c

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v8

    .line 50
    move v3, p1

    .line 51
    move v7, p2

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/huawei/appmarket/it1;-><init>(Landroid/content/Context;IIIZI)V

    .line 53
    .line 54
    .line 55
    move-object p1, v8

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/td1;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setIsImmersion(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->J1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    const/4 p2, -0x2

    .line 82
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 83
    .line 84
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->J1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->J1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setDownloadButtonTextSizeHugeLevel2(Landroid/content/Context;Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 103
    .line 104
    .line 105
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method


# virtual methods
.method public final I1(Lcom/huawei/appmarket/qb3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/qb3<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->I1(Lcom/huawei/appmarket/qb3;)V

    check-cast p1, Lcom/huawei/appmarket/nq1;

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->K:Lcom/huawei/appmarket/nq1;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->N:I

    return-void
.end method

.method public final V(Lcom/huawei/appmarket/ij0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->M:Lcom/huawei/appmarket/ij0;

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->N:I

    return-void
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 2
    .line 3
    const-string v1, "VideoStreamListCard"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "cardbean is not instanceof VideoStreamListCardBean! "

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->D:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "cardInfoBean.getBannerUrl_() = "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->D:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v0, 0x7f0808ce

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->E:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 87
    .line 88
    const v2, 0x7f0601d3

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/fs;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    const/high16 p1, -0x1000000

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->g2(II)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->F:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->F:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->D:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->F:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/fs;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->E:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->F4()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->I:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v2, 0x7f070453

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const v2, 0x7f070452

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "ImageLoader"

    .line 225
    .line 226
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-class v3, Lcom/huawei/appmarket/xs3;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/huawei/appmarket/xs3;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-interface {v2, v3, v4}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lcom/huawei/appmarket/q94$a;

    .line 257
    .line 258
    invoke-direct {v4}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->D:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/q94$a;->z(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/q94$a;->n(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, p0}, Lcom/huawei/appmarket/q94$a;->o(Lcom/huawei/appmarket/vo5;)V

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x1

    .line 279
    invoke-virtual {v4, p1}, Lcom/huawei/appmarket/q94$a;->s(Z)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lcom/huawei/appmarket/q94;

    .line 283
    .line 284
    invoke-direct {p1, v4}, Lcom/huawei/appmarket/q94;-><init>(Lcom/huawei/appmarket/q94$a;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v3, p1}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->D:Landroid/widget/ImageView;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->x4()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->H:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->L:Lcom/huawei/appmarket/service/store/awk/bean/VideoStreamListCardBean;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i1(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->F:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->M0(Landroid/widget/TextView;)V

    .line 315
    .line 316
    .line 317
    return-void
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
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;Lcom/huawei/appmarket/bk0;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/appmarket/yf7;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->J:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/appmarket/yf7;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->O:I

    return-void
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 8

    .line 1
    const v0, 0x7f0a08f4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->R1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a08f2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->D:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f0a08f6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->E:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0a08f3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->F:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0a08f5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->J:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    const v0, 0x7f0a08f1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->G:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a1217

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->H:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->E:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 88
    .line 89
    const v2, 0x7f070ae2

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v1, v2, v0, v3}, Lcom/huawei/appmarket/tr2;->t(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->F:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 99
    .line 100
    const v4, 0x7f070ad9

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v4, v0, v3}, Lcom/huawei/appmarket/tr2;->t(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->H:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 109
    .line 110
    const v5, 0x7f070938

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5, v0, v3}, Lcom/huawei/appmarket/tr2;->t(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->E:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v0, v2, v0, v1}, Lcom/huawei/appmarket/ci7;->s(Landroid/content/Context;ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->F:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v0, v4, v0, v1}, Lcom/huawei/appmarket/ci7;->s(Landroid/content/Context;ILandroid/content/Context;Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-object p0
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method

.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 5

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->I:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/lu0;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f070b2c

    invoke-static {v2, v1}, Lcom/huawei/appmarket/g37;->h(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f070b2d

    invoke-static {v2, v1}, Lcom/huawei/appmarket/g37;->h(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, -0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/high16 p1, -0x1000000

    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->E:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->F:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0609b7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/VideoStreamListCard;->g2(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "VideoStreamListCard"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
