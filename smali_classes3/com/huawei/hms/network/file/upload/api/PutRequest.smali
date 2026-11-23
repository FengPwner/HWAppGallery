.class public final Lcom/huawei/hms/network/file/upload/api/PutRequest;
.super Lcom/huawei/hms/network/file/upload/api/BodyRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/upload/api/PutRequest$Builder;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/hms/network/file/upload/api/PutRequest$Builder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/upload/api/BodyRequest;-><init>(Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getFileEntityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/upload/api/FileEntity;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/huawei/hms/network/file/upload/api/BodyRequest;->getFileEntityList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/file/upload/api/PutRequest;->newBuilder()Lcom/huawei/hms/network/file/upload/api/PutRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lcom/huawei/hms/network/file/upload/api/PutRequest$Builder;
    .registers 2

    .line 2
    new-instance v0, Lcom/huawei/hms/network/file/upload/api/PutRequest$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/upload/api/PutRequest$Builder;-><init>(Lcom/huawei/hms/network/file/upload/api/BodyRequest;)V

    return-object v0
.end method
