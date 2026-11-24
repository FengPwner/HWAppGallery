.class public Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/zv6;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfoJsonData;,
        Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.uninstallRep"


# instance fields
.field private uninstallInfoData_:Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfoJsonData;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.uninstallRep"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v0, "clientApi"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfoJsonData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest;->uninstallInfoData_:Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfoJsonData;

    return-void
.end method
