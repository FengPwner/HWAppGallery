.class public Lcom/huawei/appgallery/videokit/api/WiseVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$PipTaskCallBack;
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/api/WiseVideoView$Companion;,
        Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;,
        Lcom/huawei/appgallery/videokit/api/WiseVideoView$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/api/WiseVideoView$Companion;

.field private static final TAG:Ljava/lang/String; = "WiseVideoView"

.field private static cacheSize:J

.field private static final wisVideoViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/videokit/api/WiseVideoView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final EXIT_FULL_SCREEN:I

.field private final SET_CONTROL_BAR_ALPHA:I

.field private final SET_SCALE:I

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

.field private accessToken:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private final audioCallBack:Lcom/huawei/appgallery/videokit/api/WiseVideoView$audioCallBack$1;

.field private cacheFile:Ljava/lang/String;

.field private concreteObserver:Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

.field private detailBackGround:Landroid/graphics/drawable/Drawable;

.field private dragVideo:Z

.field private dragView:Landroid/widget/FrameLayout;

.field private hasRegisterLifecycle:Z

.field private isAlreadyPlay:Z

.field private isCache:Z

.field private isCannotPlay:Z

.field private isCenterCrop:Z

.field private isNeedPlay:Z

.field private isPlayOnly:Z

.field private isSaveLocal:Z

.field private isSaveProgressOnCompleted:Z

.field private lifecycle:Landroidx/lifecycle/h;

.field private mAudioFocusHelper:Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

.field private mCurrentMuteState:I

.field private mCurrentPlayState:I

.field private mCurrentPosition:J

.field private mCurrentSpeed:F

.field private mCurrentViewState:I

.field private mIsLandscapeOnEnter:Z

.field private mIsPortraitVideo:Z

.field private mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

.field private mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

.field private mPlayerFactory:Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory<",
            "**>;"
        }
    .end annotation
.end field

.field private mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

.field private final mSurfaceCallBack:Lcom/huawei/appgallery/videokit/api/WiseVideoView$mSurfaceCallBack$1;

.field private mUrl:Ljava/lang/String;

.field private mUsingSurfaceView:Z

.field private mediaId:Ljava/lang/String;

.field private mediaType:I

.field private needCenterCrop:Z

.field private originalBgColor:I

.field private originalNavigationBarColor:I

.field private originalStatusBarColor:I

.field private pipCheckTask:Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;

.field private playParam:Ljava/lang/String;

.field private playWithOutSurface:Ljava/lang/Boolean;

.field private final playerListener:Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;

.field private screenCardControlShown:Z

.field private screenCardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private screenCardOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private screenCardOverlayHeight:I

.field private screenCardOverlayView:Landroid/view/View;

.field private screenCardView:Landroid/view/View;

.field private screenOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private startTime:J

.field private unSupportHidePlay:Z

.field private final videoEventListener:Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;

.field private final videoKey:Ljava/lang/String;

.field private viewType:I

