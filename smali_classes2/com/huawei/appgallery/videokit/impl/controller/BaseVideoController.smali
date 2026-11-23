.class public abstract Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$Companion;,
        Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;,
        Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$FadeRunnable;,
        Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$SetBackground;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$Companion;

.field public static final INIT_SENSOR_DELAY:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "BaseVideoController"


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

.field private isActionBarShow:Z

.field private mBottom:Landroid/widget/RelativeLayout;

.field private mContext:Landroid/content/Context;

.field private mControllerView:Landroid/view/View;

.field private mCurrentPlayState:I

.field private mCurrentViewState:I

.field private mFadeOut:Ljava/lang/Runnable;

.field private mFormatBuilder:Ljava/lang/StringBuilder;

.field private mFormatter:Ljava/util/Formatter;

.field private mIsLocked:Z

.field private mShowProgress:Ljava/lang/Runnable;

.field private mShowing:Z

.field private mUrl:Ljava/lang/String;

.field private mediaId:Ljava/lang/String;

.field private mediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

.field private navigationBarColor:I

.field private originalBgColor:I

.field private videoEventListener:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

.field private videoKey:Ljava/lang/String;

.field private wifiWLanStr:Ljava/lang/String;

.field private windowBgDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$Companion;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->Companion:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/gd1;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$FadeRunnable;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$FadeRunnable;-><init>(Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;)V

    iput-object p2, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mFadeOut:Ljava/lang/Runnable;

    new-instance p2, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$mShowProgress$1;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$mShowProgress$1;-><init>(Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;)V

    iput-object p2, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mShowProgress:Ljava/lang/Runnable;

    const/16 p2, 0xa

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentViewState:I

    const-string p2, ""

    iput-object p2, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->videoKey:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->navigationBarColor:I

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->initView()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final disableShowHideAnimationEnabled(Landroid/app/ActionBar;)V
    .registers 8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setShowHideAnimationEnabled"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BaseVideoController"

    const-string v0, "setShowHideAnimationEnabled error: IllegalStateException"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/dy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setLightNavigationBar(Landroid/app/Activity;Z)V
    .registers 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p2, :cond_0

    or-int/lit8 p2, v0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p2, v0, -0x11

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->_$_findViewCache:Ljava/util/Map;

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

.method protected final doPauseResume()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPlaying()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isBuffering()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isBuffered()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInIdleState()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doStart()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->showNetWarning()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->showNetDialog()V

    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doStart()V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doPause()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected final doStartStopFullScreen()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stopFullScreen()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->startFullScreen()V

    :goto_0
    return-void
.end method

.method public getBackImage()Landroid/widget/ImageView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected final getMBottom()Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mBottom:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected final getMContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected final getMControllerView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mControllerView:Landroid/view/View;

    return-object v0
.end method

.method protected final getMCurrentPlayState()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentPlayState:I

    return v0
.end method

.method protected final getMFadeOut()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mFadeOut:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected final getMIsLocked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mIsLocked:Z

    return v0
.end method

.method protected final getMShowProgress()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mShowProgress:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected final getMShowing()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mShowing:Z

    return v0
.end method

.method protected final getMUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMediaId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    return-object v0
.end method

.method public getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->videoEventListener:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    return-object v0
.end method

.method public getVideoKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->videoKey:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiWLanStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->wifiWLanStr:Ljava/lang/String;

    return-object v0
.end method

.method public hide()V
    .registers 1

    return-void
.end method

