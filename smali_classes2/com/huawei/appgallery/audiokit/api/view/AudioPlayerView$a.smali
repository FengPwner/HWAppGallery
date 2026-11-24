.class final Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/hi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/hz;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->c(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Lcom/huawei/appmarket/hz;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/hz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->e(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->b(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->f(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Lcom/huawei/appmarket/hh3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->f(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Lcom/huawei/appmarket/hh3;

    move-result-object p1

    const-string v0, "audio.clickStartPlay"

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->d(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->b(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->d(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->c(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Lcom/huawei/appmarket/hz;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->g(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->h(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->i(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    invoke-static {p1}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->b(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->d(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->d(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->h(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    if-lez p2, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->j(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->d(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->b(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->d(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;->b(Lcom/huawei/appgallery/audiokit/api/view/AudioPlayerView;)V

    :cond_1
    :goto_0
    return-void
.end method
