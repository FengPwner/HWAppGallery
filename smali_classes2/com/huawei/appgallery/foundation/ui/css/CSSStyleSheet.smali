.class public Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rootRule:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->rootRule:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parseRule(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;
    .registers 2

    .line 2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseRule(Lorg/json/JSONObject;)V
    .registers 7

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parseStyle(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->rootRule:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->addChildRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private parseStyle(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;Lorg/json/JSONObject;)V
    .registers 7

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->addStyleDeclaration(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    invoke-direct {v3, v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->addChildRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    invoke-direct {p0, v3, v2}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parseStyle(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getRootRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->rootRule:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    return-object v0
.end method
