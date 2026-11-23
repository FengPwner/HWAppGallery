.class public Lcom/huawei/appgallery/payauthkit/bean/InitDownloadRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.initDownload"


# instance fields
.field private appid_:Ljava/lang/String;

.field private detailId_:Ljava/lang/String;

.field private productId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    const-string v0, "client.initDownload"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadRequest;->appid_:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadRequest;->productId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final setDetailId_(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/InitDownloadRequest;->detailId_:Ljava/lang/String;

    return-void
.end method
