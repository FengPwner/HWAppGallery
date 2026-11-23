.class public final Lcom/huawei/appmarket/r86;
.super Lcom/huawei/appmarket/q86;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/appmarket/gq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gq;

    invoke-direct {v0}, Lcom/huawei/appmarket/gq;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/r86;->a:Lcom/huawei/appmarket/gq;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/q86;-><init>()V

    return-void
.end method

.method private static i(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "isPriorityUseDeeplink, get "

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->W()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "PromotionPolicyJumpEventListener"

    if-eqz v1, :cond_0

    const-string p0, "isPriorityUseDeeplink, clickPolicy is empty"

    invoke-static {v3, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v4, 0x1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "get "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " JSONException, clickPolicy="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    if-ne v4, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method protected final d(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z
    .registers 3

    .line 1
    const-string v0, "installedApp"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/r86;->i(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final e(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z
    .registers 3

    .line 1
    const-string v0, "quickApp"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/r86;->i(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final f(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected final h(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PromotionPolicyJumpEventListener"

    const-string v1, "have appDetailId, goto details page using appDetailId"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/r86;->a:Lcom/huawei/appmarket/gq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/appmarket/gq;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ll0;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/q86;->h(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    return-void
.end method
