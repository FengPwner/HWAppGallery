.class public Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;
.super Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;
.implements Landroidx/lifecycle/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$Companion;,
        Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$HandlerRunnable;,
        Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;,
        Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;,
        Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$Companion;

.field private static final DEFAULT_TIME_HIDE:I = 0xbb8

.field private static final DELAY_MILLIS_FOCUSED:I = 0x1f4

.field private static final DIVISOR_HOUR:I = 0xe10

.field private static final DIVISOR_MINUTE:I = 0x3c

.field private static final DIVISOR_SECOND:I = 0x3e8

.field private static final FOLD_SCREEN_DISPLAY_MODE_GOBAL_FULL:I = 0x7

.field private static final LAYOUT_WAIT_TIMEOUT:J = 0xc8L

.field private static final SCREEN_CARD_CONTROL_SHOW_DELAY:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "WiseVideoCardController"


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

.field private firstEnterDegree:I

.field private initDegree:I

.field private isCannotPlay:Z

.field private isDestory:Z

.field private isDoFirstSensor:Z

.field private isInitLandscape:Z

.field private isScreenCardShown:Z

.field private lastDegree:F

.field private lifecycle:Landroidx/lifecycle/h;

.field private mBgImage:Landroid/widget/ImageView;

.field private final mCardFadeOut:Ljava/lang/Runnable;

.field private mCenterStart:Landroid/widget/ImageView;

.field private mIsDragging:Z

.field private mLandControl:Landroid/widget/RelativeLayout;

.field private mLandDuration:Landroid/widget/TextView;

.field private mLandFullScreen:Landroid/widget/ImageView;

.field private mLandMute:Landroid/widget/ImageView;

.field private mLandPlay:Landroid/widget/ImageView;

.field private mLandPosition:Landroid/widget/TextView;

.field private mLandPositionParent:Landroid/widget/RelativeLayout;

.field private mLoading:Landroid/widget/LinearLayout;

.field private mPortControl:Landroid/widget/RelativeLayout;

.field private mPortFullScreen:Landroid/widget/ImageView;

.field private mPortMute:Landroid/widget/ImageView;

.field private mRestartPause:Landroid/widget/ImageView;

.field private mRevertListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;

.field private mSeek:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

.field private postUrl:Ljava/lang/String;

.field private rotationAngle:I

.field private screenOrientationListener:Lcom/huawei/appmarket/ts2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ts2<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/c88;",
            ">;"
        }
    .end annotation
.end field

.field private sensorListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;

.field private unSupportHidePlay:Z

.field private videoControllerView:Landroid/view/View;

