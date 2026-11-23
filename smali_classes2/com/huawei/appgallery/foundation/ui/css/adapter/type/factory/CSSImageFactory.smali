.class public Lcom/huawei/appgallery/foundation/ui/css/adapter/type/factory/CSSImageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/adapter/type/factory/CSSValueFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "CSSImageFactory"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parser(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;
    .registers 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parser image parameter failed from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CSSImageFactory"

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/g83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;
    .registers 3

    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/factory/CSSImageFactory;->parser(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSImage;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
