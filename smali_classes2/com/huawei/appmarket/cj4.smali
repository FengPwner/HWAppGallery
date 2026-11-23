.class public final Lcom/huawei/appmarket/cj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/interactive/IInteractiveApi;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/interactive/IInteractiveApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addInteractRequest(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 11

    .line 1
    const-string v0, ""

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "InteractiveApi"

    if-eqz v1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/i71;->a:Lcom/huawei/appmarket/i71;

    const-string p2, "addInteractRequest param invalid."

    :goto_0
    invoke-virtual {p1, v3, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "detailId"

    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object p1, Lcom/huawei/appmarket/i71;->a:Lcom/huawei/appmarket/i71;

    const-string p2, "detailId is invalid."

    invoke-virtual {p1, v3, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v5, "pageUri"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object p1, Lcom/huawei/appmarket/i71;->a:Lcom/huawei/appmarket/i71;

    const-string p2, "pageUri is invalid."

    invoke-virtual {p1, v3, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v6, "layoutId"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object p1, Lcom/huawei/appmarket/i71;->a:Lcom/huawei/appmarket/i71;

    const-string p2, "layoutId is invalid."

    invoke-virtual {p1, v3, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {v1, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->M0(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    const-string p2, "wordDsId"

    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->i0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->x0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;)V

    :cond_4
    const-class p2, Lcom/huawei/appmarket/gt3;

    invoke-static {p2}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/gt3;

    invoke-interface {p2, p1, v1}, Lcom/huawei/appmarket/gt3;->m0(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/i71;->a:Lcom/huawei/appmarket/i71;

    const-string p2, "call interact request meet JSONException."

    goto :goto_0
.end method

.method public final getInteractResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/gt3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/gt3;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/gt3;->getInteractResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeResponse(Ljava/lang/String;J)V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appmarket/gt3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/gt3;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/gt3;->removeResponse(Ljava/lang/String;J)V

    return-void
.end method

.method public final removeResponseByUri(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/gt3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/gt3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/gt3;->removeResponseByUri(Ljava/lang/String;)V

    return-void
.end method
