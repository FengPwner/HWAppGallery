.class public abstract Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer$Companion;

.field public static final LOADING_ERROR:I = 0x2718

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_THROW_ERROR:I = 0x2716


# instance fields
.field private mPlayerEventListener:Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer$Companion;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->Companion:Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBufferedPercentage()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method protected final getMPlayerEventListener()Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->mPlayerEventListener:Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;

    return-object v0
.end method

.method public abstract initPlayer(Ljava/lang/String;)V
.end method

.method public abstract isActivityPause()Ljava/lang/Boolean;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(Ljava/lang/Long;)V
.end method

.method public abstract setActivityPause(Ljava/lang/Boolean;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setEnableMediaCodec(Z)V
.end method

.method public abstract setLooping(Z)V
.end method

.method protected final setMPlayerEventListener(Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->mPlayerEventListener:Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;

    return-void
.end method

.method public abstract setNextPlaySource(Ljava/lang/String;)V
.end method

.method public abstract setOptions()V
.end method

.method public final setPlayerEventListener(Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;)V
    .registers 3

    const-string v0, "playerEventListener"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->mPlayerEventListener:Lcom/huawei/appgallery/videokit/impl/player/base/PlayerEventListener;

    return-void
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
