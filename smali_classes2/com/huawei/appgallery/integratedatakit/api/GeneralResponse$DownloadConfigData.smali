.class public Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DownloadConfigData;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadConfigData"
.end annotation


# instance fields
.field private backupDomainList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connectTimeout_:I

.field private directHost_:Ljava/lang/String;

.field private directIP_:Ljava/lang/String;

.field private dynamicThreshold:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private fileSizeThreshold:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private readWriteTimeout_:I

.field private supportDynamic_:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DownloadConfigData;->supportDynamic_:I

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DownloadConfigData;->connectTimeout_:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DownloadConfigData;->directHost_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DownloadConfigData;->directIP_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DownloadConfigData;->dynamicThreshold:I

    return v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DownloadConfigData;->fileSizeThreshold:I

    return v0
.end method

.method public final Y()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DownloadConfigData;->readWriteTimeout_:I

    return v0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$DownloadConfigData;->supportDynamic_:I

    return v0
.end method
