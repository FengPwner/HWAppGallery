.class public Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeInfoResp;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private app:Lcom/huawei/appmarket/service/globe/extendzoneapp/response/AppInfo;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private targetServiceZone:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private text:Lcom/huawei/appmarket/service/globe/extendzoneapp/response/Text;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appmarket/service/globe/extendzoneapp/response/AppInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeInfoResp;->app:Lcom/huawei/appmarket/service/globe/extendzoneapp/response/AppInfo;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeInfoResp;->targetServiceZone:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Lcom/huawei/appmarket/service/globe/extendzoneapp/response/Text;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeInfoResp;->text:Lcom/huawei/appmarket/service/globe/extendzoneapp/response/Text;

    return-object v0
.end method