.field private wifiWLanStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$Companion;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->Companion:Lcom/huawei/appgallery/videokit/api/WiseVideoView$Companion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->wisVideoViewList:Ljava/util/ArrayList;

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

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/id1;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa

    iput p3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentViewState:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentMuteState:I

    const/4 p3, 0x1

    iput p3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->EXIT_FULL_SCREEN:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->SET_CONTROL_BAR_ALPHA:I

    iput-boolean p3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->dragVideo:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isCenterCrop:Z

    iput-boolean p3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->needCenterCrop:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->playWithOutSurface:Ljava/lang/Boolean;

    sget-object v1, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;->Companion:Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil$Companion;->getInstance()Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/impl/util/LabelVideoUtil;->getVideoKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoKey:Ljava/lang/String;

    new-instance v2, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;-><init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    iput-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->concreteObserver:Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentSpeed:F

    iput-boolean p3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isNeedPlay:Z

    new-instance v2, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;-><init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    iput-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->playerListener:Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;

    new-instance v2, Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;-><init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    iput-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoEventListener:Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;

    new-instance v2, Lcom/huawei/appgallery/videokit/api/WiseVideoView$audioCallBack$1;

    invoke-direct {v2, p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$audioCallBack$1;-><init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    iput-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->audioCallBack:Lcom/huawei/appgallery/videokit/api/WiseVideoView$audioCallBack$1;

    sget-object v3, Lcom/huawei/appgallery/videokit/impl/util/VideoActivityUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoActivityUtil;

    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/videokit/impl/util/VideoActivityUtil;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iput-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->concreteObserver:Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->addObserver(Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;)V

    invoke-static {}, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->getConfig()Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->getCacheFile()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->cacheFile:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->getWifiWLanStr()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->wifiWLanStr:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireConfig;->getCacheSize()J

    move-result-wide v3

    sput-wide v3, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->cacheSize:J

    :cond_1
    sget-object v3, Lcom/huawei/appgallery/videokit/R$styleable;->WiseVideo:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026s, R.styleable.WiseVideo)"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/huawei/appgallery/videokit/R$styleable;->WiseVideo_view_type:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    sget p2, Lcom/huawei/appgallery/videokit/R$styleable;->WiseVideo_media_type:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mediaType:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;

    iget-object p2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v1}, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mAudioFocusHelper:Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;

    invoke-virtual {p1, v2}, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->setAudioFocusChangeCallBack(Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper$AudioFocusChangeCallBack;)V

    iget p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mediaType:I

    const/4 p2, 0x0

    if-ne p1, p3, :cond_3

    sget-object p1, Lcom/huawei/appgallery/videokit/impl/player/wise/WiseMediaPlayerFactory;->Companion:Lcom/huawei/appgallery/videokit/impl/player/wise/WiseMediaPlayerFactory$Companion;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/player/wise/WiseMediaPlayerFactory$Companion;->create()Lcom/huawei/appgallery/videokit/impl/player/wise/WiseMediaPlayerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerFactory:Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory;

    iget-object p3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-nez v1, :cond_4

    if-eqz p1, :cond_2

    :goto_1
    iget p2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory;->createController(Landroid/content/Context;Ljava/lang/Integer;)Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory;->Companion:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory$Companion;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory$Companion;->create()Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerFactory:Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory;

    iget-object p3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-nez v1, :cond_4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->registerLifecycle()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->initView()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$mSurfaceCallBack$1;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$mSurfaceCallBack$1;-><init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mSurfaceCallBack:Lcom/huawei/appgallery/videokit/api/WiseVideoView$mSurfaceCallBack$1;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$doOnErrorEvent(Lcom/huawei/appgallery/videokit/api/WiseVideoView;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->doOnErrorEvent(II)V

    return-void
.end method

.method public static final synthetic access$enterFullScreen(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->enterFullScreen()V

    return-void
.end method

.method public static final synthetic access$enterPipScreen(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->enterPipScreen()V

    return-void
.end method

.method public static final synthetic access$exitFullScreen(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->exitFullScreen()V

    return-void
.end method

.method public static final synthetic access$exitPipScreen(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->exitPipScreen()V

    return-void
.end method

.method public static final synthetic access$getCacheSize$cp()J
    .registers 2

    sget-wide v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->cacheSize:J

    return-wide v0
.end method

.method public static final synthetic access$getEXIT_FULL_SCREEN$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->EXIT_FULL_SCREEN:I

    return p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMController$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    return-object p0
.end method

.method public static final synthetic access$getMCurrentPlayState$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    return p0
.end method

.method public static final synthetic access$getMCurrentPosition$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPosition:J

    return-wide v0
.end method

.method public static final synthetic access$getMCurrentSpeed$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)F
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentSpeed:F

    return p0
.end method

.method public static final synthetic access$getMMediaPlayer$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    return-object p0
.end method

.method public static final synthetic access$getMRenderView$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/render/IRenderView;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    return-object p0
.end method

.method public static final synthetic access$getMediaId$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNeedCenterCrop$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->needCenterCrop:Z

    return p0
.end method

.method public static final synthetic access$getPlayWithOutSurface$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->playWithOutSurface:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$getSET_CONTROL_BAR_ALPHA$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->SET_CONTROL_BAR_ALPHA:I

    return p0
.end method

.method public static final synthetic access$getSET_SCALE$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->SET_SCALE:I

    return p0
.end method

.method public static final synthetic access$getStartTime$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->startTime:J

    return-wide v0
.end method

.method public static final synthetic access$getVideoEventListener$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoEventListener:Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;

    return-object p0
.end method

.method public static final synthetic access$getVideoKey$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWisVideoViewList$cp()Ljava/util/ArrayList;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->wisVideoViewList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$handlerSetControlAlpha(Lcom/huawei/appgallery/videokit/api/WiseVideoView;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->handlerSetControlAlpha(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$isCenterCrop$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isCenterCrop:Z

    return p0
.end method

.method public static final synthetic access$isCompleted(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isCompleted()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isNormal(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isNormal()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSaveLocal$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isSaveLocal:Z

    return p0
.end method

.method public static final synthetic access$mutePlay(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mutePlay()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$pause(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->pause()V

    return-void
.end method

.method public static final synthetic access$playNextMedia(Lcom/huawei/appgallery/videokit/api/WiseVideoView;Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->playNextMedia(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    return-void
.end method

.method public static final synthetic access$release(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->release()V

    return-void
.end method

.method public static final synthetic access$resetMedia(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->resetMedia()V

    return-void
.end method

.method public static final synthetic access$sendPlayStateInUiThread(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->sendPlayStateInUiThread(I)V

    return-void
.end method

.method public static final synthetic access$sendState(Lcom/huawei/appgallery/videokit/api/WiseVideoView;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->sendState(II)V

    return-void
.end method

.method public static final synthetic access$setAlreadyPlay$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isAlreadyPlay:Z

    return-void
.end method

.method public static final synthetic access$setCacheSize$cp(J)V
    .registers 2

    sput-wide p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->cacheSize:J

    return-void
.end method

.method public static final synthetic access$setLooping(Lcom/huawei/appgallery/videokit/api/WiseVideoView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setLooping(Z)V

    return-void
.end method

.method public static final synthetic access$setMCurrentPlayState$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    return-void
.end method

.method public static final synthetic access$setMCurrentPosition$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPosition:J

    return-void
.end method

.method public static final synthetic access$setPlayOnLy(Lcom/huawei/appgallery/videokit/api/WiseVideoView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setPlayOnLy(Z)V

    return-void
.end method

.method public static final synthetic access$setPlayState(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setPlayState(I)V

    return-void
.end method

.method public static final synthetic access$setSaveProgressOnCompleted$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isSaveProgressOnCompleted:Z

    return-void
.end method

.method public static final synthetic access$start(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->start()V

    return-void
.end method

.method public static final synthetic access$startPrepare(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->startPrepare()V

    return-void
.end method

.method public static final synthetic access$unMutePlay(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->unMutePlay()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateScreenCardVisibility(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->updateScreenCardVisibility(I)V

    return-void
.end method

.method private final addDisplay()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mUsingSurfaceView:Z

    const-string v1, "context"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/render/SurfaceRenderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    invoke-direct {v0, v2, v1}, Lcom/huawei/appgallery/videokit/impl/render/SurfaceRenderView;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    invoke-direct {v0, v2, v1}, Lcom/huawei/appgallery/videokit/impl/render/TextureRenderView;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mSurfaceCallBack:Lcom/huawei/appgallery/videokit/api/WiseVideoView$mSurfaceCallBack$1;

    invoke-interface {v0, v1}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->setSurfaceCallBack(Lcom/huawei/appgallery/videokit/impl/render/SurfaceCallBack;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->getView()Landroid/view/View;

    move-result-object v1

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private final addScreenCardOverlayToContent(Landroid/view/ViewGroup;)V
    .registers 9

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayHeight:I

    if-gtz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayView:Landroid/view/View;

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayView:Landroid/view/View;

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayView:Landroid/view/View;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x50

    if-nez v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayHeight:I

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_7

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_8

    iget v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayHeight:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addScreenCardOverlayToContent failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "WiseVideoView"

    invoke-virtual {v0, v3, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private final addScreenCardViewToContent(Landroid/view/ViewGroup;)V
    .registers 10

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mIsPortraitVideo:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mIsLandscapeOnEnter:Z

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/16 v6, 0x50

    const/4 v7, -0x1

    invoke-direct {v1, v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayView:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-boolean v4, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardControlShown:Z

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->registerScreenCardLayoutListener(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addScreenCardViewToContent failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "WiseVideoView"

    invoke-virtual {v1, v5, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setFullScreenControlBottomMargin(I)V

    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayView:Landroid/view/View;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setFullScreenControlBottomMargin(I)V

    :cond_d
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayView:Landroid/view/View;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public static synthetic b(Lcom/huawei/appgallery/videokit/api/WiseVideoView;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->doOnErrorEvent$lambda-2(Lcom/huawei/appgallery/videokit/api/WiseVideoView;II)V

    return-void
.end method

.method public static synthetic c(ILcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->sendPlayStateInUiThread$lambda-0(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->registerScreenCardLayoutListener$lambda-7(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method

.method private final doOnErrorEvent(II)V
    .registers 5

    new-instance v0, Lcom/huawei/appmarket/gr8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/huawei/appmarket/gr8;-><init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final doOnErrorEvent$lambda-2(Lcom/huawei/appgallery/videokit/api/WiseVideoView;II)V
    .registers 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WiseVideoView"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->saveProgress()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->pause()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setPlayState(Ljava/lang/String;I)V

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->release()V

    :cond_1
    const/4 v0, 0x5

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->sendState(II)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setPlayState(I)V

    :cond_2
    const-string v0, "state_changed"

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;)Lcom/huawei/appmarket/ce5;

    move-result-object v0

    new-instance v7, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoKey:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v7

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v7}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->getInstance()Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;

    move-result-object v0

    new-instance v7, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoKey:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v7}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->notifyVideoStateChange(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V

    return-void
.end method

.method private final enterFullScreen()V
    .registers 9

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentViewState:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_18

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v2, "WiseVideoView"

    const-string v3, "enterFullScreen"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->hideActionBar(Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->renderViewEnterEvent()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getContentView()Landroid/view/ViewGroup;

    move-result-object v2

    iget v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getRawLocation(Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;)[I

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0, v5, v6, v7}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->setInitialLocation([III)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v6

    :goto_2
    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_3
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v7}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget v5, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    const/high16 v7, -0x1000000

    if-nez v5, :cond_b

    iget-boolean v5, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->dragVideo:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v5, :cond_c

    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_b
    iget-object v5, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v3, :cond_d

    iget-boolean v5, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->dragVideo:Z

    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->setMoveView(Z)V

    :cond_d
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->dragView:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_e

    iget-object v5, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenOverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    iget-object v5, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->dragView:Landroid/widget/FrameLayout;

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->dragView:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_10
    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    const/16 v3, 0xff

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_7

    :cond_12
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->dragView:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_13
    :goto_7
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->dragView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->addScreenCardOverlayToContent(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->addScreenCardViewToContent(Landroid/view/ViewGroup;)V

    iput v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentViewState:I

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_8
    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentViewState:I

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setViewState(I)V

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    if-nez v0, :cond_15

    const/4 v0, 0x5

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->sendState(II)V

    :cond_15
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->saveUiOption()V

    :cond_16
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->handlerBackGroundWindow()V

    new-instance v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$enterFullScreen$mHandler$1;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$enterFullScreen$mHandler$1;-><init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->setHandler(Landroid/os/Handler;)V

    :cond_18
    :goto_9
    return-void
.end method

.method private final enterPipScreen()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->pipCheckTask:Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->pipCheckTask:Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->initTimerTask()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->pipCheckTask:Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->setTimeTaskCallBack(Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask$PipTaskCallBack;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->pipCheckTask:Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->startTask()V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isPipScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v1, :cond_3

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->hideActionBar(Landroid/content/Context;)V

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->renderViewEnterEvent()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_6
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v0, :cond_8

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setViewState(I)V

    :cond_9
    return-void
.end method

.method private final exitFullScreen()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    const-string v1, "WiseVideoView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isCanTouch()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v2, "exitFullScreen false"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->returnNormalScreen()V

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentViewState:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v2, "exitFullScreen"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBarColor(Landroid/app/Activity;Z)V

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->setHandler(Landroid/os/Handler;)V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->renderViewExitEvent()V

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->updateTextureViewSize()V

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getContentView()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v4, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->dragView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->dragView:Landroid/widget/FrameLayout;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardView:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-direct {p0, v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->unregisterScreenCardLayoutListener(Landroid/view/View;)V

    :cond_6
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->removeScreenCardViewFromContent(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->removeScreenCardOverlayFromContent(Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->setMoveView(Z)V

    :cond_7
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->restoreFromFullScreen()V

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->showActionBar(Landroid/content/Context;)V

    :cond_8
    iget v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    if-eq v2, v1, :cond_9

    if-eqz v2, :cond_9

    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    :cond_9
    invoke-static {}, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->isLockActivityPortrait()Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_3

    :cond_a
    const/4 v1, -0x1

    goto :goto_2

    :cond_b
    :goto_3
    return-void
.end method

.method private final exitPipScreen()V
    .registers 5

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentViewState:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->renderViewExitEvent()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->reverseRotation()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_3
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v0, :cond_5

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setViewState(I)V

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->release()V

    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->showActionBar(Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method private final getContentView()Landroid/view/ViewGroup;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getRawLocation(Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;)[I
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v0
.end method

.method private final handlerBackGroundWindow()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->detailBackGround:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->originalBgColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->detailBackGround:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBarColor(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method private final handlerSetControlAlpha(Landroid/os/Message;)V
    .registers 3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->hide()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initController()V
    .registers 4

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mediaType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/player/wise/WiseMediaPlayerFactory;->Companion:Lcom/huawei/appgallery/videokit/impl/player/wise/WiseMediaPlayerFactory$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/wise/WiseMediaPlayerFactory$Companion;->create()Lcom/huawei/appgallery/videokit/impl/player/wise/WiseMediaPlayerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerFactory:Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    :goto_0
    iget v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory;->createController(Landroid/content/Context;Ljava/lang/Integer;)Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory;->Companion:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory$Companion;->create()Lcom/huawei/appgallery/videokit/impl/player/exo/ExoMediaPlayerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerFactory:Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final initPlayer(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->resetMedia()V

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isCache:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->cacheFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->cacheFile:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerFactory:Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v2}, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory;->createPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerFactory:Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory;

    if-eqz v2, :cond_0

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appgallery/videokit/impl/player/base/PlayerFactory;->createPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setMediaPlayer(Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->playerListener:Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->setPlayerEventListener(Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->initPlayer(Ljava/lang/String;)V

    :cond_5
    iget p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz p1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p1, v0, v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->setVolume(FF)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz p1, :cond_8

    :goto_4
    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentMuteState:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->addDisplay()V

    return-void
.end method

.method private final initView()V
    .registers 4

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->dragView:Landroid/widget/FrameLayout;

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBackGroundColor()V

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isCenterCrop:Z

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v0, :cond_3

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setVideoKey(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->wifiWLanStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setWifiWLanStr(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoEventListener:Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setVideoEventListener(Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;)V

    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_accessibility_video_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_6
    return-void
.end method

.method private final isAlreadyPreparedState()Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isCompleted()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isFolderExists(Ljava/lang/String;)Z
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final isFullScreen()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentViewState:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isInIdleState()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isInPlaybackState()Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isNeedShowDialog()Z
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isPlayOnly:Z

    if-nez v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/fq7;->z(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->showNetWarning()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->showNetDialog()V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->pause()V

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->showNetWarning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->showNetDialog()V

    :cond_4
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->pause()V

    :cond_5
    return v2

    :cond_6
    return v3
.end method

.method private final isNormal()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentViewState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isPaused()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isPipScreen()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentViewState:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isPlaying()Z
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isPreParing()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final mutePlay()Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v2}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->setVolume(FF)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mAudioFocusHelper:Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->abandonFocus()V

    :cond_2
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setMuteState(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v1, "WiseVideoView"

    const-string v2, "mute play error"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final pause()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isInIdleState()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isPreParing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->pause()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->saveProgress()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mAudioFocusHelper:Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->abandonFocus()V

    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setPlayState(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    return-void
.end method

.method private final playNextMedia(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->saveProgress()V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->resetMedia()V

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoEventListener:Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$videoEventListener$1;->doStart()V

    return-void
.end method

.method private final prepareDataSource()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->setDataSource(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final registerLifecycle()V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->hasRegisterLifecycle:Z

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->lifecycle:Landroidx/lifecycle/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    :cond_1
    return-void
.end method

.method private final registerScreenCardLayoutListener(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ir8;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ir8;-><init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private static final registerScreenCardLayoutListener$lambda-7(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setFullScreenControlBottomMargin(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$dimen;->videokit_screen_card_control_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setFullScreenControlBottomMargin(I)V

    :cond_3
    iget-boolean v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardControlShown:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardControlShown:Z

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    instance-of v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->showFullScreenControl$VideoKit_release()V

    :cond_5
    return-void
.end method

.method private final release()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->saveProgress()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->exitFullScreen()V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->resetMedia()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->pipCheckTask:Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/task/PipCheckTask;->cancelTimerTask()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setPlayState(I)V

    :cond_6
    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentViewState:I

    const/4 v0, 0x5

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->sendState(II)V

    return-void
.end method

.method private final removeScreenCardOverlayFromContent(Landroid/view/ViewGroup;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final removeScreenCardViewFromContent(Landroid/view/ViewGroup;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final renderViewEnterEvent()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->setCenterCrop(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isCenterCrop:Z

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->setOriginalMatrix()V

    :cond_1
    return-void
.end method

.method private final renderViewExitEvent()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->needCenterCrop:Z

    invoke-interface {v0, v1}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->setCenterCrop(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->needCenterCrop:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isCenterCrop:Z

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->setVideoRotation(I)V

    :cond_1
    return-void
.end method

.method private final resetMedia()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isSaveProgressOnCompleted:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPosition:J

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->resetSettings()V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mAudioFocusHelper:Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->abandonFocus()V

    :cond_1
    iget v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v1, :cond_3

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->release()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->getView()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->release()V

    :cond_7
    iput-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setPlayState(I)V

    return-void
.end method

.method private final restoreFromFullScreen()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->reverseRotation()V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v0, :cond_5

    const/high16 v1, -0x1000000

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v0, 0xa

    iput v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentViewState:I

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setViewState(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->restoreSystemUiOptions()V

    :cond_7
    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    if-nez v0, :cond_8

    const/4 v0, 0x5

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->sendState(II)V

    :cond_8
    return-void
.end method

.method private final returnNormalScreen()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_4
    return-void
.end method

.method private final saveProgress()V
    .registers 8

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isAlreadyPreparedState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isInIdleState()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isSaveProgressOnCompleted:Z

    if-nez v0, :cond_2

    sget-object v1, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mediaId:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    iget-boolean v6, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isSaveLocal:Z

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->saveProgress(Landroid/content/Context;Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v1, "WiseVideoView"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final sendPlayStateInUiThread(I)V
    .registers 3

    iput p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    new-instance v0, Lcom/huawei/appmarket/hr8;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/hr8;-><init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final sendPlayStateInUiThread$lambda-0(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setPlayState(I)V

    iget p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentSpeed:F

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setSpeed(F)V

    return-void
.end method

.method private final sendState(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    .line 14
    .line 15
    const-string v1, "infoType = "

    .line 16
    .line 17
    const-string v2, " State ="

    .line 18
    .line 19
    invoke-static {v1, p1, v2, p2}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "WiseVideoView"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "state_changed"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;)Lcom/huawei/appmarket/ce5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v2, p1, p2}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->getInstance()Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoKey:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, p2}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->notifyVideoStateChange(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
.end method

.method private final setBackGroundColor()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->detailBackGround:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->originalBgColor:I

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->originalStatusBarColor:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->originalNavigationBarColor:I

    :cond_1
    return-void
.end method

.method private final setBarColor(Landroid/app/Activity;Z)V
    .registers 4

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->originalStatusBarColor:I

    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget p2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->originalNavigationBarColor:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_0
    return-void
.end method

.method private final setLooping(Z)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method private final setMuteState(I)V
    .registers 4

    iput p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentMuteState:I

    sget-object p1, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoKey:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentMuteState:I

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setMuteState(Ljava/lang/String;I)V

    const/4 p1, 0x3

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentMuteState:I

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->sendState(II)V

    return-void
.end method

.method private final setPlayOnLy(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isPlayOnly:Z

    return-void
.end method

.method private final setPlayState(I)V
    .registers 6

    iput p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoKey:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setPlayState(Ljava/lang/String;I)V

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->sendState(II)V

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentMuteState:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mAudioFocusHelper:Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->requestFocus()V

    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mAudioFocusHelper:Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->requestFocus()V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setPlayState(I)V

    :cond_4
    return-void
.end method

.method private final setViewState(I)V
    .registers 4

    iput p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentViewState:I

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setViewState(I)V

    :cond_0
    sget-object p1, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoKey:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentViewState:I

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setViewState(Ljava/lang/String;I)V

    const/4 p1, 0x2

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentViewState:I

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->sendState(II)V

    return-void
.end method

.method private final showNetWarning()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->showNetWarning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final start()V
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isCannotPlay:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->release()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->unSupportHidePlay:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->initPlayer()V

    :cond_4
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isInIdleState()Z

    move-result v0

    const-string v1, "WiseVideoView"

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isAlreadyPlay:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start in play state"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->startInPlaybackState()V

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start PlAY"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPlayState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->startTime:J

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->startPlay()V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isPlayOnly:Z

    :cond_7
    return-void
.end method

.method private final startInPlaybackState()V
    .registers 4

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/16 v0, 0x15

    invoke-direct {p0, v1, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->sendState(II)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isNeedShowDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    :cond_2
    const/16 v0, 0xe

    invoke-direct {p0, v1, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->sendState(II)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->start()V

    :cond_6
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setPlayState(I)V

    return-void
.end method

.method private final startPlay()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    if-nez v0, :cond_1

    const/16 v0, 0x15

    invoke-direct {p0, v2, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->sendState(II)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isNeedShowDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v0, 0xe

    invoke-direct {p0, v2, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->sendState(II)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mRenderView:Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setPlayOnLy(Z)V

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mediaId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isSaveLocal:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->getSavedProgress(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentPosition:J

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->initPlayer(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->playWithOutSurface:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->startPrepare()V

    :cond_8
    return-void
.end method

.method private final startPrepare()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->prepareDataSource()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->prepareAsync()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setPlayState(I)V

    :cond_1
    return-void
.end method

.method private final unMutePlay()Z
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {v0, v2, v2}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->setVolume(FF)V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setMuteState(I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mAudioFocusHelper:Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->requestFocus()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :catch_0
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v1, "WiseVideoView"

    const-string v2, "unmute play error"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final unregisterScreenCardLayoutListener(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final updateScreenCardVisibility(I)V
    .registers 7

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardView:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentViewState:I

    const/16 v3, 0xb

    const/16 v4, 0x8

    if-eq v2, v3, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayView:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setFullScreenControlBottomMargin(I)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mIsPortraitVideo:Z

    if-nez v2, :cond_8

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getContentView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayView:Landroid/view/View;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->registerScreenCardLayoutListener(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayView:Landroid/view/View;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setFullScreenControlBottomMargin(I)V

    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->_$_findViewCache:Ljava/util/Map;

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

.method public checkPipMode()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    invoke-static {v0}, Lcom/huawei/appmarket/fq7;->z(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->exitPipScreen()V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->enterPipScreen()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->exitPipScreen()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getBackImage()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getBackImage()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mediaType:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->videoKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    return v0
.end method

.method public handlerSetScale(Landroid/os/Message;)V
    .registers 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->dragView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Lcom/huawei/appmarket/x45;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mContext:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isNormal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isFullScreen()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->exitFullScreen()V

    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mPlayerContainer:Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/util/DragFrameLayout;->isFullScreen()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$SetBackground;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    invoke-direct {v0, p1, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$SetBackground;-><init>(Landroid/view/Window;Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->onlyShowActionBar(Landroid/content/Context;)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->reSetWindowDecorDrawable(Landroid/view/Window;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final isHide()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNeedPlay()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isNeedPlay:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->hasRegisterLifecycle:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->registerLifecycle()V

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->wisVideoViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onBackPressed()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->wisVideoViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    const-string p1, "event"

    invoke-static {p3, p1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->onKey(Landroid/view/KeyEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->wisVideoViewList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "wisVideoViewList.iterator()"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->release()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->setActivityPause(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->setActivityPause(Ljava/lang/Boolean;)V

    :goto_1
    iget p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->pause()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V
    .registers 4

    const-string v0, "baseInfo"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mediaId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isNeedCache()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isCache:Z

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isSaveLocal()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isSaveLocal:Z

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isUnSupportHidePlay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->unSupportHidePlay:Z

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mAudioFocusHelper:Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->isOnLive()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->setIsOnlive(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->getIsCannotPlay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isCannotPlay:Z

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->getPlayParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->playParam:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->accessToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    :cond_1
    return-void
.end method

.method public final setController(Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->initView()V

    return-void
.end method

.method public final setDragVideo(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->dragVideo:Z

    :cond_0
    return-void
.end method

.method public final setMediaType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mediaType:I

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->initController()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->initView()V

    return-void
.end method

.method public final setNeedCenterCrop(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->needCenterCrop:Z

    return-void
.end method

.method public final setNeedPlay(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isNeedPlay:Z

    return-void
.end method

.method public final setPlayWithOutSurface(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->playWithOutSurface:Ljava/lang/Boolean;

    return-void
.end method

.method public final setScreenCardOverlay(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayDrawable:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardOverlayHeight:I

    return-void
.end method

.method public final setScreenCardVideoInfo(ZZ)V
    .registers 3

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mIsPortraitVideo:Z

    iput-boolean p2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mIsLandscapeOnEnter:Z

    return-void
.end method

.method public final setScreenCardView(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenCardView:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->screenOverlayDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mController:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    instance-of v0, p2, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$setScreenCardView$1;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$setScreenCardView$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setScreenOrientationListener$VideoKit_release(Lcom/huawei/appmarket/ts2;)V

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setScreenCardShown$VideoKit_release(Z)V

    :cond_3
    return-void
.end method

.method protected final setSpeed(F)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mMediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->setSpeed(F)V

    :cond_0
    iput p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->mCurrentSpeed:F

    :cond_1
    return-void
.end method

.method public final setViewType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->viewType:I

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->initController()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->initView()V

    return-void
.end method
