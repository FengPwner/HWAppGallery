.class public abstract Lcom/huawei/hms/network/file/upload/api/BodyRequest;
.super Lcom/huawei/hms/network/file/api/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;
    }
.end annotation


# instance fields
.field private final filePostEntityMap:Ljava/util/Map;
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

.field private final filePutEntity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/upload/api/FileEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/api/Request;-><init>(Lcom/huawei/hms/network/file/api/Request$Builder;)V

    invoke-static {p1}, Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;->access$000(Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/upload/api/BodyRequest;->filePutEntity:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;->access$100(Lcom/huawei/hms/network/file/upload/api/BodyRequest$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/file/upload/api/BodyRequest;->cloneMaps(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/upload/api/BodyRequest;->filePostEntityMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/hms/network/file/upload/api/BodyRequest;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/upload/api/BodyRequest;->filePutEntity:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/hms/network/file/upload/api/BodyRequest;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/upload/api/BodyRequest;->filePostEntityMap:Ljava/util/Map;

    return-object p0
.end method

.method protected static cloneMaps(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/upload/api/FileEntity;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/upload/api/FileEntity;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected getFileEntityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/upload/api/FileEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/upload/api/BodyRequest;->filePutEntity:Ljava/util/List;

    return-object v0
.end method

.method protected getFileEntityMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/huawei/hms/network/file/upload/api/BodyRequest;->filePostEntityMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BodyRequest{, config="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/api/Request;->config:Lcom/huawei/hms/network/file/api/RequestConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/file/api/Request;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/network/file/api/Request;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
