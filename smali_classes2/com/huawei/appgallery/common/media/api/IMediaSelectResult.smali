.class public interface abstract Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/c26;


# virtual methods
.method public abstract getSelectedMedias()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setSelectedMedias(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;",
            ">;)V"
        }
    .end annotation
.end method
