.class public Lcom/huawei/hms/network/embedded/u0$c;
.super Lcom/huawei/hms/network/httpclient/Response$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/network/httpclient/Response$Builder<",
        "TT;>;"
    }
.end annotation


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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Response$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/u0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/embedded/u0<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/Response$Builder;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0;->a(Lcom/huawei/hms/network/embedded/u0;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u0$c;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0;->b(Lcom/huawei/hms/network/embedded/u0;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u0$c;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0;->c(Lcom/huawei/hms/network/embedded/u0;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/u0$c;->d:I

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0;->d(Lcom/huawei/hms/network/embedded/u0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u0$c;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0;->e(Lcom/huawei/hms/network/embedded/u0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u0$c;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u0;->f(Lcom/huawei/hms/network/embedded/u0;)Lcom/huawei/hms/network/embedded/h1$g;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u0$c;->b:Lcom/huawei/hms/network/embedded/h1$g;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/u0$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/u0$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/u0$c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/u0$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/u0$c;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/u0$c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/u0$c;)Lcom/huawei/hms/network/embedded/h1$g;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/u0$c;->b:Lcom/huawei/hms/network/embedded/h1$g;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/hms/network/embedded/u0$c;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/u0$c;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/hms/network/embedded/u0$c;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/network/embedded/u0$c;->d:I

    return p0
.end method


# virtual methods
.method public body(Ljava/lang/Object;)Lcom/huawei/hms/network/httpclient/Response$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/huawei/hms/network/httpclient/Response$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u0$c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/huawei/hms/network/httpclient/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/network/httpclient/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/network/embedded/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/network/embedded/u0;-><init>(Lcom/huawei/hms/network/embedded/u0$c;Lcom/huawei/hms/network/embedded/u0$a;)V

    return-object v0
.end method

.method public code(I)Lcom/huawei/hms/network/httpclient/Response$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/hms/network/embedded/u0$c;->d:I

    return-object p0
.end method

.method public errorBody(Lcom/huawei/hms/network/httpclient/ResponseBody;)Lcom/huawei/hms/network/httpclient/Response$Builder;
    .registers 3

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/huawei/hms/network/embedded/h1$g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/h1$g;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/h1$g;-><init>(Lcom/huawei/hms/network/httpclient/ResponseBody;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/u0$c;->b:Lcom/huawei/hms/network/embedded/h1$g;

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p1, Lcom/huawei/hms/network/embedded/h1$g;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u0$c;->b:Lcom/huawei/hms/network/embedded/h1$g;

    :goto_1
    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lcom/huawei/hms/network/httpclient/Response$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/huawei/hms/network/httpclient/Response$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u0$c;->c:Ljava/util/Map;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Response$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u0$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/huawei/hms/network/httpclient/Response$Builder;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u0$c;->f:Ljava/lang/String;

    return-object p0
.end method
