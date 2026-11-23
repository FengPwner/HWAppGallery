.class public interface abstract Lcom/huawei/appgallery/cloudgame/gamedist/api/ITestSpeedQueueProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a26;


# virtual methods
.method public abstract getAppIcon()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppid()Ljava/lang/String;
.end method

.method public abstract getBeginQueueTime()J
.end method

.method public abstract getCgToken()Ljava/lang/String;
.end method

.method public abstract getClickPos()Ljava/lang/String;
.end method

.method public abstract getDetailId()Ljava/lang/String;
.end method

.method public abstract getExternalDeviceType()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHasReserve()Z
.end method

.method public abstract getIsReserved()Z
.end method

.method public abstract getNetworkType()Ljava/lang/String;
.end method

.method public abstract getPkgName()Ljava/lang/String;
.end method

.method public abstract getReservePackage()Ljava/lang/String;
.end method

.method public abstract getStartType()I
.end method

.method public abstract setAppIcon(Ljava/lang/String;)V
.end method

.method public abstract setAppName(Ljava/lang/String;)V
.end method

.method public abstract setAppid(Ljava/lang/String;)V
.end method

.method public abstract setBeginQueueTime(J)V
.end method

.method public abstract setCgToken(Ljava/lang/String;)V
.end method

.method public abstract setClickPos(Ljava/lang/String;)V
.end method

.method public abstract setDetailId(Ljava/lang/String;)V
.end method

.method public abstract setExternalDeviceType(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHasReserve(Z)V
.end method

.method public abstract setIsReserved(Z)V
.end method

.method public abstract setNetworkType(Ljava/lang/String;)V
.end method

.method public abstract setPkgName(Ljava/lang/String;)V
.end method

.method public abstract setReservePackage(Ljava/lang/String;)V
.end method

.method public abstract setStartType(I)V
.end method
