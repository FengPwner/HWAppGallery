.class public Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$SplitApkInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplitApkInfo"
.end annotation


# instance fields
.field private fileSize_:J

.field private fileType_:I

.field private sha256_:Ljava/lang/String;

.field private slices_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$Slice;",
            ">;"
        }
    .end annotation
.end field

.field private url_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$Slice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$SplitApkInfo;->slices_:Ljava/util/List;

    return-object v0
.end method

.method public final getFileSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$SplitApkInfo;->fileSize_:J

    return-wide v0
.end method

.method public final getFileType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$SplitApkInfo;->fileType_:I

    return v0
.end method

.method public final getSha256()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$SplitApkInfo;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/store/bean/spilt/GetApksInfoResponse$SplitApkInfo;->url_:Ljava/lang/String;

    return-object v0
.end method
