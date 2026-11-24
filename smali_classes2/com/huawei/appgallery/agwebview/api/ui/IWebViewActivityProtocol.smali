.class public interface abstract Lcom/huawei/appgallery/agwebview/api/ui/IWebViewActivityProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c26;


# virtual methods
.method public abstract getBusinessParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getData()Lcom/huawei/appmarket/j64;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getMode()Ljava/lang/String;
.end method

.method public abstract getNotice()Ljava/lang/String;
.end method

.method public abstract getPageFlag()I
.end method

.method public abstract getTitleMode()I
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract isForbidShowScreenShot()Z
.end method

.method public abstract isSelect()Z
.end method

.method public abstract setBusinessParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setData(Lcom/huawei/appmarket/j64;)V
.end method

.method public abstract setForbidShowScreenShot(Z)V
.end method

.method public abstract setMethod(Ljava/lang/String;)V
.end method

.method public abstract setMode(Ljava/lang/String;)V
.end method

.method public abstract setPageFlag(I)V
.end method

.method public abstract setSelect(Z)V
.end method

.method public abstract setStayTimeKey(Ljava/lang/String;)V
.end method

.method public abstract setTitleMode(I)V
.end method

.method public abstract setUri(Ljava/lang/String;)V
.end method

.method public abstract setUrl(Ljava/lang/String;)V
.end method
