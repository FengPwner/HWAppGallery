.class public Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7eb0a7f78f706d69L


# instance fields
.field private selected:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;->selected:Z

    return-void
.end method


# virtual methods
.method public final W3(Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;)Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setAppId_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->W2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setSize_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->setId_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v1, "NecessaryAppInfo"

    const-string v2, "toAppInfoBean error."

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final isSelected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;->selected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/bean/NecessaryAppInfo;->selected:Z

    return-void
.end method
