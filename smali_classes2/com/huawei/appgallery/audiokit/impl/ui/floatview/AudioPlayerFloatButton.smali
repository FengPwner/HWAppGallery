.class public Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AudioPlayerFloatButton;
.super Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;
.source "SourceFile"


# instance fields
.field private e:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AudioPlayerFloatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AudioPlayerFloatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700cf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->d:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;

    invoke-direct {p2, p1}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AudioPlayerFloatButton;->e:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AudioPlayerFloatButton;->e:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;

    invoke-virtual {p2}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->b()V

    new-instance p2, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;

    invoke-direct {p2, p1}, Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->c:Lcom/huawei/appgallery/audiokit/impl/ui/CircleProgressDrawable;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AudioPlayerFloatButton;->e:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->c()V

    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AudioPlayerFloatButton;->e:Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/audiokit/impl/ui/AudioFrequencyView;->b()V

    return-void
.end method

.method public setData(Lcom/huawei/appmarket/gz;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AbstractAudioPlayerFloatView;->setData(Lcom/huawei/appmarket/gz;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/audiokit/impl/ui/floatview/AudioPlayerFloatButton;->e()V

    return-void
.end method
