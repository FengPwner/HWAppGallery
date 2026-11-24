.class public final Lcom/huawei/appmarket/nx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/p04;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    instance-of p1, p1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/bean/RiskCheckRequest;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    const-string p2, "riskCheckReportRetryResults"

    const-string v0, "RiskCheckRequest onRetrySuccess"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
