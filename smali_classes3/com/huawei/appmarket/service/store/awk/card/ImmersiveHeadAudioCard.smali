.class public Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vo5;
.implements Lcom/huawei/appmarket/framework/widget/RenderImageView$a;


# instance fields
.field private A:Z

.field private x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->A:Z

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadAudioCardBean;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadAudioCardBean;->getTitle_()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->y:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadAudioCardBean;->getTitle_()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadAudioCardBean;->x4()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->z:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadAudioCardBean;->x4()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ImageLoader"

    .line 41
    .line 42
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/ImmersiveHeadAudioCardBean;->w4()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/q94$a;->o(Lcom/huawei/appmarket/vo5;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0808ce

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/q94$a;->s(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
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
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;)Z
    .registers 3

    .line 1
    const-string v0, "fontColor"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of p1, p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->A:Z

    :cond_1
    :goto_0
    return v0
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0ccd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/RenderImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    const v0, 0x7f0a0cd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0cd0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/RenderImageView;->setListener(Lcom/huawei/appmarket/framework/widget/RenderImageView$a;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final onImageLoaded(Ljava/lang/Object;)V
    .registers 5

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/widget/RenderImageView;->setRenderColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/RenderImageView;->setRenderScale(F)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->A:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->x:Lcom/huawei/appmarket/framework/widget/RenderImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->o(Landroid/content/Context;II)V

    invoke-static {p1}, Lcom/huawei/appmarket/lu0;->d(I)Z

    move-result p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f070b2c

    invoke-static {v2, v1}, Lcom/huawei/appmarket/g37;->h(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v1, 0x7f070b2d

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g37;->h(ILandroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, -0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/high16 p1, -0x1000000

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveHeadAudioCard;->A:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "ImmersiveHeadAudioCard"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
