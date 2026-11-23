.class public final Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;
.super Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController$Companion;

.field private static final TAG:Ljava/lang/String; = "WiseVideoSplashController"


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

.field private mVideoMute:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController$Companion;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->Companion:Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/gd1;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/gd1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final doBufferedEvent()V
    .registers 1

    return-void
.end method

.method private final doBufferingEvent()V
    .registers 1

    return-void
.end method

.method private final doCompletedEvent()V
    .registers 1

    return-void
.end method

.method private final doErrorEvent()V
    .registers 1

    return-void
.end method

.method private final doIdleEvent()V
    .registers 1

    return-void
.end method

.method private final doPauseEvent()V
    .registers 1

    return-void
.end method

.method private final doPlayingEvent()V
    .registers 1

    return-void
.end method

.method private final doPreParingEvent()V
    .registers 1

    return-void
.end method

.method private final doPreparedEvent()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->isPlayMuted()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->mutePlay(Z)V

    return-void
.end method

.method private final isPlayMuted()Z
    .registers 5

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->getPlayVolumeStatus(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "volumeStatus = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WiseVideoSplashController"

    invoke-virtual {v1, v3, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method private final muteClick()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->isPlayMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->mutePlay(Z)V

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->setPlayVolumeStatus(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->setPlayVolumeStatus(Ljava/lang/String;I)V

    invoke-direct {p0, v2}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->mutePlay(Z)V

    :goto_0
    return-void
.end method

.method private final mutePlay(Z)V
    .registers 4

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

    sget-object p1, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->setPlayVolumeStatus(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->setMuteDrawable()V

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

    sget-object p1, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->setPlayVolumeStatus(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->setUnMuteDrawable()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setMuteDrawable()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->mVideoMute:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/huawei/appgallery/videokit/R$drawable;->aguikit_ic_public_sound_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->mVideoMute:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_volume_mute:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final setUnMuteDrawable()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->mVideoMute:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/huawei/appgallery/videokit/R$drawable;->aguikit_ic_public_sound:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->mVideoMute:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appgallery/videokit/R$string;->video_volume_open:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->_$_findViewCache:Ljava/util/Map;

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

.method protected getLayoutId()I
    .registers 2

    sget v0, Lcom/huawei/appgallery/videokit/R$layout;->wisevideo_splashscreen_controller:I

    return v0
.end method

.method public initPlayer()V
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMControllerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/huawei/appgallery/videokit/R$id;->splashscreen_video_mute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->mVideoMute:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->muteClick()V

    return-void
.end method

.method public setPlayState(I)V
    .registers 5

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v1, "WiseVideoSplashController"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->setPlayState(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->doBufferedEvent()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->doBufferingEvent()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->doCompletedEvent()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->doPauseEvent()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->doPlayingEvent()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->doPreparedEvent()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->doPreParingEvent()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->doIdleEvent()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoSplashController;->doErrorEvent()V

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
