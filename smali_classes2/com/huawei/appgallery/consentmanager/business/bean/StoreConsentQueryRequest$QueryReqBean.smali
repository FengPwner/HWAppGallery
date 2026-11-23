.class public Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest$QueryReqBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryReqBean"
.end annotation


# instance fields
.field private clientVersion:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field consentQueryInfoList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/consentmanager/business/bean/InformationBean;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest$QueryReqBean;->consentQueryInfoList:Ljava/util/List;

    return-void
.end method

.method public final setClientVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest$QueryReqBean;->clientVersion:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/consentmanager/business/bean/StoreConsentQueryRequest$QueryReqBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-super {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/p01;->a:Lcom/huawei/appmarket/p01;

    const-string v1, "BaseRequestBean"

    const-string v2, "QueryReqJsonBean toJson error"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method
