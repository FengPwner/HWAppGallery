.class public Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CHK_FAIL:I = -0x1

.field public static final CHK_INIT:I = 0x0

.field public static final CHK_SUCCESS:I = 0x1

.field public static final HASH_ERROR:I = -0x2

.field private static final serialVersionUID:J = -0x35e2083f2c42a80fL


# instance fields
.field private end:J

.field private hash_:Ljava/lang/String;

.field private slice_:Ljava/lang/String;

.field private start:J

.field private status:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->status:J

    return-void
.end method


# virtual methods
.method public final T()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->end:J

    return-wide v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->hash_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->slice_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->start:J

    return-wide v0
.end method

.method public final X(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->end:J

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->hash_:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->slice_:Ljava/lang/String;

    return-void
.end method

.method public final a0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->start:J

    return-void
.end method

.method public final c0()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->status:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadChkInfo [hash_="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->hash_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slice_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->slice_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;->status:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
