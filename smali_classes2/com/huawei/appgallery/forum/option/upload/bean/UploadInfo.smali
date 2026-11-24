.class public Lcom/huawei/appgallery/forum/option/upload/bean/UploadInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# static fields
.field private static final IMAGE_TYPE_ORIGINAL:I = 0x0

.field private static final WIDTH_HEIGHT_TAG:Ljava/lang/String; = "_"


# instance fields
.field private extension_:Ljava/lang/String;

.field private fileLength_:J

.field private fileMd5_:Ljava/lang/String;

.field private fileName_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private fileSHA256_:Ljava/lang/String;

.field private fileType_:I

.field private fileWidthHeight_:Ljava/lang/String;

.field private uploadId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/bc8;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/bc8;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/upload/bean/UploadInfo;->uploadId_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/bc8;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/upload/bean/UploadInfo;->fileName_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/bc8;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/upload/bean/UploadInfo;->fileMd5_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/bc8;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/upload/bean/UploadInfo;->fileSHA256_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/bc8;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/forum/option/upload/bean/UploadInfo;->fileLength_:J

    invoke-virtual {p1}, Lcom/huawei/appmarket/bc8;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/upload/bean/UploadInfo;->extension_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/forum/option/upload/bean/UploadInfo;->fileType_:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/bc8;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appmarket/bc8;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/upload/bean/UploadInfo;->fileWidthHeight_:Ljava/lang/String;

    return-void
.end method
