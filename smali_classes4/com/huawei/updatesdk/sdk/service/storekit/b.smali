.class public Lcom/huawei/updatesdk/sdk/service/storekit/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;",
        "Ljava/lang/Void;",
        "Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

.field private b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;

.field private final c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

.field private d:Lcom/huawei/updatesdk/sdk/foundation/https/b;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;)V
    .registers 4

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d:Lcom/huawei/updatesdk/sdk/foundation/https/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:I

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    iput-object p2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;
    .registers 5

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/b;->fromJson(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "StoreTask"

    const-string v1, "parse json error"

    invoke-static {v0, v1, p1}, Lcom/huawei/updatesdk/sdk/foundation/log/ecs/mtk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method private a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;)V
    .registers 6

    .line 4
    const-string v0, "notifyResult, create response error, method:"

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    const-string v1, "notifyResult, response is null"

    const-string v2, "StoreTask"

    invoke-static {v2, v1}, Lcom/huawei/updatesdk/sdk/foundation/log/ecs/mtk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/service/storekit/a;->a(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/huawei/updatesdk/sdk/foundation/log/ecs/mtk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;

    invoke-direct {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;-><init>()V

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;->d:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    :goto_4
    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;)V

    goto :goto_5

    :cond_0
    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;->g:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    goto :goto_4

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;->b(Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;ILcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;Ljava/lang/Throwable;)V
    .registers 5

    .line 5
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->b(I)V

    invoke-virtual {p1, p3}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 7

    .line 6
    instance-of v0, p2, Ljava/net/ConnectException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;->f:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    :goto_0
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;ILcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_0
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConnectTimeoutException"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;->f:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;->d:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/IllegalAccessException;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;->g:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;->h:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-nez v0, :cond_8

    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;->e:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;ILcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;Ljava/lang/Throwable;)V

    const-string p1, "StoreTask"

    const-string v0, "UpdateSDK task is canceled"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/sdk/foundation/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-direct {p0, p3, p2}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke store error, exceptionType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, ", url:"

    const-string v3, ", method:"

    .line 7
    invoke-static {v0, v1, v2, p1, v3}, Lcom/huawei/appmarket/kd0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    .line 8
    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", retryTimes:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StoreTask"

    invoke-static {v0, p1, p2}, Lcom/huawei/updatesdk/sdk/foundation/log/ecs/mtk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "UpdateSDK call store error: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/foundation/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 4

    .line 14
    const-string v0, "((2[0-4]\\d|25[0-5]|[01]?\\d\\d?)\\.){3}(2[0-4]\\d|25[0-5]|[01]?\\d\\d?)"

    :try_start_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is contain ip error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StoreTask"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/foundation/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/foundation/utils/h;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;)Z
    .registers 8

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->d()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->d()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:I

    const/4 v3, 0x3

    const-string v4, "StoreTask"

    const-string v5, ",response.responseCode = "

    if-lt v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "retry completed total times = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/updatesdk/sdk/foundation/log/ecs/mtk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry times = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/huawei/updatesdk/sdk/foundation/log/ecs/mtk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private c(Ljava/lang/String;)Z
    .registers 3

    .line 3
    if-eqz p1, :cond_0

    const-string v0, "emuiApiLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "harmonyApiLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/updatesdk/service/store/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserAgent is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StoreTask"

    invoke-static {v2, v1}, Lcom/huawei/updatesdk/sdk/foundation/log/ecs/mtk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Android/1.0"

    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "StoreTask"

    if-eqz p1, :cond_0

    const-string p1, "UpdateSDK response error, resData == null"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/foundation/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "UpdateSDK response error, resData is not json string"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private e()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    const-string v0, ", body:"

    const-string v2, ", url:"

    const-string v3, "StoreTask"

    const-string v4, "callStore response, method:"

    const-string v5, "UpdateSDK call store responsecode: "

    const-string v6, "callStore, method:"

    const/4 v7, 0x5

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v1, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    invoke-virtual {v9}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/huawei/updatesdk/sdk/service/storekit/a;->a(Ljava/lang/String;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/app/a;->c()Lcom/huawei/updatesdk/sdk/service/app/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/updatesdk/sdk/service/app/a;->a()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/huawei/updatesdk/sdk/foundation/utils/network/a;->d(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->b(I)V

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    invoke-virtual {v9, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, v8

    move-object v8, v9

    goto/16 :goto_0

    :cond_0
    iget-object v10, v1, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    invoke-virtual {v10}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    invoke-virtual {v11}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/huawei/updatesdk/sdk/foundation/log/ecs/mtk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "requestbean field is proguard, please add UpdateSDK proguard rules!"

    invoke-static {v3, v6}, Lcom/huawei/updatesdk/sdk/foundation/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v11, Lcom/huawei/updatesdk/sdk/foundation/https/b;

    invoke-direct {v11}, Lcom/huawei/updatesdk/sdk/foundation/https/b;-><init>()V

    iput-object v11, v1, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d:Lcom/huawei/updatesdk/sdk/foundation/https/b;

    const-string v14, "UTF-8"

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/app/a;->c()Lcom/huawei/updatesdk/sdk/service/app/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/app/a;->a()Landroid/content/Context;

    move-result-object v16

    move-object v12, v8

    move-object v13, v10

    invoke-virtual/range {v11 .. v16}, Lcom/huawei/updatesdk/sdk/foundation/https/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/updatesdk/sdk/foundation/https/b$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/foundation/https/b$a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/foundation/https/b$a;->a()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->a(I)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->b()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", xTraceId: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/foundation/https/b$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/huawei/updatesdk/sdk/foundation/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/foundation/https/b$a;->a()I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    if-ne v5, v7, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->b(I)V

    return-object v9

    :cond_2
    invoke-direct {v1, v11}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->b(I)V

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    invoke-virtual {v9, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;)V

    invoke-direct {v1, v11}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {v1, v11, v9}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Ljava/lang/String;Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Receive Json msg:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/b;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/updatesdk/sdk/foundation/log/ecs/mtk/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, v8

    move-object v8, v5

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v0, v8

    :goto_0
    invoke-direct {v1, v8, v2, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v9, v8

    :goto_1
    if-nez v9, :cond_4

    new-instance v9, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;

    invoke-direct {v9}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;-><init>()V

    invoke-virtual {v9, v7}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->b(I)V

    sget-object v0, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;->d:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;

    invoke-virtual {v9, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d$a;)V

    :cond_4
    return-object v9
.end method

.method protected varargs a([Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;
    .registers 4

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "doInBackground, method:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StoreTask"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/foundation/log/ecs/mtk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/updatesdk/service/store/b;->a(Landroid/os/AsyncTask;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c()Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c:Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    invoke-interface {v0, v1, p1}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/a;->a(Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;)V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d:Lcom/huawei/updatesdk/sdk/foundation/https/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/foundation/https/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->d:Lcom/huawei/updatesdk/sdk/foundation/https/b;

    :cond_0
    return-void
.end method

.method protected b(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;)V
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPostExecute, method:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a:Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StoreTask"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/sdk/foundation/log/ecs/mtk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/store/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e()V

    return-void
.end method

.method public final c()Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;
    .registers 4

    .line 1
    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:I

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call store error! responseCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoreTask"

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/foundation/log/ecs/mtk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a()Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->c(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b:Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->a([Lcom/huawei/updatesdk/sdk/service/storekit/bean/c;)Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/sdk/service/storekit/b;->b(Lcom/huawei/updatesdk/sdk/service/storekit/bean/d;)V

    return-void
.end method
