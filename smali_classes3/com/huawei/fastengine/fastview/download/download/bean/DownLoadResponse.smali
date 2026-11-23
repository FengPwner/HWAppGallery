.class public Lcom/huawei/fastengine/fastview/download/download/bean/DownLoadResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private downloadFile:Ljava/io/File;

.field private errorCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadFile()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownLoadResponse;->downloadFile:Ljava/io/File;

    return-object v0
.end method

.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownLoadResponse;->errorCode:I

    return v0
.end method

.method public setDownloadFile(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownLoadResponse;->downloadFile:Ljava/io/File;

    return-void
.end method

.method public setErrorCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownLoadResponse;->errorCode:I

    return-void
.end method
