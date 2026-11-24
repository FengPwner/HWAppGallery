.class public Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoRes;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private body_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field

.field private infoBean:Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    new-instance v0, Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;

    invoke-direct {v0}, Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoRes;->infoBean:Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoRes;->infoBean:Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;

    return-object v0
.end method

.method public final fromJson(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoRes;->body_:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoRes;->body_:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoRes;->infoBean:Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    return-void
.end method
