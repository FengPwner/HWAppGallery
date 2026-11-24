.class public abstract Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;
.super Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$GestureListener;,
        Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$Companion;

.field private static statusBarHeight:I


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

.field private isSeekPosition:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBrightness:F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$GestureListener;

.field private mIsChangeBrightness:Z

.field private mIsChangePosition:Z

.field private mIsChangeVolume:Z

.field private mIsFirstTouch:Z

.field private mIsGestureEnabled:Z

.field private mIsPipScreen:Z

.field private mPosition:I

.field private mStreamVolume:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$Companion;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->Companion:Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/id1;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/huawei/appmarket/id1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->_$_findViewCache:Ljava/util/Map;

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

.method protected final getMIsGestureEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsGestureEnabled:Z

    return v0
.end method

.method protected final getMIsPipScreen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsPipScreen:Z

    return v0
.end method

.method protected initView()V
    .registers 6

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->initView()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_2
    invoke-direct {v0, v2, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isCompleted()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "GestureController"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v2, "isCompleted not support pause"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget-object p1, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v2, "onDoubleTap"

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsPipScreen:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMIsLocked()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->doPauseResume()V

    :cond_1
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsGestureEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoUiHelper;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoUiHelper;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appgallery/videokit/impl/util/VideoUiHelper;->isEdge(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mStreamVolume:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mBrightness:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsFirstTouch:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsChangePosition:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsChangeBrightness:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsChangeVolume:Z

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    const-string v0, "nextMotionEvent"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsGestureEnabled:Z

    if-eqz v1, :cond_b

    sget-object v1, Lcom/huawei/appgallery/videokit/impl/util/VideoUiHelper;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoUiHelper;

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/huawei/appgallery/videokit/impl/util/VideoUiHelper;->isEdge(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInPlaybackState()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMIsLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr p1, v2

    iget-boolean v2, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsPipScreen:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsFirstTouch:Z

    if-eqz v2, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsChangePosition:Z

    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    iput-boolean v3, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsChangeVolume:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsChangeBrightness:Z

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mGestureListener:Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$GestureListener;

    if-eqz p2, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$GestureListener;->onStartSlide()V

    :cond_6
    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsFirstTouch:Z

    :cond_7
    iget-boolean p2, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsChangePosition:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->slideToChangePosition(F)V

    goto :goto_2

    :cond_8
    iget-boolean p2, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsChangeBrightness:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->slideToChangeBrightness(F)V

    goto :goto_2

    :cond_9
    iget-boolean p2, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsChangeVolume:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->slideToChangeVolume(F)V

    :cond_a
    :goto_2
    return v3

    :cond_b
    :goto_3
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mGestureListener:Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$GestureListener;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$GestureListener;->onStopSlide()V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->isSeekPosition:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doStart()V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->show()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mPosition:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->seekTo(Ljava/lang/Long;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->isSeekPosition:Z

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setGestureListener(Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$GestureListener;)V
    .registers 3

    const-string v0, "gestureListener"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mGestureListener:Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$GestureListener;

    return-void
.end method

.method protected final setMIsGestureEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsGestureEnabled:Z

    return-void
.end method

.method protected final setMIsPipScreen(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mIsPipScreen:Z

    return-void
.end method

.method protected final slideToChangeBrightness(F)V
    .registers 8

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mBrightness:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mBrightness:F

    :cond_0
    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float p1, p1, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    iget v3, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mBrightness:F

    add-float/2addr p1, v3

    const/4 v4, 0x0

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    const/4 p1, 0x0

    :cond_1
    cmpl-float v4, p1, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    cmpg-float p1, v2, v3

    if-gez p1, :cond_3

    const/16 p1, 0xb

    goto :goto_1

    :cond_3
    const/16 p1, 0xa

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p0, v3, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mGestureListener:Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$GestureListener;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$GestureListener;->onBrightnessChange(I)V

    :cond_4
    return-void
.end method

.method protected final slideToChangePosition(F)V
    .registers 7

    neg-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    const-string v0, "duration"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    const-string v0, "currentPosition"

    invoke-static {v2, v0}, Lcom/huawei/appmarket/gk4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mGestureListener:Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$GestureListener;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v2, v1}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$GestureListener;->onPositionChange(III)V

    :cond_4
    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mPosition:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->isSeekPosition:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v0, "GestureController"

    const-string v1, "NumberFormatException"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected final slideToChangeVolume(F)V
    .registers 9

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float p1, p1, v4

    int-to-float v3, v3

    div-float/2addr p1, v3

    int-to-float v3, v0

    mul-float p1, p1, v3

    iget v4, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mStreamVolume:I

    int-to-float v5, v4

    add-float/2addr v5, p1

    cmpl-float p1, v5, v3

    if-lez p1, :cond_1

    move v5, v3

    :cond_1
    const/4 p1, 0x0

    cmpg-float v6, v5, p1

    if-gez v6, :cond_2

    const/4 v5, 0x0

    :cond_2
    int-to-float p1, v4

    cmpg-float p1, v5, p1

    if-gez p1, :cond_3

    const/16 p1, 0x9

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p0, v4, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->sendState(II)V

    if-eqz v0, :cond_4

    div-float p1, v5, v3

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    float-to-int v3, v5

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController;->mGestureListener:Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$GestureListener;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/GestureVideoController$GestureListener;->onVolumeChange(I)V

    :cond_6
    return-void
.end method
