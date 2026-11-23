.class public final Lcom/huawei/appmarket/uz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/network/httpclient/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/uz0;->a:Lcom/huawei/hms/network/httpclient/Response;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/hms/network/httpclient/Response;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uz0;->a:Lcom/huawei/hms/network/httpclient/Response;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/uz0;->a:Lcom/huawei/hms/network/httpclient/Response;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/cd3;->b(Lcom/huawei/hms/network/httpclient/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uz0;->a:Lcom/huawei/hms/network/httpclient/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uz0;->a:Lcom/huawei/hms/network/httpclient/Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/httpclient/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uz0;->a:Lcom/huawei/hms/network/httpclient/Response;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/uz0;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uz0;->a:Lcom/huawei/hms/network/httpclient/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uz0;->a:Lcom/huawei/hms/network/httpclient/Response;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/uz0;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h(Lcom/huawei/hms/network/httpclient/Response;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uz0;->a:Lcom/huawei/hms/network/httpclient/Response;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uz0;->c:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uz0;->b:Ljava/lang/String;

    return-void
.end method
