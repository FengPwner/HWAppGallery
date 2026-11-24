.class public final Lcom/huawei/appmarket/oq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/q04;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/store/bean/splitinstall/BundleInstallResultReportReqBean;->T()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object p1

    const-string p2, "scheduleWifiChangeJob"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
