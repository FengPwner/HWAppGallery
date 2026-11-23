.class public interface abstract Lcom/huawei/appgallery/common/media/api/IVideoBrowseProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;


# virtual methods
.method public abstract getBrowseGroupName()Ljava/lang/String;
.end method

.method public abstract getBrowseStartPostion()I
.end method

.method public abstract getBrowseVideos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setBrowseGroupName(Ljava/lang/String;)V
.end method

.method public abstract setBrowseStartPostion(I)V
.end method
