.class public Lcom/huawei/hms/network/ai/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/ai/i0$c;,
        Lcom/huawei/hms/network/ai/i0$a;,
        Lcom/huawei/hms/network/ai/i0$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "AIModelBasicDowloadInfoRequestBean"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/huawei/hms/network/ai/i0$c;

.field public c:Lcom/huawei/hms/network/ai/i0$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/ai/i0$c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/ai/i0$c;-><init>(Lcom/huawei/hms/network/ai/i0;)V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/i0;->b:Lcom/huawei/hms/network/ai/i0$c;

    new-instance v0, Lcom/huawei/hms/network/ai/i0$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/ai/i0$a;-><init>(Lcom/huawei/hms/network/ai/i0;)V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/i0;->c:Lcom/huawei/hms/network/ai/i0$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/ai/i0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/ai/i0;->c:Lcom/huawei/hms/network/ai/i0$a;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/ai/i0$a;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/ai/i0;->c:Lcom/huawei/hms/network/ai/i0$a;

    return-void
.end method

.method public a(Lcom/huawei/hms/network/ai/i0$c;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/ai/i0;->b:Lcom/huawei/hms/network/ai/i0$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/network/ai/i0;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/huawei/hms/network/ai/i0$c;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/ai/i0;->b:Lcom/huawei/hms/network/ai/i0$c;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/ai/i0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "version"

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/ai/i0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "uuid"

    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/ai/i0;->b()Lcom/huawei/hms/network/ai/i0$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/ai/i0$c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "scene"

    :try_start_2
    invoke-virtual {p0}, Lcom/huawei/hms/network/ai/i0;->b()Lcom/huawei/hms/network/ai/i0$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/ai/i0$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "subScene"

    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/hms/network/ai/i0;->b()Lcom/huawei/hms/network/ai/i0$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/huawei/hms/network/ai/i0$c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "meta"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "emuiVer"

    :try_start_4
    invoke-virtual {p0}, Lcom/huawei/hms/network/ai/i0;->a()Lcom/huawei/hms/network/ai/i0$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/ai/i0$a;->c()Lcom/huawei/hms/network/ai/i0$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/ai/i0$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "romVer"

    :try_start_5
    invoke-virtual {p0}, Lcom/huawei/hms/network/ai/i0;->a()Lcom/huawei/hms/network/ai/i0$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/ai/i0$a;->c()Lcom/huawei/hms/network/ai/i0$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/ai/i0$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "deviceType"

    :try_start_6
    invoke-virtual {p0}, Lcom/huawei/hms/network/ai/i0;->a()Lcom/huawei/hms/network/ai/i0$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/ai/i0$a;->c()Lcom/huawei/hms/network/ai/i0$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/ai/i0$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extData"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "currentModelName"

    :try_start_7
    invoke-virtual {p0}, Lcom/huawei/hms/network/ai/i0;->a()Lcom/huawei/hms/network/ai/i0$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/i0$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "currentModelVersion"

    :try_start_8
    invoke-virtual {p0}, Lcom/huawei/hms/network/ai/i0;->a()Lcom/huawei/hms/network/ai/i0$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/i0$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "AIModelBasicDowloadInfoRequestBean"

    const-string v2, "toJsonString meet error"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
