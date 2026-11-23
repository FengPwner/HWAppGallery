.class public Lcom/huawei/fastengine/fastview/bean/DetailAppInfoResult;
.super Lcom/huawei/fastengine/fastview/bean/Result;
.source "SourceFile"


# instance fields
.field private mDetailAppInfo:Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;


# direct methods
.method public constructor <init>(ILcom/huawei/fastengine/fastview/bean/DetailAppInfo;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/fastengine/fastview/bean/Result;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfoResult;->mDetailAppInfo:Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;

    return-void
.end method


# virtual methods
.method public getDetailAppInfo()Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfoResult;->mDetailAppInfo:Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;

    return-object v0
.end method

.method public setDetailAppInfo(Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfoResult;->mDetailAppInfo:Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DetailAppInfoResult {mCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/fastengine/fastview/bean/Result;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mDetailAppInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfoResult;->mDetailAppInfo:Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
