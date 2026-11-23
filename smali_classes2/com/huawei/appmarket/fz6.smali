.class public final Lcom/huawei/appmarket/fz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wa2;


# instance fields
.field private final a:Lcom/huawei/appmarket/eg0;

.field private final b:Lorg/json/JSONArray;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/huawei/appmarket/eg0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fz6;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/fz6;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/huawei/appmarket/fz6;->a:Lcom/huawei/appmarket/eg0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/p81;Lcom/huawei/appmarket/p81;)Lcom/huawei/appmarket/p81;
    .registers 8

    .line 1
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/fz6;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "layout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->k()I

    move-result v4

    if-ne v3, v4, :cond_1

    const-string p1, "css"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/cv4$a;

    iget-object v1, p0, Lcom/huawei/appmarket/fz6;->a:Lcom/huawei/appmarket/eg0;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/cv4$a;-><init>(Lcom/huawei/appmarket/eg0;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/cv4$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/cv4$a;->a()Lcom/huawei/appmarket/cv4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/p81;->u(Lcom/huawei/appmarket/cv4;)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    move-result-object p1

    const-string v0, "pageUri"

    iget-object v1, p0, Lcom/huawei/appmarket/fz6;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    return-object p2
.end method

.method public final b(Lcom/huawei/appmarket/p81;Lcom/huawei/appmarket/p81;)Lcom/huawei/appmarket/p81;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/appmarket/p81;->i()Lcom/huawei/appmarket/qb2;

    move-result-object v0

    const-string v1, "quickCard"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fastView://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    :cond_0
    const-string v1, "componentData"

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/qb2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    const-string v1, "displayConfig"

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/qb2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    const-string v1, "layoutName"

    invoke-interface {p1, v1, v2}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    :cond_1
    const-string v1, "layoutId"

    invoke-interface {p1, v1, v2}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/qb2;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/huawei/appmarket/qb2;

    :cond_2
    return-object p2
.end method

.method public final c(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;Lcom/huawei/appmarket/p81;)Lcom/huawei/flexiblelayout/data/FLNodeData;
    .registers 4

    .line 1
    return-object p2
.end method

.method public final d(Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/p81;)Lcom/huawei/flexiblelayout/data/d;
    .registers 3

    .line 1
    return-object p1
.end method

.method public final e()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mb3;->a:Lcom/huawei/appmarket/mb3;

    const-string v1, "SNodeDataDelegate"

    const-string v2, "onParseNodeError."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
