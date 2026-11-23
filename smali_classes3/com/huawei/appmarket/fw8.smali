.class public final Lcom/huawei/appmarket/fw8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fw8$b;,
        Lcom/huawei/appmarket/fw8$d;,
        Lcom/huawei/appmarket/fw8$c;,
        Lcom/huawei/appmarket/fw8$e;,
        Lcom/huawei/appmarket/fw8$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/fw8$d;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/fw8$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/fw8$b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/fw8;->a:Lcom/huawei/appmarket/fw8$d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/fw8;->b:Z

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/fw8;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/fw8;->b:Z

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/fw8;Lcom/huawei/appmarket/fw8$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fw8;->a:Lcom/huawei/appmarket/fw8$d;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fw8$c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fw8$c;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/appmarket/fw8;->a:Lcom/huawei/appmarket/fw8$d;

    invoke-interface {v5, v0, v3, v4, p1}, Lcom/huawei/appmarket/fw8$d;->b(Lcom/huawei/appmarket/fw8$e;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v5, p0, Lcom/huawei/appmarket/fw8;->b:Z

    if-eqz v5, :cond_1

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/fw8;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/fw8$c;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/fw8$c;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
