.class public Lcom/huawei/appmarket/service/settings/bean/server/ReportRecommendUCReq;
.super Lcom/huawei/appmarket/service/settings/bean/server/ReportRecommendStoreReq;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.reportRecommendSwitch"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/bean/server/ReportRecommendStoreReq;-><init>(I)V

    const-string p1, "client.user.reportRecommendSwitch"

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string p1, "server.uc"

    iput-object p1, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    return-void
.end method
