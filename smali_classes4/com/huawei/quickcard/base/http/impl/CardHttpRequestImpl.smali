.class public Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/base/http/CardHttpRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;->b:Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;

    return-void
.end method

.method static synthetic b(Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;Ljava/util/LinkedHashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic d(Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;[B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;->d:[B

    return-void
.end method

.method static synthetic e(Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public body()[B
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;->d:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0
.end method

.method public contentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public headers()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;->e:Ljava/util/Map;

    return-object v0
.end method

.method public method()Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;->b:Lcom/huawei/quickcard/base/http/CardHttpRequest$RequestMethod;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/base/http/impl/CardHttpRequestImpl;->a:Ljava/lang/String;

    return-object v0
.end method
