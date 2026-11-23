.class public Lcom/huawei/quickcard/base/http/CardHttpClientManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/huawei/quickcard/base/http/CardHttpClient;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/huawei/quickcard/base/http/CardHttpClient;
    .registers 6

    sget-object v0, Lcom/huawei/quickcard/base/http/CardHttpClientManager;->a:Lcom/huawei/quickcard/base/http/CardHttpClient;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/quickcard/base/http/CardHttpAdapter;->getClient()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/quickcard/base/http/CardHttpClient;

    sput-object p0, Lcom/huawei/quickcard/base/http/CardHttpClientManager;->a:Lcom/huawei/quickcard/base/http/CardHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CardHttpClientManager"

    const-string v0, "create http client fail !"

    invoke-static {p0, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/quickcard/base/http/CardHttpClientManager;->a:Lcom/huawei/quickcard/base/http/CardHttpClient;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/huawei/quickcard/base/http/CardHttpClientManager;->a:Lcom/huawei/quickcard/base/http/CardHttpClient;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/quickcard/base/http/CardHttpClient;->writeTimeout(JLjava/util/concurrent/TimeUnit;)V

    sget-object p0, Lcom/huawei/quickcard/base/http/CardHttpClientManager;->a:Lcom/huawei/quickcard/base/http/CardHttpClient;

    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/quickcard/base/http/CardHttpClient;->readTimeout(JLjava/util/concurrent/TimeUnit;)V

    sget-object p0, Lcom/huawei/quickcard/base/http/CardHttpClientManager;->a:Lcom/huawei/quickcard/base/http/CardHttpClient;

    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/quickcard/base/http/CardHttpClient;->connectTimeout(JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    sget-object p0, Lcom/huawei/quickcard/base/http/CardHttpClientManager;->a:Lcom/huawei/quickcard/base/http/CardHttpClient;

    return-object p0
.end method
