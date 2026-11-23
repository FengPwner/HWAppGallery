.class public Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListReq;
.super Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.gs.getPipBlackList"


# instance fields
.field private packageNames_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/base/jxs/BaseBuoyRequestBean;-><init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    return-void
.end method

.method public static T(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Ljava/util/ArrayList;)Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListReq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListReq;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListReq;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListReq;-><init>(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)V

    const-string p0, "client.gs.getPipBlackList"

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    const-string p0, "jxs.url"

    iput-object p0, v0, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->targetServer:Ljava/lang/String;

    const-string p0, "gbClientApi"

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setStoreApi(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lorg/json/JSONArray;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListReq;->packageNames_:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
