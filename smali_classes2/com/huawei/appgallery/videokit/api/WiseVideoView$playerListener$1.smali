.class public final Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/videokit/api/WiseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->onPrepared$lambda-5(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method

.method public static synthetic b(ILcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->onInfo$lambda-4(ILcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->onPlayerStateChanged$lambda-0(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/appgallery/videokit/api/WiseVideoView;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->onVideoSizeChanged$lambda-6(Lcom/huawei/appgallery/videokit/api/WiseVideoView;II)V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->onTracksChanged$lambda-2(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->onInfo$lambda-4$lambda-3(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method

.method public static synthetic g(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->onPlayerStateChanged$lambda-1(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    return-void
.end method

.method private static final onInfo$lambda-4(ILcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 14

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2bd

    const/4 v2, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2be

    if-eq p0, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMCurrentPlayState$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)I

    move-result p0

    if-ne p0, v2, :cond_1

    :goto_0
    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMCurrentPlayState$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)I

    move-result p0

    :goto_1
    invoke-static {p1, p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$sendPlayStateInUiThread(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V

    goto/16 :goto_4

    :cond_1
    const/4 p0, 0x7

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$isCompleted(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMCurrentPlayState$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)I

    move-result p0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    invoke-static {p1, p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$setMCurrentPlayState$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V

    new-instance p0, Lcom/huawei/appmarket/jr8;

    invoke-direct {p0, p1, v1}, Lcom/huawei/appmarket/jr8;-><init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_4
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$setAlreadyPlay$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getPlayWithOutSurface$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMRenderView$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getStartTime$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_8

    sget-object p0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video rendering start time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getStartTime$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WiseVideoView"

    invoke-virtual {p0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "state_changed"

    invoke-static {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;)Lcom/huawei/appmarket/ce5;

    move-result-object p0

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getVideoKey$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    const/16 v9, 0x16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getStartTime$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)J

    move-result-wide v10

    sub-long/2addr v2, v10

    div-long v10, v2, v4

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;-><init>(Ljava/lang/String;IIJ)V

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ce5;->postValue(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p1, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$sendPlayStateInUiThread(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V

    :cond_9
    :goto_4
    return-void
.end method

.method private static final onInfo$lambda-4$lambda-3(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMMediaPlayer$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$setPlayState(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V

    invoke-static {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMCurrentSpeed$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setSpeed(F)V

    return-void
.end method

.method private static final onPlayerStateChanged$lambda-0(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$sendState(Lcom/huawei/appgallery/videokit/api/WiseVideoView;II)V

    return-void
.end method

.method private static final onPlayerStateChanged$lambda-1(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$sendState(Lcom/huawei/appgallery/videokit/api/WiseVideoView;II)V

    return-void
.end method

.method private static final onPrepared$lambda-5(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMMediaPlayer$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$setPlayState(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V

    invoke-static {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMCurrentSpeed$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setSpeed(F)V

    return-void
.end method

.method private static final onTracksChanged$lambda-2(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$sendState(Lcom/huawei/appgallery/videokit/api/WiseVideoView;II)V

    return-void
.end method

.method private static final onVideoSizeChanged$lambda-6(Lcom/huawei/appgallery/videokit/api/WiseVideoView;II)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_size_change"

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/eventbus/LiveDataEventBus;->with(Ljava/lang/String;)Lcom/huawei/appmarket/ce5;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/eventbus/VideoSizeMessage;

    invoke-static {p0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getVideoKey$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/eventbus/VideoSizeMessage;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .registers 10

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$sendPlayStateInUiThread(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$sendState(Lcom/huawei/appgallery/videokit/api/WiseVideoView;II)V

    sget-object v3, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMContext$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMediaId$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$isSaveLocal$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->saveProgress(Landroid/content/Context;Ljava/lang/String;JZ)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$setSaveProgressOnCompleted$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onError(II)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$doOnErrorEvent(Lcom/huawei/appgallery/videokit/api/WiseVideoView;II)V

    return-void
.end method

.method public onInfo(II)V
    .registers 4

    iget-object p2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    new-instance v0, Lcom/huawei/appmarket/hr8;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/hr8;-><init>(ILcom/huawei/appgallery/videokit/api/WiseVideoView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .registers 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    new-instance v1, Lcom/huawei/appmarket/jr8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/jr8;-><init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    new-instance v0, Lcom/huawei/appmarket/jr8;

    invoke-direct {v0, p2, p1}, Lcom/huawei/appmarket/jr8;-><init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onPrepared()V
    .registers 8

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMMediaPlayer$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->isActivityPause()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v1, "WiseVideoView"

    const-string v2, " activity is on pause"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$setMCurrentPlayState$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    new-instance v1, Lcom/huawei/appmarket/jr8;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/jr8;-><init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    sget-object v1, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMContext$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMediaId$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v4}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$isSaveLocal$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->getSavedProgress(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    invoke-static {v0, v4, v5}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$setMCurrentPosition$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;J)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMCurrentPosition$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMMediaPlayer$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMCurrentPosition$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->seekTo(Ljava/lang/Long;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMMediaPlayer$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMMediaPlayer$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMCurrentPosition$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)J

    move-result-wide v2

    const/16 v4, 0x64

    int-to-long v4, v4

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getVideoKey$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setProgress(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getVideoKey$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMMediaPlayer$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setCurrentPosition(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getVideoKey$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    invoke-static {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMMediaPlayer$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    invoke-virtual {v0, v1, v4}, Lcom/huawei/appgallery/videokit/api/VideoEntireObserver;->setDuration(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    return-void
.end method

.method public onTracksChanged()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    new-instance v1, Lcom/huawei/appmarket/jr8;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/jr8;-><init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/appmarket/gr8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/huawei/appmarket/gr8;-><init>(Lcom/huawei/appgallery/videokit/api/WiseVideoView;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    .line 13
    .line 14
    const-string v1, "onVideoSizeChanged, width ="

    .line 15
    .line 16
    const-string v3, "height"

    .line 17
    .line 18
    invoke-static {v1, p1, v3, p2}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "WiseVideoView"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$isNormal(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMRenderView$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$isCenterCrop$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getNeedCenterCrop$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-interface {v0, v2}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->setCenterCrop(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMRenderView$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->setCenterCrop(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/WiseVideoView$playerListener$1;->this$0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->access$getMRenderView$p(Lcom/huawei/appgallery/videokit/api/WiseVideoView;)Lcom/huawei/appgallery/videokit/impl/render/IRenderView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/render/IRenderView;->setVideoSize(II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
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
