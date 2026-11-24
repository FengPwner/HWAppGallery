.class public Lcom/huawei/appgallery/welfarecenter/business/bean/request/LayoutDetailRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final API_METHOD:Ljava/lang/String; = "client.getLayoutDetail"


# instance fields
.field private deviceSpecParams:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private layoutId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.getLayoutDetail"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->g(Z)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->a()Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/bean/request/LayoutDetailRequest;->deviceSpecParams:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/welfarecenter/business/bean/request/LayoutDetailRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/welfarecenter/business/bean/request/LayoutDetailRequest;

    invoke-direct {v0}, Lcom/huawei/appgallery/welfarecenter/business/bean/request/LayoutDetailRequest;-><init>()V

    iput-object p0, v0, Lcom/huawei/appgallery/welfarecenter/business/bean/request/LayoutDetailRequest;->uri:Ljava/lang/String;

    iput-object p1, v0, Lcom/huawei/appgallery/welfarecenter/business/bean/request/LayoutDetailRequest;->layoutId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getUri()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/bean/request/LayoutDetailRequest;->uri:Ljava/lang/String;

    return-object v0
.end method
