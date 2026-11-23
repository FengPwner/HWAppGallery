.class public abstract Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;
.super Lcom/huawei/hms/network/file/api/Request$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/file/upload/api/BodyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/hms/network/file/api/Request$Builder;",
        ">",
        "Lcom/huawei/hms/network/file/api/Request$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private fileEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/upload/api/FileEntity;",
            ">;"
        }
    .end annotation
.end field

.field private fileParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/upload/api/FileEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/file/api/Request$Builder;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;->fileParamsMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/file/upload/api/BodyRequest;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/api/Request$Builder;-><init>(Lcom/huawei/hms/network/file/api/Request;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;->fileParamsMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/hms/network/file/upload/api/BodyRequest;->access$200(Lcom/huawei/hms/network/file/upload/api/BodyRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;->fileEntities:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/network/file/upload/api/BodyRequest;->access$300(Lcom/huawei/hms/network/file/upload/api/BodyRequest;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/file/upload/api/BodyRequest;->cloneMaps(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;->fileParamsMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;->fileEntities:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;->fileParamsMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method protected fileParams(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/upload/api/FileEntity;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "fileParams of key"

    invoke-static {v0, p1}, Lcom/huawei/hms/network/file/core/util/Utils;->checkNpParamsWithException(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fileParams of files"

    invoke-static {v0, p2}, Lcom/huawei/hms/network/file/core/util/Utils;->checkNpParamsWithException(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;->fileParamsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected varargs fileParams(Ljava/lang/String;[Lcom/huawei/hms/network/file/upload/api/FileEntity;)Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/huawei/hms/network/file/upload/api/FileEntity;",
            ")TT;"
        }
    .end annotation

    .line 2
    const-string v0, "fileParams of key"

    invoke-static {v0, p1}, Lcom/huawei/hms/network/file/core/util/Utils;->checkNpParamsWithException(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fileParams of files"

    invoke-static {v0, p2}, Lcom/huawei/hms/network/file/core/util/Utils;->checkNpParamsWithException(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const-string v4, "fileParams of files item:"

    invoke-static {v4, v3}, Lcom/huawei/hms/network/file/core/util/Utils;->checkNpParamsWithException(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;->fileParamsMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected fileParams(Ljava/util/List;)Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/upload/api/FileEntity;",
            ">;)TT;"
        }
    .end annotation

    .line 3
    const-string v0, "fileEntities"

    invoke-static {v0, p1}, Lcom/huawei/hms/network/file/core/util/Utils;->checkNpParamsWithException(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;->fileEntities:Ljava/util/List;

    return-object p0
.end method
