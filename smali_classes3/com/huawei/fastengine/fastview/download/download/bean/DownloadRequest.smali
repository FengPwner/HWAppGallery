.class public Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hash:Ljava/lang/String;

.field private needCheck:Z

.field private outFile:Ljava/io/File;

.field private size:I

.field private timeOut:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->size:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->timeOut:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->size:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->timeOut:I

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->timeOut:I

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->url:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->size:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->size:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->timeOut:I

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->url:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->needCheck:Z

    iput-object p3, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->hash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getOutFile()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->outFile:Ljava/io/File;

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget v0, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->size:I

    return v0
.end method

.method public getTimeOut()I
    .registers 2

    iget v0, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->timeOut:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedCheck()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->needCheck:Z

    return v0
.end method

.method public setHash(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->hash:Ljava/lang/String;

    return-void
.end method

.method public setNeedCheck(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->needCheck:Z

    return-void
.end method

.method public setOutFile(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->outFile:Ljava/io/File;

    return-void
.end method

.method public setSize(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->size:I

    return-void
.end method

.method public setTimeOut(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->timeOut:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/download/download/bean/DownloadRequest;->url:Ljava/lang/String;

    return-void
.end method