.method public hideActionBar(Landroid/content/Context;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ActionBar;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isActionBarShow:Z

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->disableShowHideAnimationEnabled(Landroid/app/ActionBar;)V

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->navigationBarColor:I

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setLightNavigationBar(Landroid/app/Activity;Z)V

    sget-object p1, Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;

    invoke-virtual {p1, v0, v2}, Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;->setTextColor(Landroid/view/Window;I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setWindowDecorDrawable(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public inflateInitView()V
    .registers 1

    return-void
.end method

.method public abstract initPlayer()V
.end method

.method protected initView()V
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getLayoutId()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mControllerView:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mFormatBuilder:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mFormatter:Ljava/util/Formatter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->inflateInitView()V

    return-void
.end method

.method public final isActionBarShow()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isActionBarShow:Z

    return v0
.end method

.method protected final isBuffered()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentPlayState:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isBuffering()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentPlayState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isCompleted()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentPlayState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isError()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentPlayState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isFullScreen()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentViewState:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isInIdleState()Z
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentPlayState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isInPlaybackState()Z
    .registers 4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentPlayState:I

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

.method protected final isNormal()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentViewState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isPaused()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentPlayState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isPlaying()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentPlayState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isPrepared()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentPlayState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isPreparing()Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentPlayState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onBackPressed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onKey(Landroid/view/KeyEvent;)V
    .registers 3

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onlyShowActionBar(Landroid/content/Context;)V
    .registers 4

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isActionBarShow:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public final reSetWindowDecorDrawable(Landroid/view/Window;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->windowBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->originalBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->windowBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public resetSettings()V
    .registers 1

    return-void
.end method

.method public restoreSystemUiOptions()V
    .registers 1

    return-void
.end method

.method public reverseRotation()V
    .registers 3

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public saveUiOption()V
    .registers 1

    return-void
.end method

.method protected final sendState(II)V
    .registers 6

    const-string v0, "state_changed"

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;)Lcom/huawei/appmarket/zd5;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->getInstance()Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/trigger/VideoStateTrigger;->notifyVideoStateChange(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)V

    return-void
.end method

.method public final setActionBarShow(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isActionBarShow:Z

    return-void
.end method

.method public setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V
    .registers 3

    const-string v0, "baseInfo"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mediaId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->getMediaUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setControllerRotation(F)V
    .registers 2

    return-void
.end method

.method public setFullIconVisibility(I)V
    .registers 2

    return-void
.end method

.method public setFullScreenControlBottomMargin(I)V
    .registers 2

    return-void
.end method

.method protected final setMBottom(Landroid/widget/RelativeLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mBottom:Landroid/widget/RelativeLayout;

    return-void
.end method

.method protected final setMContext(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected final setMControllerView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mControllerView:Landroid/view/View;

    return-void
.end method

.method protected final setMCurrentPlayState(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentPlayState:I

    return-void
.end method

.method protected final setMFadeOut(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mFadeOut:Ljava/lang/Runnable;

    return-void
.end method

.method protected final setMIsLocked(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mIsLocked:Z

    return-void
.end method

.method protected final setMShowProgress(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mShowProgress:Ljava/lang/Runnable;

    return-void
.end method

.method protected final setMShowing(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mShowing:Z

    return-void
.end method

.method protected final setMUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mUrl:Ljava/lang/String;

    return-void
.end method

.method protected final setMediaId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mediaId:Ljava/lang/String;

    return-void
.end method

.method public setMediaPlayer(Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mediaPlayer:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    return-void
.end method

.method public setPlayState(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentPlayState:I

    return-void
.end method

.method protected setProgress()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setTopBarMargin(I)V
    .registers 2

    return-void
.end method

.method public setVideoEventListener(Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->videoEventListener:Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    return-void
.end method

.method public setVideoKey(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->videoKey:Ljava/lang/String;

    return-void
.end method

.method public setViewState(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mCurrentViewState:I

    return-void
.end method

.method public setWifiWLanStr(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->wifiWLanStr:Ljava/lang/String;

    return-void
.end method

.method public final setWindowDecorDrawable(Landroid/view/Window;)V
    .registers 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->windowBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->originalBgColor:I

    :cond_1
    new-instance v0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$SetBackground;

    invoke-direct {v0, p1, p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$SetBackground;-><init>(Landroid/view/Window;Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public show()V
    .registers 1

    return-void
.end method

.method public showActionBar(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->onlyShowActionBar(Landroid/content/Context;)V

    iget p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->navigationBarColor:I

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget-object p1, Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;->isNewHwHint()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/appgallery/videokit/impl/util/VideoColorUtils;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoColorUtils;

    iget v2, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->navigationBarColor:I

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/impl/util/VideoColorUtils;->isDarkRGB(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/videokit/impl/util/VideoStatusBarColor;->setTextColor(Landroid/view/Window;I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->reSetWindowDecorDrawable(Landroid/view/Window;)V

    :cond_2
    return-void
.end method

.method public showInitView(I)V
    .registers 2

    return-void
.end method

.method public showNetDialog()V
    .registers 1

    return-void
.end method

.method public showNetWarning()Z
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->p(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->Companion:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;->isNeedShowDialog(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->Companion:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$Companion;->isAgreeAutoPlay()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final showNoNetToast()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appgallery/videokit/R$string;->video_no_available_network_prompt_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected startFullScreen()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doEnterFullScreen()V

    :cond_0
    return-void
.end method

.method protected stopFullScreen()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doExitFullScreen()V

    :cond_0
    return-void
.end method

.method protected final stringForTime(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    rem-int/lit8 v3, v3, 0x3c

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit16 p1, p1, 0xe10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iget-object v4, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mFormatBuilder:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mFormatter:Ljava/util/Formatter;

    if-eqz v6, :cond_5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    aput-object v1, v0, v4

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v6, p1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->mFormatter:Ljava/util/Formatter;

    if-eqz p1, :cond_5

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object v1, v0, v5

    const-string v1, "%02d:%02d"

    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    goto :goto_4

    :goto_5
    return-object p1
.end method
