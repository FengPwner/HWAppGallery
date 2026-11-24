.class public Lcom/huawei/hms/network/ai/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "AIModelDownloader"

.field public static final e:Ljava/lang/String; = "com.huawei.wisemlops.modelaccess"

.field public static final f:Ljava/lang/String; = "wisemep"

.field public static final g:Ljava/lang/String; = "/openapi/v1/modelaccess"

.field public static final h:Ljava/lang/String; = "1.0"

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String; = "NetworkKit"

.field public static final k:Ljava/lang/String; = "NetworkKit_app"

.field public static final l:Ljava/lang/String; = "businessId"

.field public static final m:Ljava/lang/String; = "networkkit"

.field public static final n:I = 0x953f


# instance fields
.field public a:Lcom/huawei/hms/framework/common/PLSharedPreferences;

.field public b:Lcom/huawei/hms/network/httpclient/HttpClient;

.field public c:Lcom/huawei/hms/framework/network/grs/GrsClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/huawei/hms/network/ai/k0;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ai_websocketpingmodel_download"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/network/ai/k0;->a:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    new-instance v1, Lcom/huawei/hms/framework/network/grs/GrsClient;

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    iput-object v1, p0, Lcom/huawei/hms/network/ai/k0;->c:Lcom/huawei/hms/framework/network/grs/GrsClient;

    new-instance v0, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->retryTimeOnConnectionFailure(I)Lcom/huawei/hms/network/httpclient/HttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/HttpClient$Builder;->build()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/ai/k0;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    return-void
.end method

