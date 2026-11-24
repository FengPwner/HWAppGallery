.class public Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;
.super Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController$Companion;

.field private static final LOADING_SHOW_DELAY:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "WiseVideoSteamController"


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

.field private dialog:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

.field private loadingHandler:Landroid/os/Handler;

.field private final loadingRunnable:Ljava/lang/Runnable;

.field private mBgImage:Landroid/widget/ImageView;

.field private mCenterStart:Landroid/widget/ImageView;

.field private mLoading:Landroid/widget/LinearLayout;

.field private postUrl:Ljava/lang/String;

.field private videoControllerView:Landroid/view/View;

.field private viewStub:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController$Companion;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->Companion:Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/id1;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/huawei/appmarket/w81;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Lcom/huawei/appmarket/w81;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->loadingRunnable:Ljava/lang/Runnable;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->loadingRunnable$lambda-0(Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;)V

    return-void
.end method

.method public static final synthetic access$getMCenterStart$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mCenterStart:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$isFullScreen(Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isInPlaybackState(Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInPlaybackState()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$sendState(Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    return-void
.end method

.method private final cancelLoadTimer()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->loadingHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->loadingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->loadingHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mLoading:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final centerClick()V
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doStart()V

    :cond_0
    return-void
.end method

.method private final doBufferedEvent()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->cancelLoadTimer()V

    return-void
.end method

.method private final doBufferingEvent()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->startLoadingTimer()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final doCompletedEvent()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->cancelLoadTimer()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final doErrorEvent()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->doIdleEvent()V

    return-void
.end method

.method private final doIdleEvent()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->cancelLoadTimer()V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->setPosterVisible()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final doPauseEvent()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->cancelLoadTimer()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final doPlayingEvent()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->setBgImageVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->cancelLoadTimer()V

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->show()V

    return-void
.end method

.method private final doPreParingEvent()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->startLoadingTimer()V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final doPreparedEvent()V
    .registers 1

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

.method private static final loadingRunnable$lambda-0(Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mLoading:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setBgImageVisibility(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mBgImage:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->postUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->setBgImageVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private final startLoadingTimer()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mLoading:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->loadingHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->loadingHandler:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->loadingHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->loadingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->loadingHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->loadingRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mBgImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    sget v0, Lcom/huawei/appgallery/videokit/R$layout;->wisevideo_steam_controller:I

    return v0
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
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mCenterStart:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMControllerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/huawei/appgallery/videokit/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    :cond_1
    iput-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mBgImage:Landroid/widget/ImageView;

    return-void
.end method

.method public initPlayer()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->viewStub:Landroid/view/ViewStub;

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
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->viewStub:Landroid/view/ViewStub;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->videoControllerView:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->viewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->videoControllerView:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->videoControllerView:Landroid/view/View;

    if-eqz v0, :cond_5

    sget v1, Lcom/huawei/appgallery/videokit/R$id;->loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    :cond_5
    iput-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mLoading:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mCenterStart:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_play_or_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMControllerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
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

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInIdleState()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->centerClick()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isError()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->doPauseResume()V

    :goto_1
    return-void
.end method

.method public setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V
    .registers 4

    const-string v0, "baseInfo"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;->getPostUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->postUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mBgImage:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->initControllerImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mCenterStart:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->initControllerImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInIdleState()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mCenterStart:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mCenterStart:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mCenterStart:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->mCenterStart:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public setPlayState(I)V
    .registers 5

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v1, "WiseVideoSteamController"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setPlayState(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->doBufferedEvent()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->doBufferingEvent()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->doCompletedEvent()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->doPauseEvent()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->doPlayingEvent()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->doPreparedEvent()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->doPreParingEvent()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->doIdleEvent()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->doErrorEvent()V

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
    .registers 9

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMCurrentPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    sget-object v3, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setCurrentPosition(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v4, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setDuration(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public showNetDialog()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->dialog:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    if-nez v0, :cond_0

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
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->dialog:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController$showNetDialog$1;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController$showNetDialog$1;-><init>(Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->setOnclickListener(Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$EduVideoNetChangeCallBack;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSteamController;->dialog:Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog;->show()V

    :cond_1
    return-void
.end method

.method public showNetWarning()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->showNetWarning()Z

    move-result v0

    return v0
.end method
