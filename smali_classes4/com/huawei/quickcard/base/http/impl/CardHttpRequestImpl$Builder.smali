.class public final Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/util/LinkedHashMap;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static create()Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;
    .registers 1

    new-instance v0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;

    invoke-direct {v0}, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addHeaders(Ljava/util/Map;)Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public body([B)Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->d:[B

    return-object p0
.end method

.method public build()Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;
    .registers 3

    new-instance v0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;

    invoke-direct {v0}, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;-><init>()V

    iget-object v1, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;->b(Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->d:[B

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;->d(Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;[B)V

    iget-object v1, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;->e(Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->b:Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;->a(Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;)V

    iget-object v1, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;->c(Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public contentType(Ljava/lang/String;)Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public method(Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;)Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->b:Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public uri(Ljava/lang/String;)Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
