.class public Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;
.super Lcom/huawei/hwcloudjs/service/http/bean/FormBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hwcloudjs/service/http/bean/FormBean<",
        "Lcom/huawei/hwcloudjs/service/auth/bean/AuthResponseBean;",
        ">;"
    }
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hwcloudjs/service/http/annotation/RequestField;
        value = "access_token"
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hwcloudjs/service/http/annotation/RequestField;
        value = "appid"
    .end annotation
.end field

.field private nspSvc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hwcloudjs/service/http/annotation/RequestField;
        value = "nsp_svc"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hwcloudjs/service/http/annotation/RequestField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hwcloudjs/service/http/bean/FormBean;-><init>()V

    const-string v0, "nsp.scope.app.get"

    iput-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->nspSvc:Ljava/lang/String;

    const-string v0, "9"

    iput-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->type:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/hwcloudjs/service/http/bean/FormBean;-><init>()V

    const-string v0, "nsp.scope.app.get"

    iput-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->nspSvc:Ljava/lang/String;

    const-string v0, "9"

    iput-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->type:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->accessToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public genResponseBean()Lcom/huawei/hwcloudjs/service/auth/bean/AuthResponseBean;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthResponseBean;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/service/auth/bean/AuthResponseBean;-><init>()V

    return-object v0
.end method

.method public bridge synthetic genResponseBean()Lcom/huawei/hwcloudjs/service/http/bean/ResponseBean;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->genResponseBean()Lcom/huawei/hwcloudjs/service/auth/bean/AuthResponseBean;

    move-result-object v0

    return-object v0
.end method

.method public genUrl()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;->getInstance()Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;->getJsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "jssdk"

    const-string v2, "AuthRequest url is empty!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getNspSvc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->nspSvc:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->appId:Ljava/lang/String;

    return-void
.end method

.method public setNspSvc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->nspSvc:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/auth/bean/AuthRequestBean;->type:Ljava/lang/String;

    return-void
.end method
