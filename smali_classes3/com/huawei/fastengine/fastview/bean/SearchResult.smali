.class public Lcom/huawei/fastengine/fastview/bean/SearchResult;
.super Lcom/huawei/fastengine/fastview/bean/Result;
.source "SourceFile"


# instance fields
.field private mAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/fastengine/fastview/bean/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/fastengine/fastview/bean/AppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/bean/Result;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/bean/SearchResult;->mAppList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAppList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/fastengine/fastview/bean/AppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/bean/SearchResult;->mAppList:Ljava/util/List;

    return-object v0
.end method

.method public setAppList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/fastengine/fastview/bean/AppInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/bean/SearchResult;->mAppList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResult {mCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/fastengine/fastview/bean/Result;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mAppList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/bean/SearchResult;->mAppList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
