.class public final Lcom/huawei/appmarket/eb7;
.super Lcom/huawei/appmarket/yb6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/yb6;-><init>()V

    return-void
.end method

.method public static h(Z)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "2"

    :goto_0
    const-string v1, "marketingStatus"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "1010600203"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/push/marketingnotice/MarketingNoticeQueryReq;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/push/marketingnotice/MarketingNoticeQueryReq;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/eb7$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/eb7$a;-><init>(Lcom/huawei/appmarket/eb7;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    return-void
.end method

.method public final g(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/push/marketingnotice/MarketingNoticeReportReq;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/push/marketingnotice/MarketingNoticeReportReq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/push/marketingnotice/MarketingNoticeReportReq;->T(I)V

    new-instance v1, Lcom/huawei/appmarket/eb7$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/eb7$b;-><init>(Lcom/huawei/appmarket/eb7;I)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    return-void
.end method
