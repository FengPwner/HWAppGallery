.class public Lcom/huawei/appmarket/service/recommend/report/RecommendQuickAppReportRequest;
.super Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getRecommendQuickApp"


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest;-><init>()V

    const-string v0, "client.getRecommendQuickApp"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method
