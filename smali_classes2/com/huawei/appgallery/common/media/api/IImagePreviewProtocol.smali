.class public interface abstract Lcom/huawei/appgallery/common/media/api/IImagePreviewProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c26;


# virtual methods
.method public abstract getImageBeans()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/o94;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOffset()I
.end method

.method public abstract getSavePath()Ljava/lang/String;
.end method

.method public abstract isHideSaveImage()Z
.end method

.method public abstract setHideSaveImage(Z)V
.end method

.method public abstract setImageBeans(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/o94;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOffset(I)V
.end method

.method public abstract setSavePath(Ljava/lang/String;)V
.end method
