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

.field private screenOrientationListener:Lcom/huawei/appmarket/qs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/qs2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/huawei/appmarket/x78;",
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

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$Companion;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->Companion:Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstDegree:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->initDegree:I

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->rotationAngle:I

    new-instance p3, Lcom/huawei/appmarket/zq8;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/huawei/appmarket/zq8;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;I)V

    iput-object p3, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCardFadeOut:Ljava/lang/Runnable;

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstEnterDegree:I

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setMContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/gd1;)V
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
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setRestartPauseFocused$lambda-8(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

    return-void
.end method

.method private final cancelInstallDelayIfNeeded()V
    .registers 6

    const-string v0, "WiseVideoCardController"

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v2, "installDelay: scene=video_card_controller_click"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_DETAIL_INFORMATION_CANCEL_INSTALL_DELAY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z
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

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final centerClick()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

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
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mCardFadeOut$lambda-0(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

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
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AGDialog"

    .line 12
    .line 13
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/huawei/appmarket/fh3;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/appmarket/fh3;

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
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->C(II)Lcom/huawei/appmarket/w7;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/huawei/appmarket/q29;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/q29;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

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
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

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

    invoke-static {p0, p1}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->getLockInitDegree(Landroid/app/Activity;)I

    move-result v2

    iput v2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->initDegree:I

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->getLockInitDegree(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstEnterDegree:I

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isScreenCardShown:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x32

    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandControl:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/huawei/appmarket/zq8;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/huawei/appmarket/zq8;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setLandPlayPauseDrawable()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setLandPlayDrawable()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandFullScreen:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    sget v1, Lcom/huawei/appgallery/videokit/R$drawable;->aguikit_ic_public_reduce:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandFullScreen:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
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

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v1, Lcom/huawei/appmarket/zq8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/zq8;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setPlayVolumeStatus()V

    return-void
.end method

.method private static final doNormalEvent$lambda-4(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$HandlerRunnable;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$HandlerRunnable;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
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

.method public static synthetic f(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->doNormalEvent$lambda-4(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

    return-void
.end method

.method private final getRatioDpi()F
    .registers 5

    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/util/Utils;->getDefaultDpi()I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/zn1;->d()I

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

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
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

    invoke-virtual {v2, v4, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    .registers 5

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/aguikit/device/HwFoldScreenDeviceUtils;->getFoldDisplayMode()I

    move-result v2

    const/4 v3, 0x7

    if-ne v3, v2, :cond_0

    const/16 v2, 0xe

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setRequestedOrientation(Landroid/app/Activity;I)V

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lockScreenOrientation rotation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WiseVideoCardController"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setRequestedOrientation(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setRequestedOrientation(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static final mCardFadeOut$lambda-0(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const-string v2, "obtain()"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v1, Lcom/huawei/appmarket/zq8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/zq8;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final setRestartPauseFocused$lambda-8(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p2, v6}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p2, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->lifecycle:Landroidx/lifecycle/h;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

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

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->k(Landroid/content/Context;)Z

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

.method public final notifyScreenOrientation$VideoKit_release(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->screenOrientationListener:Lcom/huawei/appmarket/qs2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/qs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onProgressChanged(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;IZ)V
    .registers 7

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    .registers 8

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstDegree:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstDegree:F

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

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    const/high16 v3, 0x43340000    # 180.0f

    cmpg-float v4, p1, v1

    if-nez v4, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_1
    iget v4, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->firstDegree:F

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->lastDegree:F

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

    invoke-static {v1, v4}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->lastDegree:F

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
    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->lastDegree:F

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_6

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->mLandControl:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
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

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final setScreenOrientationListener$VideoKit_release(Lcom/huawei/appmarket/qs2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/qs2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/huawei/appmarket/x78;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->screenOrientationListener:Lcom/huawei/appmarket/qs2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->isScreenOrientationPortrait$VideoKit_release(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/qs2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

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
