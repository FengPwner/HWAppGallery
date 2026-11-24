.class public interface abstract Lcom/huawei/appmarket/sp3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getModuleListInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/coreservice/internal/support/parcelable/AutoParcelable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initModuleInfos(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/j1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isAddedToDesk(I)Z
.end method

.method public abstract isAddedToHiBoard(I)Z
.end method

.method public abstract setAddToDeskStatus(I)V
.end method

.method public abstract setAddToHiBoardStatus(I)V
.end method

.method public abstract setOpenServiceStatus(I)V
.end method
