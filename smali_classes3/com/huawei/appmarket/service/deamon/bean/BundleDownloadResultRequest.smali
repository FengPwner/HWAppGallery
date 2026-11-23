.class public Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.bundleDlresultRep"

.field public static final DOWNLOAD_FAIL:I = 0x1

.field public static final DOWNLOAD_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BundleDownloadResultRequest"


# instance fields
.field private downloadType_:I

.field private featureName_:Ljava/lang/String;

.field private featureTarget_:Ljava/lang/String;

.field private pkgName_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private result_:I

.field private tid_:Ljava/lang/String;

.field private versionCode_:I


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;->result_:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;->downloadType_:I

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    const-string v0, "client.bundleDlresultRep"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;->pkgName_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->n()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;->downloadType_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;->versionCode_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;->tid_:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->K()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;->featureName_:Ljava/lang/String;

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;->featureTarget_:Ljava/lang/String;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;->reason_:Ljava/lang/String;

    return-void
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/deamon/bean/BundleDownloadResultRequest;->result_:I

    return-void
.end method
