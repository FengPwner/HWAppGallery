.class public interface abstract Lcom/huawei/hms/network/file/api/IRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/network/file/api/Request;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancelRequest(J)Lcom/huawei/hms/network/file/api/Result;
.end method

.method public abstract closeThreadPools()Lcom/huawei/hms/network/file/api/Result;
.end method

.method public abstract destoryRequests()Lcom/huawei/hms/network/file/api/Result;
.end method

.method public abstract getAllRequests()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract getRequest(J)Lcom/huawei/hms/network/file/api/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation
.end method

.method public abstract getRequestStatus(J)Lcom/huawei/hms/network/file/api/Result$STATUS;
.end method

.method public abstract start(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/api/Callback;)Lcom/huawei/hms/network/file/api/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/huawei/hms/network/file/api/Callback;",
            ")",
            "Lcom/huawei/hms/network/file/api/Result;"
        }
    .end annotation
.end method
