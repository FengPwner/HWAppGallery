.class public final Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;
.super Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$Companion;,
        Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$HandlerRunnable;,
        Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;,
        Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$ButtonInterceptor;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$Companion;

.field private static final DEFAULT_TIME_HIDE:I = 0x1388

.field public static final SEEK_MAX:I = 0x78

.field public static final SEEK_MIN:I = 0xa

.field public static final SEEK_RATE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "WiseVideoTVCardController"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private firstDegree:F

.field private initDegree:I

.field private isDoFirstSensor:Z

.field private isInitLandscape:Z

.field private lastDegree:F

.field private mBgImage:Landroid/widget/ImageView;

.field private final mCardFadeOut:Ljava/lang/Runnable;

.field private mDivision:Landroid/widget/TextView;

.field private mFocusView:Landroid/view/View;

.field private mIsDragging:Z

.field private mLandControl:Landroid/widget/FrameLayout;

.field private mLandDuration:Landroid/widget/TextView;

.field private mLandPlay:Landroid/widget/ImageView;

.field private mLandPosition:Landroid/widget/TextView;

.field private mLoading:Landroid/widget/LinearLayout;

.field private mSeek:Landroid/widget/SeekBar;

.field private postUrl:Ljava/lang/String;

.field private rotationAngle:I

.field private sensorListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;

.field private subtitleView:Landroid/widget/FrameLayout;

.field private title:Ljava/lang/String;

.field private titleName:Landroid/widget/TextView;

.field private videoControllerView:Landroid/view/View;

.field private viewStub:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$Companion;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->Companion:Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->firstDegree:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->rotationAngle:I

    new-instance p2, Lcom/huawei/appmarket/w81;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lcom/huawei/appmarket/w81;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mCardFadeOut:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setMContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/id1;)V
    .registers 6

    .line 4
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mCardFadeOut$lambda-0(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)V

    return-void
.end method

.method public static final synthetic access$doFirstInitDegreeEvent(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doFirstInitDegreeEvent(I)V

    return-void
.end method

.method public static final synthetic access$getFirstDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)F
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->firstDegree:F

    return p0
.end method

.method public static final synthetic access$getInitDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->initDegree:I

    return p0
.end method

.method public static final synthetic access$getRotationAngle$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->rotationAngle:I

    return p0
.end method

