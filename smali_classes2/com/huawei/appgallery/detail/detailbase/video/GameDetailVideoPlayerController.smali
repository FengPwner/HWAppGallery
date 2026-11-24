.class public Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;
.super Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dh8;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->k:J

    return-void
.end method

.method private static i(Landroid/view/View;I)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInIdleState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doStart()V

    :cond_1
    return-void
.end method

.method public final M()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doPause()V

    :cond_1
    return-void
.end method

.method protected getLayoutId()I
    .registers 2

    const v0, 0x7f0d0547

    return v0
.end method

.method public final initPlayer()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->initPlayer()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0a25

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->b:Landroid/view/View;

    const v0, 0x7f0a040f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a040a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->b:Landroid/view/View;

    const v1, 0x7f0a1181

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->b:Landroid/view/View;

    const v1, 0x7f0a117c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->b:Landroid/view/View;

    const v1, 0x7f0a1182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->e:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    const v0, 0x7f0a0a24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0a4b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->e:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-virtual {v0, p0}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setOnSeekBarChangeListener(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar$a;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getVideoEventListener()Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$VideoEventListener;->doStart()V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->h:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->i(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->f:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->i(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setBottomVisible(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->j:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->f:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->i(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onProgressChanged(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;IZ)V
    .registers 7

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->onProgressChanged(Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;IZ)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    iget-wide p2, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->k:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->k:J

    :cond_1
    iget-wide p2, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->k:J

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v0, p1

    mul-long p2, p2, v0

    long-to-float p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->c:Landroid/widget/TextView;

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final resetSettings()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->resetSettings()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->e:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->e:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_1
    return-void
.end method

.method public setPlayState(I)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setPlayState(I)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :pswitch_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->h:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->i(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->g:Landroid/widget/ImageView;

    :goto_0
    invoke-static {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->i(Landroid/view/View;I)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->f:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->i(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->h:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->i(Landroid/view/View;I)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isNormal()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->getMCardFadeOut()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setBottomVisible(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->h:Landroid/widget/FrameLayout;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMShowProgress()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->f:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected final setProgress()Ljava/lang/Integer;
    .registers 7

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->getMediaPlayer()Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/videokit/impl/player/base/AbstractPlayer;->getBufferedPercentage()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->e:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    const/high16 v4, 0x447a0000    # 1000.0f

    long-to-float v5, v0

    mul-float v5, v5, v4

    long-to-float v4, v2

    div-float/2addr v5, v4

    float-to-int v4, v5

    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->e:Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;

    invoke-virtual {v5, v4}, Lcom/huawei/uikit/hwseekbar/widget/HwSeekBar;->setProgress(I)V

    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->c:Landroid/widget/TextView;

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/video/GameDetailVideoPlayerController;->d:Landroid/widget/TextView;

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->stringForTime(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setProgress()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setShareListener(Lcom/huawei/appmarket/th8;)V
    .registers 2

    .line 1
    return-void
.end method
