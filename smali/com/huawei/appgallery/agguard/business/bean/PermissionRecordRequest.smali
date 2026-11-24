.class public Lcom/huawei/appgallery/agguard/business/bean/PermissionRecordRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.appPermissionUsageRep"

.field private static final STORE_API_V2:Ljava/lang/String; = "clientApiV2"


# instance fields
.field private appUsageRecordList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/AppUsageRecord;",
            ">;"
        }
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private reportTime:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/PermissionRecordRequest;->reportTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/bean/PermissionRecordRequest;->deviceId:Ljava/lang/String;

    const-string p1, "client.appPermissionUsageRep"

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string p1, "clientApiV2"

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setReqContentType(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean$a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setUseContentTypeApplicationJson(Z)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "background"

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setRequestSource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final T(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/agguard/business/bean/AppUsageRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/bean/PermissionRecordRequest;->appUsageRecordList:Ljava/util/List;

    return-void
.end method

.method protected final onSetValue()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->onSetValue()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->d()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    move-result-object v0

    iget-object v1, v0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setDeviceId_(Ljava/lang/String;)V

    iget v1, v0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->b:I

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setDeviceIdType_(I)V

    iget v0, v0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->a:I

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setDeviceIdRealType(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->getSafeData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
