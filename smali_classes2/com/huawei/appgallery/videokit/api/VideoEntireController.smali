.class public final Lcom/huawei/appgallery/videokit/api/VideoEntireController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

.field private static final TAG:Ljava/lang/String; = "VideoEntireController"

.field private static final instance$delegate:Lcom/huawei/appmarket/et4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/et4<",
            "Lcom/huawei/appgallery/videokit/api/VideoEntireController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final observerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    sget-object v0, Lcom/huawei/appmarket/rt4;->b:Lcom/huawei/appmarket/rt4;

    sget-object v1, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion$instance$2;->INSTANCE:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion$instance$2;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/jt4;->b(Lcom/huawei/appmarket/rt4;Lcom/huawei/appmarket/rs2;)Lcom/huawei/appmarket/et4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->instance$delegate:Lcom/huawei/appmarket/et4;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->observerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/id1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lcom/huawei/appmarket/et4;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->instance$delegate:Lcom/huawei/appmarket/et4;

    return-object v0
.end method

.method private final autoPlay(Ljava/lang/String;Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->observerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->getVideoKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->autoPlay(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setLoop(Ljava/lang/String;Z)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->observerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->getVideoKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->setLoop(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setNextSource(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->observerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->getVideoKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->setNextSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final useObserverToControl(Ljava/lang/String;I)V
    .registers 6

    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoEntireController"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->observerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->getVideoKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/4 v2, 0x3

    if-eq p2, v2, :cond_5

    const/4 v2, 0x5

    if-eq p2, v2, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/16 v2, 0xa

    if-eq p2, v2, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->startWithOutNet()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->showOnlyStart()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->restartWithOutNet()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->exitPipScreen()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->enterPipScreen()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->enterFullScreen()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->exitFullScreen()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->mutePlay()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->unMutePlay()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->release()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->pause()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->start()V

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addObserver(Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->observerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final enterFullScreen(Ljava/lang/String;)V
    .registers 3

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->useObserverToControl(Ljava/lang/String;I)V

    return-void
.end method

.method public final enterPipScreen(Ljava/lang/String;)V
    .registers 3

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->useObserverToControl(Ljava/lang/String;I)V

    return-void
.end method

.method public final exitFullScreen(Ljava/lang/String;)V
    .registers 3

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->useObserverToControl(Ljava/lang/String;I)V

    return-void
.end method

.method public final exitPipScreen(Ljava/lang/String;)V
    .registers 3

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->useObserverToControl(Ljava/lang/String;I)V

    return-void
.end method

.method public final mutePlay(Ljava/lang/String;)V
    .registers 3

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->useObserverToControl(Ljava/lang/String;I)V

    return-void
.end method

.method public final pause(Ljava/lang/String;)V
    .registers 3

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->useObserverToControl(Ljava/lang/String;I)V

    return-void
.end method

.method public final playNext(Ljava/lang/String;Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V
    .registers 4

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseInfo"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->autoPlay(Ljava/lang/String;Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    return-void
.end method

.method public final preLoadVideo(Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/player/exo/ExoVideoCacheManager;->preLoadVideo(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final removeObserver(Ljava/lang/String;)V
    .registers 6

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->observerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->observerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->getVideoKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->observerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    if-lez v1, :cond_5

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->observerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lt v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->observerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public final restartWithOutNet(Ljava/lang/String;)V
    .registers 3

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->useObserverToControl(Ljava/lang/String;I)V

    return-void
.end method

.method public final setFullIconVisibility(Ljava/lang/String;I)V
    .registers 6

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->observerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->getVideoKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->setFullIconVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setMediaPlayerLoop(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->setLoop(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setNextMediaSource(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->setNextSource(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTopBarMarginTop(Ljava/lang/String;I)V
    .registers 6

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->observerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->getVideoKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView$ConcreteObserver;->setTopBarMargin(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final showOnlyStartImage(Ljava/lang/String;)V
    .registers 3

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->useObserverToControl(Ljava/lang/String;I)V

    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .registers 3

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->useObserverToControl(Ljava/lang/String;I)V

    return-void
.end method

.method public final startWithOutNet(Ljava/lang/String;)V
    .registers 3

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->useObserverToControl(Ljava/lang/String;I)V

    return-void
.end method

.method public final stop(Ljava/lang/String;)V
    .registers 3

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->useObserverToControl(Ljava/lang/String;I)V

    return-void
.end method

.method public final unMutePlay(Ljava/lang/String;)V
    .registers 3

    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->useObserverToControl(Ljava/lang/String;I)V

    return-void
.end method
