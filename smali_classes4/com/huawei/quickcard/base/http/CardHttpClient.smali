.class public abstract Lcom/huawei/quickcard/base/http/CardHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/quickcard/base/http/CardHttpClient;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addNetworkInterceptor()V
    .registers 1

    return-void
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)V
    .registers 4

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/http/CardHttpClient;->a:Landroid/content/Context;

    return-object v0
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)V
    .registers 4

    return-void
.end method

.method public request(Lcom/huawei/quickcard/base/http/CardHttpRequest;)Lcom/huawei/quickcard/base/http/CardHttpResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)V
    .registers 4

    return-void
.end method
