.class public final Lcom/huawei/hms/network/embedded/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/j6$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "RequestBuilder"

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:[C

.field public static final o:[C

.field public static final p:Ljava/lang/String; = " \"\'<>#&="

.field public static final q:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field public static r:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Lcom/huawei/hms/network/httpclient/Request$Builder;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/huawei/hms/network/embedded/d3;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
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

.field public g:Z

.field public h:Lcom/huawei/hms/network/base/common/FormBody$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/huawei/hms/network/httpclient/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/huawei/hms/network/httpclient/config/NetworkConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/j6;->m:Ljava/util/regex/Pattern;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/network/embedded/j6;->n:[C

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/hms/network/embedded/j6;->o:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0xas
        0xcs
        0xds
    .end array-data
.end method

.method public constructor <init>(Lcom/huawei/hms/network/httpclient/Submit$Factory;Ljava/lang/String;Lcom/huawei/hms/network/embedded/d3;Ljava/lang/String;Lcom/huawei/hms/network/base/common/Headers;Ljava/lang/String;ZZZ)V
    .registers 10
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/huawei/hms/network/base/common/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/j6;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/j6;->d:Lcom/huawei/hms/network/embedded/d3;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/j6;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hms/network/embedded/j6;->b:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/huawei/hms/network/embedded/j6;->g:Z

    iput-boolean p9, p0, Lcom/huawei/hms/network/embedded/j6;->j:Z

    new-instance p2, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/huawei/hms/network/httpclient/config/NetworkConfig;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/j6;->k:Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    instance-of p2, p1, Lcom/huawei/hms/network/httpclient/HttpClient;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/huawei/hms/network/httpclient/HttpClient;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/HttpClient;->newRequest()Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j6;->a:Lcom/huawei/hms/network/httpclient/Request$Builder;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/huawei/hms/network/embedded/c1$b;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/c1$b;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p5}, Lcom/huawei/hms/network/base/common/Headers;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/j6;->a:Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual {p5, p1}, Lcom/huawei/hms/network/base/common/Headers;->name(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p1}, Lcom/huawei/hms/network/base/common/Headers;->value(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lcom/huawei/hms/network/base/common/FormBody$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/network/base/common/FormBody$Builder;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j6;->h:Lcom/huawei/hms/network/base/common/FormBody$Builder;

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;Z)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 2
    move v3, p2

    :goto_0
    if-ge v3, p3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-direct {p0, v0, p4, p5}, Lcom/huawei/hms/network/embedded/j6;->a(ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v7, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v7}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    invoke-virtual {v7, p1, p2, v3}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;II)Lcom/huawei/hms/network/embedded/bb;

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/network/embedded/j6;->a(Lcom/huawei/hms/network/embedded/bb;Ljava/lang/String;IILjava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/huawei/hms/network/embedded/bb;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/huawei/hms/network/embedded/bb;Ljava/lang/String;IILjava/lang/String;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_6

    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p6, :cond_0

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/embedded/j6;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p6, :cond_1

    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    :goto_1
    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/bb;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/bb;

    goto :goto_3

    :cond_2
    invoke-direct {p0, v1, p5, p6}, Lcom/huawei/hms/network/embedded/j6;->a(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Lcom/huawei/hms/network/embedded/bb;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/bb;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bb;->c(I)Lcom/huawei/hms/network/embedded/bb;

    :goto_2
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->i()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/bb;->readByte()B

    move-result v2

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0x25

    invoke-virtual {p1, v4}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    sget-object v4, Lcom/huawei/hms/network/embedded/j6;->n:[C

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {p1, v3}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/bb;->writeByte(I)Lcom/huawei/hms/network/embedded/bb;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/bb;->c(I)Lcom/huawei/hms/network/embedded/bb;

    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p3, v1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(I)Z
    .registers 7

    .line 8
    sget-object v0, Lcom/huawei/hms/network/embedded/j6;->o:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private a(ILjava/lang/String;Z)Z
    .registers 6

    .line 9
    const/16 v0, 0x20

    const/4 v1, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x25

    if-ne p1, p2, :cond_2

    if-nez p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private b()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j6;->f:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j6;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "&"

    if-ge v4, v5, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .line 2
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/j6;->a(Ljava/lang/String;IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string p3, "RequestBuilder"

    const-string v0, "EOFException queryParamEncode err"

    invoke-static {p3, v0, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public a()Lcom/huawei/hms/network/httpclient/Request;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->i:Lcom/huawei/hms/network/httpclient/RequestBody;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j6;->h:Lcom/huawei/hms/network/base/common/FormBody$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/base/common/FormBody$Builder;->build()Lcom/huawei/hms/network/base/common/FormBody;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j6;->hasBody()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/huawei/hms/network/base/common/RequestBodyProviders;->create(Ljava/lang/String;[B)Lcom/huawei/hms/network/httpclient/RequestBody;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j6;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    new-instance v2, Lcom/huawei/hms/network/embedded/j6$a;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hms/network/embedded/j6$a;-><init>(Lcom/huawei/hms/network/httpclient/RequestBody;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j6;->a:Lcom/huawei/hms/network/httpclient/Request$Builder;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j6;->a:Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j6;->getRequestUrl()Lcom/huawei/hms/network/embedded/d3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/d3;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j6;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->method(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->requestBody(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/j6;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->k:Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    const-string v1, "core_connect_empty_body"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/e;->setValue(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->a:Lcom/huawei/hms/network/httpclient/Request$Builder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j6;->k:Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/httpclient/Request$Builder;->options(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->a:Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request$Builder;->build()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/httpclient/RequestBody;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j6;->i:Lcom/huawei/hms/network/httpclient/RequestBody;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j6;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->h:Lcom/huawei/hms/network/base/common/FormBody$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/base/common/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/FormBody$Builder;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->f:Ljava/util/Map;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, " \"\'<>#&="

    goto :goto_0

    :cond_1
    const-string v0, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/huawei/hms/network/embedded/j6;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-direct {p0, p2, v0, p3}, Lcom/huawei/hms/network/embedded/j6;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/huawei/hms/network/embedded/j6;->f:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/j6;->f:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/huawei/hms/network/embedded/j6;->f:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/j6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->a:Lcom/huawei/hms/network/httpclient/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/httpclient/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Request$Builder;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "{"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "}"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/huawei/hms/network/embedded/j6;->m:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j6;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRelativeUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestUrl()Lcom/huawei/hms/network/embedded/d3;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j6;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/hms/network/base/util/HttpUtils;->isHttpOrGrsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j6;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j6;->d:Lcom/huawei/hms/network/embedded/d3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/d3;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gez v3, :cond_1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "&"

    goto :goto_2

    :cond_3
    :goto_4
    new-instance v1, Lcom/huawei/hms/network/embedded/d3;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/huawei/hms/network/embedded/d3;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "baseUrl == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hasBody()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/j6;->g:Z

    return v0
.end method

.method public setMetricsData(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->k:Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/e;->setOption(Ljava/lang/String;)V

    return-void
.end method

.method public setNetworkParameters(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6;->k:Lcom/huawei/hms/network/httpclient/config/NetworkConfig;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/e;->setOption(Ljava/lang/String;)V

    return-void
.end method
