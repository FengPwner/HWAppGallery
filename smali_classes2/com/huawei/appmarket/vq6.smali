.class public final Lcom/huawei/appmarket/vq6;
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
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultResBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;

    check-cast p2, Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultResBean;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/wq6;->e(Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultReqBean;Lcom/huawei/appgallery/foundation/store/bean/installresult/ReportInstallResultResBean;)V

    :cond_0
    return-void
.end method
