.class public Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.appDetailById"


# instance fields
.field public detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

.field public id_:Ljava/lang/String;

.field public package_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.appDetailById"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;->package_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->g(Z)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->a()Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;->deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.appDetailById"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;->id_:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setSource_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onSetValue()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->onSetValue()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->g(Z)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->a()Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;->deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    return-void
.end method
