.class public interface abstract Lcom/huawei/appgallery/essentialapp/api/IEssentialApp;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEssentialCallbackTaskStream()Lcom/huawei/appmarket/mw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/mw7<",
            "Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageType()I
.end method

.method public abstract hasRequestUnknownSourceDialogShowed()Z
.end method

.method public abstract isDownloadButtonClickable()Z
.end method

.method public abstract isWlanUpdateSetOpen()Z
.end method

.method public abstract isWlanUpdateShowed()Z
.end method

.method public abstract onEssentialAppData(Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;I)V
.end method

.method public abstract onHomePageEnter()V
.end method

.method public abstract setAgliteShowEssentialApp(Z)V
.end method

.method public abstract setData(Lcom/huawei/appgallery/essentialapp/base/api/EssentialAppDataBean;)V
.end method

.method public abstract setDownloadButtonClickable(Z)V
.end method

.method public abstract setRequestUnknownSourceDialogShowed()V
.end method

.method public abstract shouldShow()Z
.end method