.method private a()Lcom/huawei/hms/network/ai/j0;
    .registers 11

    const-string v0, "model download before response code:"

    const-string v1, "model download before response body:"

    iget-object v2, p0, Lcom/huawei/hms/network/ai/k0;->c:Lcom/huawei/hms/framework/network/grs/GrsClient;

    const-string v3, "com.huawei.wisemlops.modelaccess"

    const-string v4, "wisemep"

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "AIModelDownloader"

    if-eqz v3, :cond_0

    const-string v0, "model download synGetGrsUrl failed: "

    .line 1
    invoke-static {v0, v2, v5}, Lcom/huawei/appmarket/fs;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    const-string v3, "/openapi/v1/modelaccess"

    .line 2
    invoke-static {v2, v3}, Lcom/huawei/appmarket/eq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "model download before requset url is: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/huawei/hms/network/ai/i0;

    invoke-direct {v3}, Lcom/huawei/hms/network/ai/i0;-><init>()V

    const-string v6, "1.0"

    invoke-virtual {v3, v6}, Lcom/huawei/hms/network/ai/i0;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/i0;->b()Lcom/huawei/hms/network/ai/i0$c;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/hms/network/ai/i0$c;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/i0;->b()Lcom/huawei/hms/network/ai/i0$c;

    move-result-object v6

    const-string v7, "NetworkKit"

    invoke-virtual {v6, v7}, Lcom/huawei/hms/network/ai/i0$c;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/i0;->b()Lcom/huawei/hms/network/ai/i0$c;

    move-result-object v6

    const-string v7, "NetworkKit_app"

    invoke-virtual {v6, v7}, Lcom/huawei/hms/network/ai/i0$c;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/i0;->a()Lcom/huawei/hms/network/ai/i0$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/network/ai/i0$a;->c()Lcom/huawei/hms/network/ai/i0$b;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Lcom/huawei/hms/network/ai/i0$b;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/i0;->a()Lcom/huawei/hms/network/ai/i0$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/network/ai/i0$a;->c()Lcom/huawei/hms/network/ai/i0$b;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->getEMUIVersionCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/huawei/hms/network/ai/i0$b;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/i0;->a()Lcom/huawei/hms/network/ai/i0$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/network/ai/i0$a;->c()Lcom/huawei/hms/network/ai/i0$b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/huawei/hms/network/ai/i0$b;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/i0;->a()Lcom/huawei/hms/network/ai/i0$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/network/ai/i0$a;->c()Lcom/huawei/hms/network/ai/i0$b;

    move-result-object v6

    sget-object v8, Lcom/huawei/hms/network/ai/k0;->i:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/huawei/hms/network/ai/i0$b;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/i0;->a()Lcom/huawei/hms/network/ai/i0$a;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/huawei/hms/network/ai/i0$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/i0;->a()Lcom/huawei/hms/network/ai/i0$a;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/huawei/hms/network/ai/i0$a;->b(Ljava/lang/String;)V

    const-string v6, "application/json;charset=utf-8"

    invoke-static {v6}, Lcom/huawei/hms/network/base/common/MediaType;->parse(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/MediaType;

    move-result-object v6

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/i0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Lcom/huawei/hms/network/base/common/MediaType;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/hms/network/ai/k0;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v2

    const-string v7, "businessId"

    const-string v8, "networkkit"

    invoke-virtual {v2, v7, v8}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/huawei/hms/network/httpclient/Request$Builder;->requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "model download before requset body:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/i0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/network/ai/k0;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v3, v2}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v3

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {v6}, Lcom/huawei/hms/network/httpclient/ResponseBody;->bytes()[B

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/huawei/hms/network/ai/k0;->a(Ljava/lang/String;)Lcom/huawei/hms/network/ai/j0;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/huawei/hms/network/httpclient/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "model download before requset failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-object v4
.end method

.method public static synthetic a(Lcom/huawei/hms/network/ai/k0;)Lcom/huawei/hms/network/ai/j0;
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/huawei/hms/network/ai/k0;->a()Lcom/huawei/hms/network/ai/j0;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/huawei/hms/network/ai/j0;
    .registers 7

    .line 15
    const-string v0, "model download before response parse json start"

    const-string v1, "AIModelDownloader"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/ai/j0;

    invoke-direct {v0}, Lcom/huawei/hms/network/ai/j0;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "version"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/ai/j0;->a(Ljava/lang/String;)V

    const-string p1, "meta"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/j0;->a()Lcom/huawei/hms/network/ai/j0$b;

    move-result-object v3

    const-string v4, "uuid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/hms/network/ai/j0$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string p1, "result"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/j0;->b()Lcom/huawei/hms/network/ai/j0$d;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/ai/j0$d;->a(I)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/j0;->b()Lcom/huawei/hms/network/ai/j0$d;

    move-result-object v2

    const-string v3, "des"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/ai/j0$d;->a(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/j0;->b()Lcom/huawei/hms/network/ai/j0$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/ai/j0$d;->b()Lcom/huawei/hms/network/ai/j0$a;

    move-result-object v2

    const-string v3, "modelName"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/ai/j0$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/j0;->b()Lcom/huawei/hms/network/ai/j0$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/ai/j0$d;->b()Lcom/huawei/hms/network/ai/j0$a;

    move-result-object v2

    const-string v3, "modelVersion"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/ai/j0$a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/j0;->b()Lcom/huawei/hms/network/ai/j0$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/ai/j0$d;->b()Lcom/huawei/hms/network/ai/j0$a;

    move-result-object v2

    const-string v3, "accessUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/network/ai/j0$a;->a(Ljava/lang/String;)V

    const-string v2, "metas"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/network/ai/j0;->b()Lcom/huawei/hms/network/ai/j0$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/ai/j0$d;->b()Lcom/huawei/hms/network/ai/j0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/ai/j0$a;->b()Lcom/huawei/hms/network/ai/j0$c;

    move-result-object v2

    const-string v3, "sha256"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/hms/network/ai/j0$c;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p1, "model download before response parse json no data"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "model download before response parse json failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/ai/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/network/ai/k0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 18
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "download write file temp name: "

    const-string v4, "download write file path: "

    const-string v5, "model download request success,write file start"

    const-string v6, "AIModelDownloader"

    invoke-static {v6, v5}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const-string v0, "model download save path is empty"

    invoke-static {v6, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {v5}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {v8}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getContentLength()J

    move-result-wide v8

    const/16 v10, 0x2000

    new-array v10, v10, [B

    const/4 v11, 0x0

    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".zip"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newSafeFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newSafeFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    invoke-virtual {v11, v10, v7, v14}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v14, v14

    add-long/2addr v12, v14

    long-to-float v14, v12

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float v14, v14, v15

    long-to-float v15, v8

    div-float/2addr v14, v15

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float v14, v14, v15

    float-to-int v14, v14

    if-eq v14, v3, :cond_2

    const-wide/16 v15, -0x1

    cmp-long v17, v8, v15

    if-eqz v17, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "download write file progress : "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v14

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    const-string v3, "download write temp file success"

    invoke-static {v6, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "SHA256"

    invoke-static {v3, v8}, Lcom/huawei/hms/framework/common/CreateFileUtil;->getFileHashData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download write file check SHA256 Hash:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  response Sha256:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "download write file check success"

    invoke-static {v6, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/network/ai/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :cond_4
    const-string v0, "download write file check failed"

    invoke-static {v6, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v5}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    invoke-static {v11}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/OutputStream;)V

    goto :goto_4

    :goto_3
    :try_start_1
    const-string v1, "download write file failed : "

    invoke-static {v6, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return v7

    :goto_5
    invoke-static {v5}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    invoke-static {v11}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/OutputStream;)V

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 19
    const-string v0, "model download request response code:"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "model download request start,url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIModelDownloader"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/ai/k0;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    const-string v1, "businessId"

    const-string v3, "networkkit"

    invoke-virtual {p1, v1, v3}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/network/ai/k0;->b:Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {v3, p1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newSubmit(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Submit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Submit;->execute()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/network/ai/k0;->a(Lcom/huawei/hms/network/httpclient/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "model download requset failed"

    invoke-static {v2, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p2

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "model download requset failed:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return v1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/ai/k0;)Lcom/huawei/hms/framework/common/PLSharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/ai/k0;->a:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 16
    const-string v0, "AIModelDownloader"

    const-string v1, "model download start"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/ai/e;->a()Lcom/huawei/hms/network/ai/e;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/ai/k0$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/huawei/hms/network/ai/k0$a;-><init>(Lcom/huawei/hms/network/ai/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/ai/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
