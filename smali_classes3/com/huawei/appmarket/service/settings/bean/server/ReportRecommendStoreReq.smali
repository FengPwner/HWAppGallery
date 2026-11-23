.class public Lcom/huawei/appmarket/service/settings/bean/server/ReportRecommendStoreReq;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.reportRecommendSwitch"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.reportRecommendSwitch"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setRecommendSwitch_(I)V

    return-void
.end method
