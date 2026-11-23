.class public Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateDownloadButton;
.super Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final h()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final k()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->k()Z

    move-result v0

    return v0
.end method

.method protected final l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onRenderReady(Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected final q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final refreshStatus()Lcom/huawei/appmarket/dt1;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/dt1;->y:Lcom/huawei/appmarket/dt1;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    return-object v0
.end method

.method public final resetUpdate()V
    .registers 1

    return-void
.end method

.method protected final s()V
    .registers 1

    .line 1
    return-void
.end method

.method public final setButtonDisable()V
    .registers 1

    return-void
.end method

.method protected setButtonEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setButtonStyle(Lcom/huawei/appmarket/rd1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setDownloadProgress(I)V
    .registers 2

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setIsImmersion(Z)V
    .registers 2

    return-void
.end method

.method protected setIsImmersionByStyle(Lcom/huawei/appmarket/eq7;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setProgress(I)V
    .registers 2

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method protected setSupperEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    return-void
.end method

.method public setTextSize(I)V
    .registers 2

    return-void
.end method

.method protected final t(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .line 1
    return-void
.end method
