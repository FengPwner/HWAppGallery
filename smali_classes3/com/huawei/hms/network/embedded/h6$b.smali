.class public final Lcom/huawei/hms/network/embedded/h6$b;
.super Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/restclient/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/huawei/hms/network/httpclient/Submit$Factory;

.field public d:Lcom/huawei/hms/network/embedded/d3;

.field public e:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h6$b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h6$b;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/h6$b;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/h6;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h6$b;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/h6$b;->b:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/h6$b;->g:Z

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/h6;->b(Lcom/huawei/hms/network/embedded/h6;)Lcom/huawei/hms/network/embedded/d3;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/network/embedded/h6$b;->d:Lcom/huawei/hms/network/embedded/d3;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/h6;->c(Lcom/huawei/hms/network/embedded/h6;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/h6;->d(Lcom/huawei/hms/network/embedded/h6;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/huawei/hms/network/embedded/h6$b;->g:Z

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/h6;->e(Lcom/huawei/hms/network/embedded/h6;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/h6;->f(Lcom/huawei/hms/network/embedded/h6;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h6$b;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/h6;->g(Lcom/huawei/hms/network/embedded/h6;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/h6$b;->f:Z

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/h6;->a(Lcom/huawei/hms/network/embedded/h6;)Lcom/huawei/hms/network/httpclient/Submit$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h6$b;->c:Lcom/huawei/hms/network/httpclient/Submit$Factory;

    return-void
.end method

.method private a(Ljava/util/concurrent/Executor;)Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;
    .registers 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/f6;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/f6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    sget-object p1, Lcom/huawei/hms/network/embedded/e6;->a:Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;

    return-object p1
.end method


# virtual methods
.method public addConverterFactory(Lcom/huawei/hms/network/restclient/Converter$Factory;)Lcom/huawei/hms/network/embedded/h6$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h6$b;->a:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/restclient/Converter$Factory;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addConverterFactory(Lcom/huawei/hms/network/restclient/Converter$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h6$b;->addConverterFactory(Lcom/huawei/hms/network/restclient/Converter$Factory;)Lcom/huawei/hms/network/embedded/h6$b;

    move-result-object p1

    return-object p1
.end method

.method public addSubmitAdapterFactory(Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;)Lcom/huawei/hms/network/embedded/h6$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h6$b;->b:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addSubmitAdapterFactory(Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h6$b;->addSubmitAdapterFactory(Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;)Lcom/huawei/hms/network/embedded/h6$b;

    move-result-object p1

    return-object p1
.end method

.method public baseUrl(Lcom/huawei/hms/network/embedded/d3;)Lcom/huawei/hms/network/embedded/h6$b;
    .registers 3

    .line 1
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h6$b;->d:Lcom/huawei/hms/network/embedded/d3;

    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/h6$b;
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/d3;

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/d3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/h6$b;->d:Lcom/huawei/hms/network/embedded/d3;

    return-object p0
.end method

.method public bridge synthetic baseUrl(Ljava/lang/String;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h6$b;->baseUrl(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/h6$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/huawei/hms/network/restclient/RestClient;
    .registers 12

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/h6$b;->d:Lcom/huawei/hms/network/embedded/d3;

    const-string v1, "RealRestClient"

    if-nez v0, :cond_0

    const-string v0, "may be you need a baseUrl"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, Lcom/huawei/hms/network/embedded/h6$b;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/h6$b;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v6}, Lcom/huawei/hms/network/embedded/h6$b;->a(Ljava/util/concurrent/Executor;)Lcom/huawei/hms/network/restclient/SubmitAdapter$Factory;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/h6$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lcom/huawei/hms/network/embedded/d6;

    invoke-direct {v3}, Lcom/huawei/hms/network/embedded/d6;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, p0, Lcom/huawei/hms/network/embedded/h6$b;->g:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcom/huawei/hms/network/embedded/l6;

    invoke-direct {v3}, Lcom/huawei/hms/network/embedded/l6;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/h6$b;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "build time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/j1;->getBuildTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/hms/network/embedded/h6;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/h6$b;->d:Lcom/huawei/hms/network/embedded/d3;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lcom/huawei/hms/network/embedded/h6$b;->g:Z

    iget-boolean v8, p0, Lcom/huawei/hms/network/embedded/h6$b;->f:Z

    iget-object v9, p0, Lcom/huawei/hms/network/embedded/h6$b;->c:Lcom/huawei/hms/network/httpclient/Submit$Factory;

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/huawei/hms/network/embedded/h6;-><init>(Lcom/huawei/hms/network/embedded/d3;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;ZZLcom/huawei/hms/network/httpclient/Submit$Factory;Lcom/huawei/hms/network/embedded/h6$a;)V

    return-object v1
.end method

.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/huawei/hms/network/embedded/h6$b;
    .registers 3

    .line 1
    const-string v0, "executor == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h6$b;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public bridge synthetic callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h6$b;->callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/huawei/hms/network/embedded/h6$b;

    move-result-object p1

    return-object p1
.end method

.method public disableDefaultToStringConverterFactory()Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/h6$b;->g:Z

    return-object p0
.end method

.method public httpClient(Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/embedded/h6$b;
    .registers 3

    .line 1
    const-string v0, "client == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h6$b;->submitFactory(Lcom/huawei/hms/network/httpclient/Submit$Factory;)Lcom/huawei/hms/network/embedded/h6$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic httpClient(Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h6$b;->httpClient(Lcom/huawei/hms/network/httpclient/HttpClient;)Lcom/huawei/hms/network/embedded/h6$b;

    move-result-object p1

    return-object p1
.end method

.method public submitFactory(Lcom/huawei/hms/network/httpclient/Submit$Factory;)Lcom/huawei/hms/network/embedded/h6$b;
    .registers 3

    .line 1
    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/httpclient/Submit$Factory;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/h6$b;->c:Lcom/huawei/hms/network/httpclient/Submit$Factory;

    return-object p0
.end method

.method public bridge synthetic submitFactory(Lcom/huawei/hms/network/httpclient/Submit$Factory;)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h6$b;->submitFactory(Lcom/huawei/hms/network/httpclient/Submit$Factory;)Lcom/huawei/hms/network/embedded/h6$b;

    move-result-object p1

    return-object p1
.end method

.method public validateEagerly(Z)Lcom/huawei/hms/network/embedded/h6$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/h6$b;->f:Z

    return-object p0
.end method

.method public bridge synthetic validateEagerly(Z)Lcom/huawei/hms/network/restclient/internal/IRestClientBuilder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/h6$b;->validateEagerly(Z)Lcom/huawei/hms/network/embedded/h6$b;

    move-result-object p1

    return-object p1
.end method
