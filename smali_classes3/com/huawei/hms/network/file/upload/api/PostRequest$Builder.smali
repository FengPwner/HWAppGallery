.class public final Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;
.super Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/file/upload/api/PostRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder<",
        "Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/file/upload/api/PostRequest;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;-><init>(Lcom/huawei/hms/network/file/upload/api/BodyRequest;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/huawei/hms/network/file/api/Request;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;->build()Lcom/huawei/hms/network/file/upload/api/PostRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/huawei/hms/network/file/upload/api/PostRequest;
    .registers 2

    .line 2
    new-instance v0, Lcom/huawei/hms/network/file/upload/api/PostRequest;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/upload/api/PostRequest;-><init>(Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;)V

    return-object v0
.end method

.method public bridge synthetic fileParams(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;->fileParams(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fileParams(Ljava/lang/String;[Lcom/huawei/hms/network/file/upload/api/FileEntity;)Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;->fileParams(Ljava/lang/String;[Lcom/huawei/hms/network/file/upload/api/FileEntity;)Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public fileParams(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/upload/api/FileEntity;",
            ">;)",
            "Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;->fileParams(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hms/network/file/api/Request$Builder;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;

    return-object p1
.end method

.method public varargs fileParams(Ljava/lang/String;[Lcom/huawei/hms/network/file/upload/api/FileEntity;)Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;
    .registers 3

    .line 4
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;->fileParams(Ljava/lang/String;[Lcom/huawei/hms/network/file/upload/api/FileEntity;)Lcom/huawei/hms/network/file/api/Request$Builder;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/upload/api/PostRequest$Builder;

    return-object p1
.end method
