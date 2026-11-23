.class public final Lcom/huawei/appmarket/y35;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/push/marketingnotice/MarketingNoticeReportReq;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/push/marketingnotice/MarketingNoticeReportReq;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/push/marketingnotice/MarketingNoticeReportReq;->T(I)V

    new-instance v1, Lcom/huawei/appmarket/y35$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/y35$a;-><init>(Lcom/huawei/appmarket/y35;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void
.end method
