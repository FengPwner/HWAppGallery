.class public interface abstract Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a26;


# virtual methods
.method public abstract getCheckFileExtendNames()[Ljava/lang/String;
.end method

.method public abstract getMaxSelectFileSize()J
.end method

.method public abstract getMaxSelectSize()I
.end method

.method public abstract getMediaType()Ljava/lang/String;
.end method

.method public abstract getMimeTyes()[Ljava/lang/String;
.end method

.method public abstract getPreview()Z
.end method

.method public abstract getSelectForHeadImg()Z
.end method

.method public abstract getSelectedImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCheckFileExtendNames([Ljava/lang/String;)V
.end method

.method public abstract setMaxSelectFileSize(J)V
.end method

.method public abstract setMaxSelectSize(I)V
.end method

.method public abstract setMediaType(Ljava/lang/String;)V
.end method

.method public abstract setMimeTyes([Ljava/lang/String;)V
.end method

.method public abstract setPreview(Z)V
.end method

.method public abstract setSelectForHeadImg(Z)V
.end method

.method public abstract setSelectedImages(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;",
            ">;)V"
        }
    .end annotation
.end method
