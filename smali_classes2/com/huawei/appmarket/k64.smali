.class public interface abstract Lcom/huawei/appmarket/k64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/k64$a;
    }
.end annotation


# virtual methods
.method public abstract getDownloadHistory(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
.end method

.method public abstract notifyObservers()V
.end method

.method public abstract registerDownloadManagerButton(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BaseDownloadButton;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerExternalDownloadObserver(Ljava/lang/String;Lcom/huawei/appmarket/k64$a;)V
.end method

.method public abstract startExternalDownload(Lcom/huawei/appmarket/wm8;Landroid/content/Context;Lcom/huawei/appmarket/c34;)V
.end method

.method public abstract unregisterExternalDownloadObserver(Ljava/lang/String;)V
.end method
