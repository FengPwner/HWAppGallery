.class public Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private allianceAppId_:Ljava/lang/String;

.field public appProfileUrl_:Ljava/lang/String;

.field public profileSha256_:Ljava/lang/String;

.field private profileType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field public resultDesc_:Ljava/lang/String;

.field public sliceCheckInfoSha256_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadengine/api/DownloadChkInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadResponse;->allianceAppId_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/downloadproxy/api/bean/StartDownloadResponse;->profileType:I

    return v0
.end method
