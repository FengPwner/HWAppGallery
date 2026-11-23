.class public final Lcom/huawei/hms/network/file/upload/api/PostRequest;
.super Lcom/huawei/hms/network/file/upload/api/BodyRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/upload/api/BodyRequest;-><init>(Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getFileEntityMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/upload/api/FileEntity;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/huawei/hms/network/file/upload/api/BodyRequest;->getFileEntityMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/file/upload/api/PostRequest;->newBuilder()Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;
    .registers 2

    .line 2
    new-instance v0, Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;-><init>(Lcom/huawei/hms/network/file/upload/api/PostRequest;)V

    return-object v0
.end method
