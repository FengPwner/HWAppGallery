.class public Lcom/huawei/hms/network/embedded/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "RequestMetricsCache"

.field public static c:Lcom/huawei/hms/network/embedded/o5;

.field public static volatile d:Z

.field public static volatile e:Z

.field public static f:Ljava/lang/String;


# instance fields
.field public a:Lcom/huawei/hms/framework/common/LimitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/framework/common/LimitQueue<",
            "Lcom/huawei/hms/network/embedded/n5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hms/network/embedded/o5;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/o5;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/o5;->c:Lcom/huawei/hms/network/embedded/o5;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/network/embedded/o5;->d:Z

    sput-boolean v0, Lcom/huawei/hms/network/embedded/o5;->e:Z

    const-string v0, "com.huawei.hms.network.httpclient.Interceptor$Chain"

    sput-object v0, Lcom/huawei/hms/network/embedded/o5;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/framework/common/LimitQueue;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/framework/common/LimitQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/o5;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/n5;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/o5;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/common/LimitQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/o5;Lcom/huawei/hms/network/embedded/n5;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/o5;->a(Lcom/huawei/hms/network/embedded/n5;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/o5;)Z
    .registers 1

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/o5;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .registers 4

    sget-boolean v0, Lcom/huawei/hms/network/embedded/o5;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/huawei/hms/network/embedded/o5;->d:Z

    return v0

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/embedded/o5;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "requestFinishedInfo"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/huawei/hms/network/embedded/o5;->d:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hms/network/embedded/o5;->e:Z

    sget-boolean v0, Lcom/huawei/hms/network/embedded/o5;->d:Z

    return v0
.end method

.method public static c()Lcom/huawei/hms/network/embedded/o5;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/o5;->c:Lcom/huawei/hms/network/embedded/o5;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "version"

    const-string v2, "8.0.1.316"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/o5;->a:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/embedded/n5;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/n5;->i()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "requestFinishedInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "RequestMetricsCache"

    const-string v2, "Get RequestMetricsCache Error"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V
    .registers 4

    .line 4
    invoke-static {}, Lcom/huawei/hms/network/embedded/q5;->a()Lcom/huawei/hms/network/embedded/q5;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/o5$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/o5$a;-><init>(Lcom/huawei/hms/network/embedded/o5;Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/q5;->a(Ljava/lang/Runnable;)V

    return-void
.end method
