.class public Lcom/huawei/hms/network/embedded/u0;
.super Lcom/huawei/hms/network/httpclient/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/u0$c;,
        Lcom/huawei/hms/network/embedded/u0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/network/httpclient/Response<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:I = 0x64


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/huawei/hms/network/embedded/h1$g;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/u0$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/u0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Response;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0$b;->a(Lcom/huawei/hms/network/embedded/u0$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0$b;->b(Lcom/huawei/hms/network/embedded/u0$b;)Lcom/huawei/hms/network/embedded/h1$g;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->b:Lcom/huawei/hms/network/embedded/h1$g;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0$b;->c(Lcom/huawei/hms/network/embedded/u0$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0$b;->d(Lcom/huawei/hms/network/embedded/u0$b;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/u0;->d:I

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0$b;->e(Lcom/huawei/hms/network/embedded/u0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0$b;->f(Lcom/huawei/hms/network/embedded/u0$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u0;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/u0;->s()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/u0$b;Lcom/huawei/hms/network/embedded/u0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u0;-><init>(Lcom/huawei/hms/network/embedded/u0$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/u0$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/u0$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Response;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0$c;->c(Lcom/huawei/hms/network/embedded/u0$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0$c;->d(Lcom/huawei/hms/network/embedded/u0$c;)Lcom/huawei/hms/network/embedded/h1$g;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->b:Lcom/huawei/hms/network/embedded/h1$g;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0$c;->e(Lcom/huawei/hms/network/embedded/u0$c;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0$c;->f(Lcom/huawei/hms/network/embedded/u0$c;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/u0;->d:I

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0$c;->a(Lcom/huawei/hms/network/embedded/u0$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0$c;->b(Lcom/huawei/hms/network/embedded/u0$c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u0;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/u0;->s()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/u0$c;Lcom/huawei/hms/network/embedded/u0$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/u0;-><init>(Lcom/huawei/hms/network/embedded/u0$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/u0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/u0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/u0;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/u0;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/u0;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/network/embedded/u0;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/u0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/u0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/network/embedded/u0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/u0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/hms/network/embedded/u0;)Lcom/huawei/hms/network/embedded/h1$g;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/u0;->b:Lcom/huawei/hms/network/embedded/h1$g;

    return-object p0
.end method

.method public static hasBody(Lcom/huawei/hms/network/httpclient/Response;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    :cond_0
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x130

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p0

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lcom/huawei/hms/framework/common/StringUtils;->stringToLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    :cond_2
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    return v2
.end method

.method private s()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->b:Lcom/huawei/hms/network/embedded/h1$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/huawei/hms/network/embedded/h1$g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/network/embedded/h1$g;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->b:Lcom/huawei/hms/network/embedded/h1$g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/io/Closeable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/u0;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->b:Lcom/huawei/hms/network/embedded/h1$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/h1$g;->close()V

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/u0;->b:Lcom/huawei/hms/network/embedded/h1$g;

    :cond_1
    return-void
.end method

.method public createBuilder()Lcom/huawei/hms/network/httpclient/Response$Builder;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/u0$c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/u0$c;-><init>(Lcom/huawei/hms/network/embedded/u0;)V

    return-object v0
.end method

.method public getBody()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/u0;->d:I

    return v0
.end method

.method public getErrorBody()Lcom/huawei/hms/network/httpclient/ResponseBody;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->b:Lcom/huawei/hms/network/embedded/h1$g;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/huawei/hms/network/embedded/u0$b;
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/u0$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/u0$b;-><init>(Lcom/huawei/hms/network/embedded/u0;)V

    return-object v0
.end method