.field private viewStub:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$Companion;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->Companion:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/id1;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstDegree:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->initDegree:I

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->rotationAngle:I

    new-instance p3, Lcom/huawei/appmarket/fr8;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/huawei/appmarket/fr8;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;I)V

    iput-object p3, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCardFadeOut:Ljava/lang/Runnable;

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstEnterDegree:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doErrorEvent$lambda-1(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$doFirstInitDegreeEvent(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doFirstInitDegreeEvent(I)V

    return-void
.end method

.method public static final synthetic access$getFirstDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)F
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstDegree:F

    return p0
.end method

.method public static final synthetic access$getFirstEnterDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstEnterDegree:I

    return p0
.end method

.method public static final synthetic access$getInitDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->initDegree:I

    return p0
.end method

.method public static final synthetic access$getMCenterStart$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getMContext(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMLandPositionParent$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPositionParent:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getMUrl(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRotationAngle$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->rotationAngle:I

    return p0
.end method

.method public static final synthetic access$getUnSupportHidePlay$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->unSupportHidePlay:Z

    return p0
.end method

.method public static final synthetic access$initSensor(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->initSensor(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$isDestory$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isDestory:Z

    return p0
.end method

.method public static final synthetic access$isDoFirstSensor$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isDoFirstSensor:Z

    return p0
.end method

.method public static final synthetic access$isFullScreen(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInPlaybackState(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInPlaybackState()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInitLandscape$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isInitLandscape:Z

    return p0
.end method

.method public static final synthetic access$isNormal(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isNormal()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$releaseReverOriSensor(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->releaseReverOriSensor()V

    return-void
.end method

.method public static final synthetic access$sendState(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    return-void
.end method

.method public static final synthetic access$setDoFirstSensor$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isDoFirstSensor:Z

    return-void
.end method

.method public static final synthetic access$setRotationAngle$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->rotationAngle:I

    return-void
.end method

.method public static final synthetic access$strForTimeAccessibility(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;JZ)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->strForTimeAccessibility(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doFullScreenEvent$lambda-5(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCardFadeOut$lambda-0(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

    return-void
.end method

.method private final cancelInstallDelayIfNeeded()V
    .registers 6

    const-string v0, "WiseVideoCardController"

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v2, "installDelay: scene=video_card_controller_click"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_DETAIL_INFORMATION_CANCEL_INSTALL_DELAY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/ex4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/ex4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/ex4;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancelInstallDelayIfNeeded err: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final centerClick()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->showNoNetToast()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isCannotPlay:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doStart()V

    :cond_2
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doNormalEvent$lambda-4(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

    return-void
.end method

.method private final doBufferedEvent()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLoading:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setPlayVolumeStatus()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setRestartPauseDrawable()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setLandPlayPauseDrawable()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setRestartPausePlayDrawable()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setLandPlayDrawable()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final doBufferingEvent()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setPlayVolumeStatus()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLoading:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setLandPlayPauseDrawable()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setLandPlayDrawable()V

    :cond_3
    :goto_2
    return-void
.end method

.method private final doCompletedEvent()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->stopFullScreen()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLoading:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->hide()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setPosterVisible()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
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
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AGDialog"

    .line 12
    .line 13
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/huawei/appmarket/hh3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLoading:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCardFadeOut:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v1, -0x2

    .line 54
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/hh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/huawei/appmarket/w29;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/w29;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const-string v3, "showFailedDialog"

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_no_available_network_prompt_toast:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_card_load_failed:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/hh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doIdleEvent()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
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

.method private static final doErrorEvent$lambda-1(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doExitFullScreen()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doIdleEvent()V

    return-void
.end method

.method private final doFirstInitDegreeEvent(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isScreenOrientationPortrait$VideoKit_release(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/high16 p1, 0x42b40000    # 90.0f

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setControllerRotation(F)V

    :cond_0
    return-void
.end method

.method private final doFullScreenEvent()V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isDoFirstSensor:Z

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doOrientationEvent()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->getLockInitDegree(Landroid/app/Activity;)I

    move-result v3

    iput v3, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstEnterDegree:I

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getFoldDisplayMode()I

    move-result v3

    const/4 v4, 0x7

    if-ne v4, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->getLockInitDegree(Landroid/app/Activity;)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->initDegree:I

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isScreenCardShown:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x32

    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandControl:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/huawei/appmarket/fr8;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/huawei/appmarket/fr8;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setLandPlayPauseDrawable()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setLandPlayDrawable()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandFullScreen:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    sget v1, Lcom/huawei/appgallery/videokit/R$drawable;->aguikit_ic_public_reduce:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandFullScreen:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_exitfullscreen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->show()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->initReverOriSensor(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->lockScreenOrientation()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setPlayVolumeStatus()V

    return-void
.end method

.method private static final doFullScreenEvent$lambda-5(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->showFullScreenControl$VideoKit_release()V

    return-void
.end method

.method private final doIdleEvent()V
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->hide()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setPosterVisible()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLoading:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final doNormalEvent()V
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->show()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->releaseSensor()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortFullScreen:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/huawei/appgallery/videokit/R$drawable;->aguikit_ic_public_enlarge:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortFullScreen:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_fullscreen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandControl:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/huawei/appmarket/fr8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/fr8;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setPlayVolumeStatus()V

    return-void
.end method

.method private static final doNormalEvent$lambda-4(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandControl:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortControl:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRestartPause:Landroid/widget/ImageView;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final doOrientationEvent()V
    .registers 6

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$HandlerRunnable;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$HandlerRunnable;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/ql6;

    invoke-direct {v1}, Lcom/huawei/appmarket/ql6;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/wj8;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3, p0}, Lcom/huawei/appmarket/wj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$doOrientationEvent$layoutListener$1;

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$doOrientationEvent$layoutListener$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v3, Lcom/huawei/appmarket/yz;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/huawei/appmarket/yz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0xe6

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final doOrientationEvent$lambda-7(Lcom/huawei/appmarket/ql6;Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 5

    .line 1
    const-string v0, "$sensorInited"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/ql6;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/ql6;->b:Z

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$HandlerRunnable;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$HandlerRunnable;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final doOrientationEvent$lambda-8(Landroid/view/View;Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$doOrientationEvent$layoutListener$1;Ljava/lang/Runnable;)V
    .registers 4

    const-string v0, "$layoutListener"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initSensorRunnable"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final doPauseEvent()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLoading:Landroid/widget/LinearLayout;

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

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCardFadeOut:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_2
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setRestartPausePlayDrawable()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setLandPlayDrawable()V

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

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setPlayVolumeStatus()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->initMuteDrawable()V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setBgImageVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLoading:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setRestartPauseDrawable()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setLandPlayPauseDrawable()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->show()V

    return-void
.end method

.method private final doPreParingEvent()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->hide()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLoading:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final doPreparedEvent()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setPlayVolumeStatus()V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/appmarket/ql6;Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doOrientationEvent$lambda-7(Lcom/huawei/appmarket/ql6;Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

    return-void
.end method

.method public static synthetic g(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setRestartPauseFocused$lambda-10(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

    return-void
.end method

.method private final getFullScreenSize()Lcom/huawei/appmarket/qv5;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/qv5<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const v1, 0x1020002

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v0, v2

    .line 39
    :goto_2
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v1, v3

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v3, v4

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v3, v0

    .line 69
    if-lez v1, :cond_4

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/huawei/appmarket/qv5;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/qv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    check-cast v0, Landroid/view/View;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v0, v2

    .line 99
    :goto_3
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-int/2addr v1, v3

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v1, v3

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v3, v4

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v3, v0

    .line 129
    if-lez v1, :cond_6

    .line 130
    .line 131
    if-lez v3, :cond_6

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcom/huawei/appmarket/qv5;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/qv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-object v2
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
.end method

.method private final getRatioDpi()F
    .registers 5

    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/util/Utils;->getDefaultDpi()I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/co1;->d()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v2, v0, v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v1, "WiseVideoCardController"

    const-string v3, "find dpi is zero"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic h(Landroid/view/View;Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$doOrientationEvent$layoutListener$1;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doOrientationEvent$lambda-8(Landroid/view/View;Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$doOrientationEvent$layoutListener$1;Ljava/lang/Runnable;)V

    return-void
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

.method private final initMuteDrawable()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isPlayMuted()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mutePlay(Z)V

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setMuteDrawable()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setUnMuteDrawable()V

    :goto_0
    return-void
.end method

.method private final initSensor(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->sensorListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;-><init>(Landroid/content/Context;ILcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->sensorListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->sensorListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->enable()V

    :cond_2
    return-void
.end method

.method private final isPlayMuted()Z
    .registers 7

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->getPlayVolumeStatus(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->isGlobalVolumeControl()Z

    move-result v1

    sget-object v2, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "volumeStatus = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WiseVideoCardController"

    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isAutoPlayAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method

.method private final lockScreenOrientation()V
    .registers 8

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getFoldDisplayMode()I

    move-result v2

    const-string v3, "lockScreenOrientation rotation: "

    const-string v4, "WiseVideoCardController"

    const/16 v5, 0xe

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v5}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setRequestedOrientation(Landroid/app/Activity;I)V

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    if-ne v6, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final mCardFadeOut$lambda-0(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->hide()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    sget v0, Lcom/huawei/appgallery/videokit/R$drawable;->videokit_ic_public_play_big:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method private final muteClick()V
    .registers 5

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isPlayMuted()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mutePlay(Z)V

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->setPlayVolumeStatus(Ljava/lang/String;I)V

    const/16 v0, 0x12

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->setPlayVolumeStatus(Ljava/lang/String;I)V

    invoke-direct {p0, v3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mutePlay(Z)V

    const/16 v0, 0x11

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final mutePlay(Z)V
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doMutePlay()Z

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setMuteDrawable()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doUnMutePlay()Z

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setUnMuteDrawable()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final populateForAnnounce(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const-string v2, "obtain()"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private final releaseReverOriSensor()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRevertListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstEnterDegree:I

    return-void
.end method

.method private final releaseSensor()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->sensorListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method private final setBgImageVisibility(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mBgImage:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setLandPlayDrawable()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/huawei/appgallery/videokit/R$drawable;->videokit_ic_public_play_big:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPlay:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final setLandPlayPauseDrawable()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/huawei/appgallery/videokit/R$drawable;->videokit_ic_public_pause_big:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPlay:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final setMuteDrawable()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandMute:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/huawei/appgallery/videokit/R$drawable;->aguikit_ic_public_sound_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortMute:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/huawei/appgallery/videokit/R$drawable;->aguikit_ic_public_sound_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandMute:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_volume_mute:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortMute:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_volume_mute:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final setPlayResumeAccessibility()V
    .registers 3

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRestartPause:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$setPlayResumeAccessibility$1;

    invoke-direct {v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$setPlayResumeAccessibility$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPlay:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$setPlayResumeAccessibility$2;

    invoke-direct {v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$setPlayResumeAccessibility$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final setPlayVolumeStatus()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isPlayMuted()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mutePlay(Z)V

    return-void
.end method

.method private final setRestartPauseDrawable()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRestartPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/huawei/appgallery/videokit/R$drawable;->videokit_ic_public_pause_big:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRestartPause:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final setRestartPauseFocused()V
    .registers 5

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRestartPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appmarket/fr8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/fr8;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final setRestartPauseFocused$lambda-10(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRestartPause:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method private final setRestartPausePlayDrawable()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRestartPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/huawei/appgallery/videokit/R$drawable;->videokit_ic_public_play_big:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRestartPause:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final setSeekBarAccessibility()V
    .registers 3

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mSeek:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$setSeekBarAccessibility$1;

    invoke-direct {v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$setSeekBarAccessibility$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setTimeLayoutAccessibility()V
    .registers 3

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPositionParent:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$setTimeLayoutAccessibility$1;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$setTimeLayoutAccessibility$1;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setUnMuteDrawable()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandMute:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/huawei/appgallery/videokit/R$drawable;->aguikit_ic_public_sound:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortMute:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/huawei/appgallery/videokit/R$drawable;->aguikit_ic_public_sound:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandMute:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_volume_open:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortMute:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_volume_open:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final strForTimeAccessibility(JZ)Ljava/lang/String;
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    rem-int/lit8 p1, p2, 0x3c

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    div-int/lit16 p2, p2, 0xe10

    const-string v1, "context.resources\n      \u2026econds, seconds, seconds)"

    const-string v2, "context.resources\n      \u2026inutes, minutes, minutes)"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/huawei/appgallery/videokit/R$plurals;->video_accessibility_hour:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, p2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "context.resources\n      \u2026ility_hour, hours, hours)"

    invoke-static {p2, v6}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/huawei/appgallery/videokit/R$plurals;->video_accessibility_minutes:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/huawei/appgallery/videokit/R$plurals;->video_accessibility_seconds:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v2, v6, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_already_played_time_hour:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object v0, v1, v5

    aput-object p1, v1, v3

    invoke-virtual {p3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_total_time_hour:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object v0, v1, v5

    aput-object p1, v1, v3

    invoke-virtual {p3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "{\n            val hour =\u2026)\n            }\n        }"

    :goto_1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v6, Lcom/huawei/appgallery/videokit/R$plurals;->video_accessibility_minutes:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p2, v6, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appgallery/videokit/R$plurals;->video_accessibility_seconds:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_already_played_time:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_total_time:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "{\n            val minute\u2026)\n            }\n        }"

    goto :goto_1

    :goto_3
    return-object p1
.end method

.method private final videoTimeLayoutAgeAdapter()V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appgallery/videokit/R$dimen;->emui_master_caption_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->getRatioDpi()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPosition:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-static {v1, v2, v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandDuration:Landroid/widget/TextView;

    invoke-static {v1, v2, v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v2, 0x3fe00000    # 1.75f

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v2, 0x404ccccd    # 3.2f

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPosition:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    int-to-float v5, v0

    div-float/2addr v5, v2

    mul-float v5, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandDuration:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPositionParent:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appgallery/videokit/R$dimen;->videokit_video_time_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPositionParent:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->_$_findViewCache:Ljava/util/Map;

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

.method public adjustMaxDisPlayMode()V
    .registers 1

    return-void
.end method

.method public getBackImage()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mBgImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    sget v0, Lcom/huawei/appgallery/videokit/R$layout;->wisevideo_card_controller:I

    return v0
.end method

.method protected final getMCardFadeOut()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCardFadeOut:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected final getMPortFullScreen()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortFullScreen:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final getMPortMute()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortMute:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final getViewStub()Landroid/view/ViewStub;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->viewStub:Landroid/view/ViewStub;

    return-object v0
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

.method public hideActionBar(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->hideActionBar(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public inflateInitView()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->inflateInitView()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMControllerView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->center_start:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMControllerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/huawei/appgallery/videokit/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    :cond_2
    iput-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mBgImage:Landroid/widget/ImageView;

    return-void
.end method

.method public initPlayer()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setViewStub()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->viewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->bottom:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setMBottom(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->center_control:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRestartPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_5

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->land_control:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandControl:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_6

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->port_control:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortControl:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_7

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->time_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPositionParent:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPositionParent:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_7
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_a

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->position:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_8

    :cond_a
    move-object v0, v1

    :goto_8
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPosition:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_b

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->duration:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_9

    :cond_b
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandDuration:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_c

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->seek:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    goto :goto_a

    :cond_c
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mSeek:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_d

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->land_full_screen:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_b

    :cond_d
    move-object v0, v1

    :goto_b
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandFullScreen:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_e

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->land_mute:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_c

    :cond_e
    move-object v0, v1

    :goto_c
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandMute:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_f

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->port_full_screen:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_d

    :cond_f
    move-object v0, v1

    :goto_d
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortFullScreen:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_10

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->port_mute:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_e

    :cond_10
    move-object v0, v1

    :goto_e
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortMute:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_11

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->land_play:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_f

    :cond_11
    move-object v0, v1

    :goto_f
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPlay:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_12

    sget v2, Lcom/huawei/appgallery/videokit/R$id;->loading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_10

    :cond_12
    move-object v0, v1

    :goto_10
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLoading:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRestartPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandFullScreen:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortFullScreen:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandMute:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortMute:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mSeek:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setOnSeekBarChangeListener(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;)V

    :cond_19
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLoading:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_11
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandFullScreen:Landroid/widget/ImageView;

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appgallery/videokit/R$string;->video_fullscreen:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_12
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortFullScreen:Landroid/widget/ImageView;

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appgallery/videokit/R$string;->video_fullscreen:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRestartPause:Landroid/widget/ImageView;

    if-nez v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_play:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_14
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPlay:Landroid/widget/ImageView;

    if-nez v0, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_play:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_15
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_video:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->videoTimeLayoutAgeAdapter()V

    :cond_20
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mSeek:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-eqz v0, :cond_29

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_21
    move-object v0, v1

    :goto_17
    sget-object v3, Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;

    iget-object v4, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mSeek:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_22
    invoke-virtual {v3, v1}, Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;->isRTL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandDuration:Landroid/widget/TextView;

    if-eqz v1, :cond_24

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_24
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPosition:Landroid/widget/TextView;

    if-eqz v1, :cond_29

    if-eqz v0, :cond_25

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1c

    :cond_26
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPosition:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1b

    :cond_27
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_28
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandDuration:Landroid/widget/TextView;

    if-eqz v1, :cond_29

    if-eqz v0, :cond_25

    goto :goto_19

    :cond_29
    :goto_1c
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->lifecycle:Landroidx/lifecycle/h;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    :cond_2a
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setPlayResumeAccessibility()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setSeekBarAccessibility()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setTimeLayoutAccessibility()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->adjustMaxDisPlayMode()V

    return-void
.end method

.method public initReverOriSensor(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRevertListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;-><init>(Landroid/content/Context;ILcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRevertListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRevertListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->enable()V

    :cond_2
    return-void
.end method

.method public isAutoPlayAvailable()Z
    .registers 5

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/util/PlayUtil;->getVideoSettingStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v1, "WiseVideoCardController"

    const-string v3, "close auto play"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->getBatteryLevel(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x1e

    if-gt v0, v3, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final isScreenOrientationPortrait$VideoKit_release(Landroid/content/Context;)Z
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

.method public final notifyScreenOrientation$VideoKit_release(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->screenOrientationListener:Lcom/huawei/appmarket/ts2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ts2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->stopFullScreen()V

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

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->cancelInstallDelayIfNeeded()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->centerClick()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setRestartPauseFocused()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRestartPause:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPlay:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandMute:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortMute:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandFullScreen:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortFullScreen:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->doStartStopFullScreen()V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->muteClick()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->doPauseResume()V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->releaseReverOriSensor()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstEnterDegree:I

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onProgressChanged(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;IZ)V
    .registers 7

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInPlaybackState()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object p1

    if-eqz p1, :cond_7

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
    iget-object p3, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mSeek:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

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
    iget-object p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPosition:Landroid/widget/TextView;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object p2

    if-eqz p2, :cond_6

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->seekTo(Ljava/lang/Long;)V

    :cond_6
    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mIsDragging:Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->show()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doStart()V

    :cond_7
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowing()Z

    move-result p1

    const-string v0, "context.resources.getStr\u2026ccessibility_bottom_show)"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->hide()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_bottom_show:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->populateForAnnounce(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    sget v0, Lcom/huawei/appgallery/videokit/R$drawable;->videokit_ic_public_play_big:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_bottom_hide:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getStr\u2026ccessibility_bottom_hide)"

    :goto_3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->populateForAnnounce(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isBuffered()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mRestartPause:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->show()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_bottom_show:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public onStartTrackingTouch(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V
    .registers 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mIsDragging:Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCardFadeOut:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isDestory:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isDestory:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onStopTrackingTouch(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V
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
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mSeek:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v5, p1

    mul-long v3, v3, v5

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->seekTo(Ljava/lang/Long;)V

    :cond_5
    iput-boolean v2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mIsDragging:Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->show()V

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

.method protected onWindowVisibilityChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->sensorListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->disable()V

    :cond_2
    :goto_0
    return-void
.end method

.method public reverseRotation()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->reverseRotation()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->lastDegree:F

    return-void
.end method

.method public setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V
    .registers 4

    const-string v0, "baseInfo"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->getPostUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->postUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isInitLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isInitLandscape:Z

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->initControllerImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mBgImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->postUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->initControllerImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->getIsCannotPlay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isCannotPlay:Z

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isUnSupportHidePlay()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->unSupportHidePlay:Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected final setBottomVisible(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMBottom()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setControllerRotation(F)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstDegree:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v2, v2, v3

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRotation()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstDegree:F

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isScreenOrientationPortrait$VideoKit_release(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    instance-of v7, v6, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    check-cast v6, Landroid/app/Activity;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-nez v6, :cond_5

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    check-cast v6, Landroid/app/Activity;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v6, 0x0

    .line 57
    :cond_5
    :goto_1
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    mul-int/lit8 v6, v6, 0x5a

    .line 72
    .line 73
    :goto_2
    if-eqz v2, :cond_6

    .line 74
    .line 75
    move v7, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    int-to-float v7, v6

    .line 78
    sub-float v7, v1, v7

    .line 79
    .line 80
    const/high16 v8, 0x43b40000    # 360.0f

    .line 81
    .line 82
    rem-float/2addr v7, v8

    .line 83
    add-float/2addr v7, v8

    .line 84
    rem-float/2addr v7, v8

    .line 85
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->getFullScreenSize()Lcom/huawei/appmarket/qv5;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 v8, 0x0

    .line 97
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    instance-of v10, v9, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/4 v9, 0x0

    .line 107
    :goto_5
    const/high16 v10, 0x43340000    # 180.0f

    .line 108
    .line 109
    rem-float v11, v7, v10

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    cmpg-float v11, v11, v3

    .line 113
    .line 114
    if-nez v11, :cond_9

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/4 v11, 0x0

    .line 119
    :goto_6
    xor-int/2addr v11, v12

    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    if-eqz v11, :cond_a

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/huawei/appmarket/qv5;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    :goto_7
    check-cast v13, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    invoke-virtual {v8}, Lcom/huawei/appmarket/qv5;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    goto :goto_7

    .line 140
    :goto_8
    if-eqz v11, :cond_b

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/huawei/appmarket/qv5;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :goto_9
    check-cast v11, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    goto :goto_a

    .line 153
    :cond_b
    invoke-virtual {v8}, Lcom/huawei/appmarket/qv5;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    goto :goto_9

    .line 158
    :cond_c
    const/4 v11, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRotation()F

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    sub-float v14, v7, v14

    .line 165
    .line 166
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    float-to-double v14, v14

    .line 171
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmpl-double v18, v14, v16

    .line 177
    .line 178
    if-lez v18, :cond_d

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    goto :goto_b

    .line 182
    :cond_d
    const/4 v14, 0x0

    .line 183
    :goto_b
    if-eqz v8, :cond_f

    .line 184
    .line 185
    if-eqz v9, :cond_f

    .line 186
    .line 187
    iget v15, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    .line 189
    if-ne v15, v13, :cond_e

    .line 190
    .line 191
    iget v15, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    if-eq v15, v11, :cond_f

    .line 194
    .line 195
    :cond_e
    const/4 v5, 0x1

    .line 196
    :cond_f
    if-nez v14, :cond_10

    .line 197
    .line 198
    if-nez v5, :cond_10

    .line 199
    .line 200
    return-void

    .line 201
    :cond_10
    if-eqz v8, :cond_11

    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/huawei/appmarket/qv5;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_c

    .line 214
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_c
    if-eqz v8, :cond_12

    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/huawei/appmarket/qv5;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    goto :goto_d

    .line 231
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    :goto_d
    sget-object v14, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    .line 236
    .line 237
    new-instance v15, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "setControllerRotation target="

    .line 240
    .line 241
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v4, " raw="

    .line 248
    .line 249
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, " portrait="

    .line 256
    .line 257
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, " windowAngle="

    .line 264
    .line 265
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, " w="

    .line 272
    .line 273
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " h="

    .line 277
    .line 278
    const-string v2, " view="

    .line 279
    .line 280
    invoke-static {v15, v5, v1, v12, v2}, Lcom/huawei/appmarket/fs;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x78

    .line 291
    .line 292
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, " fullScreen="

    .line 303
    .line 304
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v2, " lastDegree="

    .line 311
    .line 312
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget v2, v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->lastDegree:F

    .line 316
    .line 317
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, " lp="

    .line 321
    .line 322
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    if-eqz v9, :cond_13

    .line 326
    .line 327
    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_e

    .line 334
    :cond_13
    const/4 v2, 0x0

    .line 335
    :goto_e
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    if-eqz v9, :cond_14

    .line 342
    .line 343
    iget v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto :goto_f

    .line 350
    :cond_14
    const/4 v4, 0x0

    .line 351
    :goto_f
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "WiseVideoCardController"

    .line 359
    .line 360
    invoke-virtual {v14, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-super {v0, v7}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 364
    .line 365
    .line 366
    cmpg-float v1, v7, v3

    .line 367
    .line 368
    if-nez v1, :cond_15

    .line 369
    .line 370
    :goto_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 374
    .line 375
    .line 376
    goto :goto_13

    .line 377
    :cond_15
    iget v1, v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstDegree:F

    .line 378
    .line 379
    sub-float/2addr v1, v7

    .line 380
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    cmpg-float v1, v1, v10

    .line 385
    .line 386
    if-nez v1, :cond_16

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_16
    iget v1, v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->lastDegree:F

    .line 390
    .line 391
    sub-float/2addr v1, v7

    .line 392
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    cmpg-float v1, v1, v10

    .line 397
    .line 398
    if-nez v1, :cond_17

    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_17
    sget-object v1, Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/impl/util/VideoLocalRuleAdapter;->isRTL(Landroid/content/Context;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/high16 v2, 0x40000000    # 2.0f

    .line 412
    .line 413
    if-eqz v1, :cond_18

    .line 414
    .line 415
    sub-int v1, v12, v5

    .line 416
    .line 417
    :goto_11
    int-to-float v1, v1

    .line 418
    div-float/2addr v1, v2

    .line 419
    goto :goto_12

    .line 420
    :cond_18
    sub-int v1, v5, v12

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 424
    .line 425
    .line 426
    sub-int v1, v12, v5

    .line 427
    .line 428
    int-to-float v1, v1

    .line 429
    div-float/2addr v1, v2

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 431
    .line 432
    .line 433
    :goto_13
    if-eqz v9, :cond_1b

    .line 434
    .line 435
    if-eqz v8, :cond_19

    .line 436
    .line 437
    iput v13, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 438
    .line 439
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_19
    iget v1, v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->lastDegree:F

    .line 443
    .line 444
    sub-float/2addr v1, v7

    .line 445
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    cmpg-float v1, v1, v10

    .line 450
    .line 451
    if-nez v1, :cond_1a

    .line 452
    .line 453
    iput v12, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 454
    .line 455
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_1a
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459
    .line 460
    iput v12, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 461
    .line 462
    :cond_1b
    :goto_14
    iput v7, v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->lastDegree:F

    .line 463
    .line 464
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const/16 v2, 0x17

    .line 467
    .line 468
    if-le v1, v2, :cond_1c

    .line 469
    .line 470
    iget-object v1, v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandControl:Landroid/widget/RelativeLayout;

    .line 471
    .line 472
    if-eqz v1, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/view/View;->forceLayout()V

    .line 475
    .line 476
    .line 477
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_1d

    .line 485
    .line 486
    float-to-int v1, v7

    .line 487
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->notifyScreenOrientation$VideoKit_release(I)V

    .line 488
    .line 489
    .line 490
    :cond_1d
    return-void
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
.end method

.method public setFullScreenControlBottomMargin(I)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandControl:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected final setMPortFullScreen(Landroid/widget/ImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortFullScreen:Landroid/widget/ImageView;

    return-void
.end method

.method protected final setMPortMute(Landroid/widget/ImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortMute:Landroid/widget/ImageView;

    return-void
.end method

.method public setPlayState(I)V
    .registers 5

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v1, "WiseVideoCardController"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setPlayState(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doBufferedEvent()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doBufferingEvent()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doCompletedEvent()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doPauseEvent()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doPlayingEvent()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doPreparedEvent()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doPreParingEvent()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doIdleEvent()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doErrorEvent()V

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

.method protected final setPosterVisible()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->postUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setBgImageVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected setProgress()Ljava/lang/Integer;
    .registers 11

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mIsDragging:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMCurrentPlayState()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    sget-object v5, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v5}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v6

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v3

    :goto_2
    invoke-virtual {v6, v7, v8}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setCurrentPosition(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

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
    move-object v7, v3

    :goto_3
    invoke-virtual {v5, v6, v7}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setDuration(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mSeek:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-eqz v5, :cond_14

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mSeek:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double v6, v6, v8

    int-to-double v8, v5

    div-double/2addr v6, v8

    iget-object v5, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mSeek:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    int-to-double v8, v5

    mul-double v6, v6, v8

    double-to-int v5, v6

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    iget-object v6, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mSeek:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v6, v5}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setProgress(I)V

    goto :goto_9

    :cond_c
    iget-object v5, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mSeek:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_9
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getBufferedPercentage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x5f

    if-lt v5, v6, :cond_11

    iget-object v3, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mSeek:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_c

    :cond_11
    iget-object v5, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mSeek:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_14
    :goto_c
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandDuration:Landroid/widget/TextView;

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandPosition:Landroid/widget/TextView;

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    move-object v2, v0

    :cond_1a
    :goto_10
    return-object v2
.end method

.method public final setRequestedOrientation(Landroid/app/Activity;I)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/util/ActivityUtils;->isTranslucentOrFloatingActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/util/ActivityUtils;->fixOrientationForActivity(Landroid/app/Activity;)Z

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setScreenCardShown$VideoKit_release(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isScreenCardShown:Z

    return-void
.end method

.method public final setScreenOrientationListener$VideoKit_release(Lcom/huawei/appmarket/ts2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ts2<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/huawei/appmarket/c88;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->screenOrientationListener:Lcom/huawei/appmarket/ts2;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isScreenOrientationPortrait$VideoKit_release(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/ts2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
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
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doFullScreenEvent()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doNormalEvent()V

    :goto_0
    return-void
.end method

.method public setViewStub()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->viewStub:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMControllerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/huawei/appgallery/videokit/R$id;->video_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->viewStub:Landroid/view/ViewStub;

    :cond_1
    return-void
.end method

.method protected final setViewStub(Landroid/view/ViewStub;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->viewStub:Landroid/view/ViewStub;

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
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCardFadeOut:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCardFadeOut:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final showFullScreenControl$VideoKit_release()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mPortControl:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandControl:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_2
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
    new-instance v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$showNetDialog$1;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$showNetDialog$1;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->setOnclickListener(Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$EduVideoNetChangeCallBack;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->show()V

    return-void
.end method

.method public showNetWarning()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->showNoNetToast()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->showNetWarning()Z

    move-result v0

    return v0
.end method

.method protected startFullScreen()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isDoFirstSensor:Z

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->startFullScreen()V

    return-void
.end method

.method protected stopFullScreen()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->rotationAngle:I

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->sensorListener:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->resetOrientation()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stopFullScreen()V

    return-void
.end method
