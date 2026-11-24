.class public interface abstract Lcom/huawei/appgallery/oobe/impl/IOOBEApp;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cacheBIData(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAppPermissionFail(II)V
.end method

.method public abstract getAppPermissionOk(Ljava/lang/String;)V
.end method

.method public abstract getOOBECallbackTaskStream()Lcom/huawei/appmarket/mw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/mw7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserSelectedNetType()I
.end method

.method public abstract handleReceiveMsg(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBiConfigFinish()V
.end method

.method public abstract onReadyOk()V
.end method

.method public abstract onSetResponseDatas(Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean;)V
.end method

.method public abstract onStartDownloadFinish(I)V
.end method

.method public abstract onStoreDownloadTaskFinish(I)V
.end method
