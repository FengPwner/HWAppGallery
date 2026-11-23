.class public Lcom/huawei/appgallery/payauthkit/bean/ClientOrderRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.order"


# instance fields
.field private appId_:Ljava/lang/String;

.field private detailId_:Ljava/lang/String;

.field private productId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.order"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderRequest;->productId_:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderRequest;->appId_:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderRequest;->detailId_:Ljava/lang/String;

    return-void
.end method
