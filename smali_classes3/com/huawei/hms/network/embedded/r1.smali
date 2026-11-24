.class public Lcom/huawei/hms/network/embedded/r1;
.super Lcom/huawei/hms/network/httpclient/Interceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/r1$c;,
        Lcom/huawei/hms/network/embedded/r1$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "CacheInterceptor"

.field public static final c:Ljava/lang/String; = "com.huawei.secure.android.common.encrypt.aes.AesGcm"

.field public static final d:Lcom/huawei/hms/network/httpclient/ResponseBody;

.field public static final e:I = 0x133

.field public static final f:I = 0x134

.field public static final g:I = 0x1f8

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/n1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/embedded/h1$g;

    new-instance v1, Lcom/huawei/hms/network/embedded/f1$b;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/f1$b;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/f1$b;->build()Lcom/huawei/hms/network/embedded/f1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/h1$g;-><init>(Lcom/huawei/hms/network/httpclient/ResponseBody;)V

    sput-object v0, Lcom/huawei/hms/network/embedded/r1;->d:Lcom/huawei/hms/network/httpclient/ResponseBody;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/n1;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Interceptor;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r1;->a:Lcom/huawei/hms/network/embedded/n1;

    :cond_0
    return-void
.end method

.method public static a(Lcom/huawei/hms/network/base/common/Headers;Lcom/huawei/hms/network/base/common/Headers;)Lcom/huawei/hms/network/base/common/Headers;
    .registers 9

    .line 1
    new-instance v0, Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/base/common/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/huawei/hms/network/base/common/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/huawei/hms/network/base/common/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/huawei/hms/network/embedded/r1;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lcom/huawei/hms/network/embedded/r1;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4, v5}, Lcom/huawei/hms/network/base/common/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/network/base/common/Headers;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/base/common/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/r1;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/r1;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/base/common/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/huawei/hms/network/base/common/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;->build()Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/network/embedded/r1$c;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/r1$c;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/u0;->hasBody(Lcom/huawei/hms/network/httpclient/Response;)Z

    move-result v1

    const-string v2, "CacheInterceptor"

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/r1;->b(Lcom/huawei/hms/network/embedded/r1$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/r1;->a:Lcom/huawei/hms/network/embedded/n1;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/n1;->put(Lcom/huawei/hms/network/embedded/r1$c;)Lcom/huawei/hms/network/embedded/o1;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v1, v3}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    const-wide/16 v3, -0x1

    invoke-static {v1, v3, v4}, Lcom/huawei/hms/network/embedded/u1;->stringToLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v5, 0x1000000

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/httpclient/ResponseBody;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getErrorBody()Lcom/huawei/hms/network/httpclient/ResponseBody;

    move-result-object v1

    :goto_0
    new-instance v3, Lcom/huawei/hms/network/embedded/q1;

    invoke-direct {v3, v1, p1}, Lcom/huawei/hms/network/embedded/q1;-><init>(Lcom/huawei/hms/network/httpclient/ResponseBody;Lcom/huawei/hms/network/embedded/o1;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/httpclient/ResponseBody;

    new-instance v1, Lcom/huawei/hms/network/embedded/f1$b;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/f1$b;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getContentLength()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/huawei/hms/network/embedded/f1$b;->contentLength(J)Lcom/huawei/hms/network/embedded/f1$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/huawei/hms/network/embedded/f1$b;->contentType(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/f1$b;

    move-result-object v1

    iget-object p1, p1, Lcom/huawei/hms/network/httpclient/ResponseBody;->charSet:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/f1$b;->charSet(Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/f1$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/huawei/hms/network/embedded/f1$b;->inputStream(Ljava/io/InputStream;)Lcom/huawei/hms/network/embedded/f1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/f1$b;->build()Lcom/huawei/hms/network/embedded/f1;

    move-result-object p1

    const-string v1, "The response has been cached to the file"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/hms/network/embedded/u0$b;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/u0$b;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/u0$b;->url(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/u0$b;->code(I)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/u0$b;->headers(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/u0$b;->message(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/h1$g;

    invoke-direct {v1, p1}, Lcom/huawei/hms/network/embedded/h1$g;-><init>(Lcom/huawei/hms/network/httpclient/ResponseBody;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/u0$b;->body(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/u0$b;->build()Lcom/huawei/hms/network/embedded/u0;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "The response isn\'t cached to the file"

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a()Z
    .registers 4

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/da9;->b(Landroid/os/UserManager;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Lcom/huawei/hms/network/httpclient/Request;)Z
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "If-Modified-Since"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object p0

    const-string v0, "If-None-Match"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/huawei/hms/network/httpclient/ResponseBody;)Z
    .registers 4

    .line 5
    const/4 v0, 0x0

    const-string v1, "CacheInterceptor"

    if-nez p1, :cond_0

    const-string p1, "cacheResponseBody is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "inputStream is null"

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/hms/network/embedded/t1;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t1;->isDecryptable()Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "CacheInterceptor"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/huawei/hms/network/embedded/r1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/ClassNotFoundException;

    const-string v3, "not found classloader"

    invoke-direct {v2, v3}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v3, " exception: "

    .line 6
    invoke-static {p1, v3}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ClassNotFoundException"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public static b(Lcom/huawei/hms/network/embedded/r1$c;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Expires"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/r1$c;->e()Lcom/huawei/hms/network/embedded/p1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p1;->maxAgeSeconds()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/r1$c;->e()Lcom/huawei/hms/network/embedded/p1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p1;->isPublic()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/r1$c;->e()Lcom/huawei/hms/network/embedded/p1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p1;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/r1$c;->e()Lcom/huawei/hms/network/embedded/p1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p1;->noStore()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/r1$c;->b()Lcom/huawei/hms/network/embedded/p1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/p1;->noStore()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .line 2
    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/network/httpclient/Interceptor$Chain;)Lcom/huawei/hms/network/httpclient/Response;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/httpclient/Interceptor$Chain;",
            ")",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->request()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r1;->a:Lcom/huawei/hms/network/embedded/n1;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/n1;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "com.huawei.secure.android.common.encrypt.aes.AesGcm"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/r1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Lcom/huawei/hms/network/httpclient/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/r1;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v5}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v5}, Lcom/huawei/hms/network/httpclient/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/p1;->parse(Lcom/huawei/hms/network/base/common/Headers;)Lcom/huawei/hms/network/embedded/p1;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/r1;->a()Z

    move-result v1

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    const/16 v3, 0x1f8

    const-string v4, "CacheInterceptor"

    if-nez v1, :cond_3

    const-string v1, "The device is locked"

    invoke-static {v4, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p1;->onlyIfCached()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Device first started and unlocked, only-If-Cached:gateway timeout, 504"

    invoke-static {v4, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/hms/network/embedded/u0$b;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/u0$b;-><init>()V

    invoke-virtual {p1, v3}, Lcom/huawei/hms/network/embedded/u0$b;->code(I)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/u0$b;->message(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/r1;->d:Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/u0$b;->body(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object p1

    invoke-virtual {v5}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/u0$b;->url(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/u0$b;->build()Lcom/huawei/hms/network/embedded/u0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v5}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p1;->noStore()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "request with header:no-store"

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p1;->noCache()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_11

    invoke-static {v5}, Lcom/huawei/hms/network/embedded/r1;->a(Lcom/huawei/hms/network/httpclient/Request;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/p1;->onlyIfCached()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/r1;->a:Lcom/huawei/hms/network/embedded/n1;

    invoke-virtual {p1, v5}, Lcom/huawei/hms/network/embedded/n1;->get(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/embedded/r1$c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/r1;->a(Lcom/huawei/hms/network/httpclient/ResponseBody;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "only-If-Cached: available response"

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    const-string p1, "only-If-Cached:gateway timeout, 504"

    invoke-static {v4, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/hms/network/embedded/u0$b;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/u0$b;-><init>()V

    invoke-virtual {v5}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/u0$b;->url(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/huawei/hms/network/embedded/u0$b;->code(I)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/u0$b;->message(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/r1;->d:Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/u0$b;->body(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/u0$b;->build()Lcom/huawei/hms/network/embedded/u0;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r1;->a:Lcom/huawei/hms/network/embedded/n1;

    invoke-virtual {v0, v5}, Lcom/huawei/hms/network/embedded/n1;->get(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/embedded/r1$c;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance v1, Lcom/huawei/hms/network/embedded/r1$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/network/embedded/r1$b;-><init>(Lcom/huawei/hms/network/embedded/r1$c;Lcom/huawei/hms/network/embedded/r1$a;)V

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/r1$b;->a(Lcom/huawei/hms/network/embedded/r1$b;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "cacheStrategy cacheStrategy code is: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/huawei/hms/network/embedded/u0$b;

    invoke-direct {v3}, Lcom/huawei/hms/network/embedded/u0$b;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/huawei/hms/network/embedded/u0$b;->headers(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/huawei/hms/network/embedded/u0$b;->url(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/huawei/hms/network/embedded/u0$b;->message(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/huawei/hms/network/embedded/u0$b;->code(I)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/huawei/hms/network/embedded/u0$b;->body(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->getErrorBody()Lcom/huawei/hms/network/httpclient/ResponseBody;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/huawei/hms/network/embedded/u0$b;->errorBody(Lcom/huawei/hms/network/httpclient/ResponseBody;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v3

    if-nez v2, :cond_a

    invoke-static {v6}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v1

    invoke-virtual {p1, v5}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    const-string v0, "Cache response is expried\uff0c and without Etag"

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lcom/huawei/hms/network/embedded/r1$c;

    invoke-static {v6}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v3

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/network/embedded/r1$c;-><init>(JJLcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/httpclient/Response;)V

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/embedded/r1;->a(Lcom/huawei/hms/network/embedded/r1$c;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 v7, 0x1

    if-ne v2, v7, :cond_b

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/embedded/r1;->a(Lcom/huawei/hms/network/httpclient/ResponseBody;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string p1, "Cached response is not expried"

    invoke-static {v4, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u0$b;->build()Lcom/huawei/hms/network/embedded/u0;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 v7, 0x2

    const-string v8, "Warning"

    if-ne v2, v7, :cond_c

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/embedded/r1;->a(Lcom/huawei/hms/network/httpclient/ResponseBody;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string p1, "110 HttpURLConnection \"Response is stale\""

    filled-new-array {v8, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/base/common/Headers;->of([Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/base/common/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/hms/network/embedded/u0$b;->headers(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/u0$b;

    const-string p1, "Warning: 110 HttpURLConnection \"Response is stale\""

    invoke-static {v4, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u0$b;->build()Lcom/huawei/hms/network/embedded/u0;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 v7, 0x3

    if-ne v2, v7, :cond_d

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v7

    invoke-virtual {v7}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/embedded/r1;->a(Lcom/huawei/hms/network/httpclient/ResponseBody;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/hms/network/embedded/u0$b;->url(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object p1

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/Headers;->of([Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/u0$b;->headers(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/u0$b;

    const-string p1, "Warning: 113 HttpURLConnection \"Heuristic expiration\""

    invoke-static {v4, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/u0$b;->build()Lcom/huawei/hms/network/embedded/u0;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v7, 0x4

    if-ne v2, v7, :cond_f

    invoke-static {v6}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v7

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/r1$b;->b(Lcom/huawei/hms/network/embedded/r1$b;)Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v1

    const/16 v2, 0x130

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/r1$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/r1;->a(Lcom/huawei/hms/network/base/common/Headers;Lcom/huawei/hms/network/base/common/Headers;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/hms/network/embedded/u0$b;->headers(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/u0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/u0$b;->build()Lcom/huawei/hms/network/embedded/u0;

    move-result-object v9

    const-string v0, "http not modified: 304, update the cached response"

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/r1;->a:Lcom/huawei/hms/network/embedded/n1;

    new-instance v10, Lcom/huawei/hms/network/embedded/r1$c;

    invoke-static {v6}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v3

    move-object v0, v10

    move-wide v1, v7

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/network/embedded/r1$c;-><init>(JJLcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/httpclient/Response;)V

    invoke-virtual {p1, v10}, Lcom/huawei/hms/network/embedded/n1;->update(Lcom/huawei/hms/network/embedded/r1$c;)V

    return-object v9

    :cond_e
    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Closeable;)V

    new-instance v9, Lcom/huawei/hms/network/embedded/r1$c;

    invoke-static {v6}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v3

    move-object v0, v9

    move-wide v1, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/network/embedded/r1$c;-><init>(JJLcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/httpclient/Response;)V

    invoke-direct {p0, v9}, Lcom/huawei/hms/network/embedded/r1;->a(Lcom/huawei/hms/network/embedded/r1$c;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1, v5}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_1
    invoke-static {v6}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v1

    invoke-virtual {p1, v5}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    const-string v0, "Cache response is null, send the request to server"

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lcom/huawei/hms/network/embedded/r1$c;

    invoke-static {v6}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v3

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/network/embedded/r1$c;-><init>(JJLcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/httpclient/Response;)V

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/embedded/r1;->a(Lcom/huawei/hms/network/embedded/r1$c;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_2
    invoke-static {v6}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v1

    invoke-virtual {p1, v5}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    const-string v0, "request with header:no-cache or if-modified-since/if-none-match"

    invoke-static {v4, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lcom/huawei/hms/network/embedded/r1$c;

    invoke-static {v6}, Lcom/huawei/hms/framework/common/Utils;->getCurrentTime(Z)J

    move-result-wide v3

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/network/embedded/r1$c;-><init>(JJLcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/httpclient/Response;)V

    invoke-direct {p0, v7}, Lcom/huawei/hms/network/embedded/r1;->a(Lcom/huawei/hms/network/embedded/r1$c;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_3
    invoke-virtual {p1, v5}, Lcom/huawei/hms/network/httpclient/Interceptor$Chain;->proceed(Lcom/huawei/hms/network/httpclient/Request;)Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Ljava/io/IOException;

    const-string v0, "cacheInterceptor: request == null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
