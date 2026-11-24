.class public Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest$InAppDataBean;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.orderCallback"

.field private static final TAG:Ljava/lang/String; = "ClientOrderCallBackRequest"


# instance fields
.field private inAppDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest$InAppDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private inAppDatas_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.orderCallback"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.orderCallback"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest$InAppDataBean;

    invoke-direct {v1}, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest$InAppDataBean;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest$InAppDataBean;->U(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest$InAppDataBean;->T(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest;->inAppDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest;->inAppDataList:Ljava/util/List;

    return-void
.end method

.method protected final onSetValue()V
    .registers 6

    invoke-super {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->onSetValue()V

    iget-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest;->inAppDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    const-string v1, "ClientOrderCallBackRequest"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    const-string v2, "inAppDataList isEmpty"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest;->inAppDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest$InAppDataBean;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    const-string v4, "IllegalAccessException"

    :goto_1
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object v3, Lcom/huawei/appmarket/yw5;->a:Lcom/huawei/appmarket/yw5;

    const-string v4, "JSONException"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/payauthkit/bean/ClientOrderCallBackRequest;->inAppDatas_:Ljava/lang/String;

    return-void
.end method