.method public static final synthetic access$initSensor(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->initSensor(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$isDoFirstSensor$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->isDoFirstSensor:Z

    return p0
.end method

.method public static final synthetic access$isFullScreen(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInPlaybackState(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInPlaybackState()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInitLandscape$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->isInitLandscape:Z

    return p0
.end method

.method public static final synthetic access$sendState(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    return-void
.end method

.method public static final synthetic access$setDoFirstSensor$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->isDoFirstSensor:Z

    return-void
.end method

.method public static final synthetic access$setRotationAngle$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->rotationAngle:I

    return-void
.end method

.method public static synthetic b(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doErrorEvent$lambda-2(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final doBufferedEvent()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLoading:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandPlay:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->isPlaying()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final doBufferingEvent()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLoading:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandPlay:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->isPlaying()Z

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final doCompletedEvent()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLoading:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->hide()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->setPosterVisible()V

    return-void
.end method

.method private final doErrorEvent()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AGDialog"

    .line 18
    .line 19
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/huawei/appmarket/hh3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLoading:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mCardFadeOut:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v1, -0x2

    .line 60
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/huawei/appmarket/w29;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/w29;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v3, "showFailedDialog"

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_no_available_network_prompt_toast:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_card_load_failed:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_4
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doIdleEvent()V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
    .line 135
    .line 136
    .line 137
.end method

.method private static final doErrorEvent$lambda-2(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doExitFullScreen()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doIdleEvent()V

    return-void
.end method

.method private final doFirstInitDegreeEvent(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->isScreenOrientationPortrait(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->setControllerRotation(F)V

    :cond_0
    return-void
.end method

.method private final doFullScreenEvent()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doOrientationEvent()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandControl:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mFocusView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->show()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->lockScreenOrientation()V

    return-void
.end method

.method private final doIdleEvent()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->hide()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->setPosterVisible()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLoading:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final doNormalEvent()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->releaseSensor()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandControl:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mFocusView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void
.end method

.method private final doOrientationEvent()V
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$HandlerRunnable;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$HandlerRunnable;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final doPauseEvent()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLoading:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mCardFadeOut:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandPlay:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_2
    return-void
.end method

.method private final doPlayingEvent()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->show()V

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->setBgImageVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLoading:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandPlay:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method private final doPreParingEvent()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->hide()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLoading:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final doPreparedEvent()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final getSeekProgress(Landroid/view/KeyEvent;)I
    .registers 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    const/16 v0, 0xa

    mul-int/lit8 p1, p1, 0xa

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x78

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seekProgress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WiseVideoTVCardController"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v2

    long-to-int p1, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    :cond_3
    mul-int v0, v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    div-int v1, v0, p1

    :cond_4
    return v1
.end method

.method private final initControllerImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final initSensor(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->sensorListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;-><init>(Landroid/content/Context;ILcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->sensorListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->sensorListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->enable()V

    :cond_2
    return-void
.end method

.method private final isScreenOrientationPortrait(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final lockScreenOrientation()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private static final mCardFadeOut$lambda-0(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->hide()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final releaseSensor()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->sensorListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method private final setBgImageVisibility(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mBgImage:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setPosterVisible()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->postUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->setBgImageVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getBackImage()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mBgImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    sget v0, Lcom/huawei/appgallery/videokit/R$layout;->wisevideo_tv_controller:I

    return v0
.end method

.method public hide()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setMShowing(Z)V

    :cond_1
    return-void
.end method

.method public inflateInitView()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->inflateInitView()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMControllerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/huawei/appgallery/videokit/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mBgImage:Landroid/widget/ImageView;

    return-void
.end method

.method public initPlayer()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->viewStub:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMControllerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->video_stub:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->viewStub:Landroid/view/ViewStub;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->videoControllerView:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->viewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->videoControllerView:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_5

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->bottom:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setMBottom(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_6

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->land_control:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandControl:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_7

    sget v3, Lcom/huawei/appgallery/videokit/R$id;->position:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandPosition:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_8

    sget v4, Lcom/huawei/appgallery/videokit/R$id;->duration:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    invoke-static {v0, v3}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandDuration:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_9

    sget v4, Lcom/huawei/appgallery/videokit/R$id;->division:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    invoke-static {v0, v3}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mDivision:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_a

    sget v4, Lcom/huawei/appgallery/videokit/R$id;->course_title:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    invoke-static {v0, v3}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->titleName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_b

    sget v3, Lcom/huawei/appgallery/videokit/R$id;->course_subtitle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_8

    :cond_b
    move-object v0, v1

    :goto_8
    invoke-static {v0, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->subtitleView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_c

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->seek:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v1

    :goto_9
    const-string v2, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_d

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->land_play:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v0, v1

    :goto_a
    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandPlay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_e

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->loading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_b

    :cond_e
    move-object v0, v1

    :goto_b
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLoading:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_f

    sget v1, Lcom/huawei/appgallery/videokit/R$id;->focus_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_f
    iput-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mFocusView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mFocusView:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mFocusView:Landroid/view/View;

    if-eqz v0, :cond_12

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$ButtonInterceptor;

    invoke-direct {v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$ButtonInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_12
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_13
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLoading:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_c
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandPlay:Landroid/widget/ImageView;

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appgallery/videokit/R$string;->video_play_or_pause:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stopFullScreen()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mFocusView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->doPauseResume()V

    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onKey(Landroid/view/KeyEvent;)V
    .registers 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->show()V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_f

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->getSeekProgress(Landroid/view/KeyEvent;)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    int-to-long v5, p1

    mul-long v3, v3, v5

    goto :goto_5

    :cond_9
    const-wide/16 v3, 0x0

    :goto_5
    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int p1, v3

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandPosition:Landroid/widget/TextView;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mDivision:Landroid/widget/TextView;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    iget-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mIsDragging:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInPlaybackState()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    int-to-long p1, p2

    mul-long v1, v1, p1

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    :goto_2
    int-to-long p1, p3

    div-long/2addr v1, p1

    long-to-int p1, v1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandPosition:Landroid/widget/TextView;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mDivision:Landroid/widget/TextView;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_6
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->hide()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isBuffered()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->show()V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mIsDragging:Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mCardFadeOut:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 9

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v5, p1

    mul-long v3, v3, v5

    :cond_3
    int-to-long v0, v1

    div-long/2addr v3, v0

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->seekTo(Ljava/lang/Long;)V

    :cond_5
    iput-boolean v2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mIsDragging:Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->show()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doStart()V

    :cond_6
    return-void
.end method

.method public reverseRotation()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->reverseRotation()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->lastDegree:F

    return-void
.end method

.method public setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V
    .registers 6

    const-string v0, "baseInfo"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->getPostUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->postUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->subtitleView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->getSubtitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->subtitleView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->getSubtitleView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isInitLandscape()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->isInitLandscape:Z

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mBgImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->postUrl:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->initControllerImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public setControllerRotation(F)V
    .registers 8

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->firstDegree:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->firstDegree:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v2, v4

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    const/high16 v3, 0x43340000    # 180.0f

    cmpg-float v4, p1, v1

    if-nez v4, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_1
    iget v4, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->firstDegree:F

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->lastDegree:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;->isRTL(Landroid/content/Context;)Z

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    sub-int v1, v2, v0

    :goto_2
    int-to-float v1, v1

    div-float/2addr v1, v4

    goto :goto_3

    :cond_4
    sub-int v1, v0, v2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    sub-int v1, v2, v0

    int-to-float v1, v1

    div-float/2addr v1, v4

    goto :goto_1

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v4}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->lastDegree:F

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v4, v3

    if-nez v3, :cond_5

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    :cond_5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_5
    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->lastDegree:F

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_6

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandControl:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method public setPlayState(I)V
    .registers 5

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v1, "WiseVideoTVCardController"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setPlayState(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doBufferedEvent()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doBufferingEvent()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doCompletedEvent()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doPauseEvent()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doPlayingEvent()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doPreparedEvent()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doPreParingEvent()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doIdleEvent()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doErrorEvent()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setProgress()Ljava/lang/Integer;
    .registers 14

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mIsDragging:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMCurrentPlayState()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v3

    long-to-int v4, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    sget-object v3, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v5

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setCurrentPosition(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v5

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setDuration(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_16

    if-lez v4, :cond_a

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_5

    :cond_7
    move-wide v9, v6

    :goto_5
    long-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double v9, v9, v11

    int-to-double v11, v4

    div-double/2addr v9, v11

    iget-object v5, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    int-to-double v11, v5

    mul-double v9, v9, v11

    iget-object v5, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    double-to-int v9, v9

    invoke-virtual {v5, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_7

    :cond_a
    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_7
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getBufferedPercentage()I

    move-result v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    const/16 v9, 0x5f

    if-lt v5, v9, :cond_f

    iget-object v5, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v9

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v5, v9}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_a

    :cond_f
    iget-object v9, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mSeek:Landroid/widget/SeekBar;

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    mul-int/lit8 v5, v5, 0xa

    invoke-virtual {v9, v5}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_a
    iget-object v5, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandDuration:Landroid/widget/TextView;

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v4, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mLandPosition:Landroid/widget/TextView;

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :cond_13
    move-object v5, v2

    :goto_c
    invoke-virtual {p0, v5}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v4, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mDivision:Landroid/widget/TextView;

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v4, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->titleName:Landroid/widget/TextView;

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    iget-object v5, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_f
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->isPlaying()Z

    move-result v4

    if-ne v4, v8, :cond_1a

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v4

    long-to-int v5, v4

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_19

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v6

    const/16 v1, 0x64

    int-to-long v8, v1

    mul-long v6, v6, v8

    :cond_18
    int-to-long v4, v5

    div-long/2addr v6, v4

    long-to-int v1, v6

    :cond_19
    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setProgress(Ljava/lang/String;I)V

    :cond_1a
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1b
    :goto_11
    return-object v2
.end method

.method public setViewState(I)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setViewState(I)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doFullScreenEvent()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->doNormalEvent()V

    :goto_0
    return-void
.end method

.method public show()V
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setMShowing(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mCardFadeOut:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->mCardFadeOut:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showNetDialog()V
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
    new-instance v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$showNetDialog$1;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$showNetDialog$1;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->setOnclickListener(Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$EduVideoNetChangeCallBack;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->show()V

    return-void
.end method

.method public showNetWarning()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected startFullScreen()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->isDoFirstSensor:Z

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->startFullScreen()V

    return-void
.end method
