.class final Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$b;->b:Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;IZ)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$b;->b:Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;

    invoke-static {p3}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->c(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Lcom/huawei/appmarket/gz;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/huawei/appgallery/audiokit/impl/a;->R(Lcom/huawei/appmarket/gz;IZ)V

    invoke-static {p3}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->h(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V
    .registers 2

    return-void
.end method

.method public final onStopTrackingTouch(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;)V
    .registers 6

    invoke-static {}, Lcom/huawei/appgallery/audiokit/impl/a;->v()Lcom/huawei/appgallery/audiokit/impl/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$b;->b:Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;

    invoke-static {v1}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->c(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Lcom/huawei/appmarket/gz;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3}, Lcom/huawei/appgallery/audiokit/impl/a;->R(Lcom/huawei/appmarket/gz;IZ)V

    invoke-static {v1}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->h(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    return-void
.end method
