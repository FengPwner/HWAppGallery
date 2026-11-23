.class public Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;
.super Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xg8;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

.field private g:Landroid/widget/ImageView;

.field private h:J

.field private i:Lcom/huawei/appmarket/ih8;

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->h:J

    return-void
.end method

.method static synthetic g(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Lcom/huawei/appmarket/ih8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->i:Lcom/huawei/appmarket/ih8;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isNormal()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    return-void
.end method

.method static synthetic j(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInPlaybackState()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    return-void
.end method

.method static synthetic m(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isNormal()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;JZ)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->strForTimeAccessibility(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private p()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AGDialog"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/fh3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->getMCardFadeOut()Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "showFailedDialog"

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v3, 0x7f120eb2

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v3, 0x7f120ead

    .line 81
    .line 82
    .line 83
    goto :goto_0
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

.method private strForTimeAccessibility(JZ)Ljava/lang/String;
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    rem-int/lit8 p1, p2, 0x3c

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    div-int/lit16 p2, p2, 0xe10

    const v1, 0x7f100049

    const v2, 0x7f100048

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const v8, 0x7f100047

    invoke-virtual {v6, v8, p2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v6, v2, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v1, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object v0, v1, v5

    aput-object p1, v1, v3

    const p1, 0x7f12048f

    invoke-virtual {p3, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object v0, v1, v5

    aput-object p1, v1, v3

    const p1, 0x7f120498

    invoke-virtual {p3, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p2, v2, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    aput-object p1, v0, v5

    const p1, 0x7f12048e

    invoke-virtual {p3, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    aput-object p1, v0, v5

    const p1, 0x7f120497

    invoke-virtual {p3, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private videoTimeLayoutAgeAdapter()V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->d:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->e:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->b:Landroid/view/View;

    const v3, 0x7f0a1186

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->b:Landroid/view/View;

    const v4, 0x7f0a078b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    invoke-static {v0, v3, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->b:Landroid/view/View;

    const v2, 0x7f0a15d5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07020c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInIdleState()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isCompleted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/om5;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->j:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x9c4

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->j:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->showNoNetToast()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doStart()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
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

.method public final M()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doPause()V

    :cond_1
    return-void
.end method

.method protected getLayoutId()I
    .registers 2

    const v0, 0x7f0d0133

    return v0
.end method

.method public final initPlayer()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->initPlayer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->b:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const v0, 0x7f0a01d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->b:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0a1184

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->c:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->c:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->b:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f0a1181

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->b:Landroid/view/View;

    .line 52
    .line 53
    const v1, 0x7f0a117c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->b:Landroid/view/View;

    .line 65
    .line 66
    const v1, 0x7f0a1182

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->f:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->b:Landroid/view/View;

    .line 78
    .line 79
    const v1, 0x7f0a1180

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->f:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setOnSeekBarChangeListener(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v2, 0x7f120491

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->videoTimeLayoutAgeAdapter()V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->f:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget-object v1, Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->f:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;->isRTL(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->e:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->e:Landroid/widget/TextView;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_1
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->f:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/video/a;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/video/a;-><init>(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->c:Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/video/b;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/video/b;-><init>(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void
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

.method public final m1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->doPauseResume()V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onProgressChanged(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;IZ)V
    .registers 7

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->onProgressChanged(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;IZ)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    iget-wide p2, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->h:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->h:J

    :cond_1
    iget-wide p2, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->h:J

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v0, p1

    mul-long p2, p2, v0

    long-to-float p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->d:Landroid/widget/TextView;

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final resetSettings()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->resetSettings()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->f:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->f:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public setPlayState(I)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setMCurrentPlayState(I)V

    const/4 v0, -0x1

    const v1, 0x7f120491

    const v2, 0x7f0809a5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->i:Lcom/huawei/appmarket/ih8;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    check-cast v0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->v5(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->getMCardFadeOut()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setBottomVisible(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v1, 0x7f0809a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120490

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setPlayState(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->p()V

    return-void
.end method

.method protected final setProgress()Ljava/lang/Integer;
    .registers 7

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getBufferedPercentage()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->f:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v2

    const/high16 v4, 0x447a0000    # 1000.0f

    long-to-float v5, v0

    mul-float v5, v5, v4

    long-to-float v4, v2

    div-float/2addr v5, v4

    float-to-int v4, v5

    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->f:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-virtual {v5, v4}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setProgress(I)V

    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->d:Landroid/widget/TextView;

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->e:Landroid/widget/TextView;

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setProgress()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setVideoReboundListener(Lcom/huawei/appmarket/ih8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;->i:Lcom/huawei/appmarket/ih8;

    return-void
.end method

.method public setViewState(I)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setViewState(I)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->getMCardFadeOut()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final showNetDialog()V
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getWifiWLanStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getWifiWLanStr()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController$b;-><init>(Lcom/huawei/appgallery/detail/detailbase/video/AppDetailVideoPlayerController;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->setOnclickListener(Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$EduVideoNetChangeCallBack;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->show()V

    return-void
.end method
