.class public final Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper$AudioFocusChangeCallBack;
    }
.end annotation


# instance fields
.field private final audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private callBack:Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper$AudioFocusChangeCallBack;

.field private isNetChange:Z

.field private isOnlive:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mPausedForLoss:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    new-instance p1, Lcom/huawei/appmarket/jz;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/jz;-><init>(Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->audioFocusChangeListener$lambda-0(Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;I)V

    return-void
.end method

.method private static final audioFocusChangeListener$lambda-0(Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;I)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->callBack:Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper$AudioFocusChangeCallBack;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper$AudioFocusChangeCallBack;->doPause()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final abandonFocus()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public final isNetChange$VideoKit_release()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->isNetChange:Z

    return v0
.end method

.method public final requestFocus()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method public final setAudioFocusChangeCallBack(Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper$AudioFocusChangeCallBack;)V
    .registers 3

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->callBack:Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper$AudioFocusChangeCallBack;

    return-void
.end method

.method public final setIsOnlive(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->isOnlive:Z

    return-void
.end method

.method public final setNetChange$VideoKit_release(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/constants/AudioFocusHelper;->isNetChange:Z

    return-void
.end method
