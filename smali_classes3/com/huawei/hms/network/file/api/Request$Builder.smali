.class public abstract Lcom/huawei/hms/network/file/api/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/file/api/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/hms/network/file/api/Request$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private backupUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/huawei/hms/network/file/api/RequestConfig;

.field protected converter:Lcom/huawei/hms/network/file/api/Converter;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private name:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reportInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private speedLimit:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->backupUrls:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->headers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->params:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->reportInfos:Ljava/util/Map;

    const-string v0, "defaultName"

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->name:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/network/file/core/util/Utils;->getLongId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->id:J

    new-instance v0, Lcom/huawei/hms/network/file/b/a;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/b/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->converter:Lcom/huawei/hms/network/file/api/Converter;

    new-instance v0, Lcom/huawei/hms/network/file/api/RequestConfig$RequestConfBuilder;

    invoke-direct {v0}, Lcom/huawei/hms/network/file/api/RequestConfig$RequestConfBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/RequestConfig$RequestConfBuilder;->build()Lcom/huawei/hms/network/file/api/RequestConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->config:Lcom/huawei/hms/network/file/api/RequestConfig;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/file/api/Request;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/file/api/Request$Builder;-><init>()V

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/huawei/hms/network/file/api/Request;->id:J

    iput-wide v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->id:J

    iget-object v0, p1, Lcom/huawei/hms/network/file/api/Request;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->url:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->backupUrls:Ljava/util/List;

    iget-object v1, p1, Lcom/huawei/hms/network/file/api/Request;->backupUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/huawei/hms/network/file/api/Request;->config:Lcom/huawei/hms/network/file/api/RequestConfig;

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->config:Lcom/huawei/hms/network/file/api/RequestConfig;

    iget-object v0, p1, Lcom/huawei/hms/network/file/api/Request;->headers:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/hms/network/file/api/Request;->access$900(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->headers:Ljava/util/Map;

    iget-object v0, p1, Lcom/huawei/hms/network/file/api/Request;->params:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/hms/network/file/api/Request;->access$900(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->params:Ljava/util/Map;

    iget-object v0, p1, Lcom/huawei/hms/network/file/api/Request;->reportInfos:Ljava/util/Map;

    invoke-static {v0}, Lcom/huawei/hms/network/file/api/Request;->access$900(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->reportInfos:Ljava/util/Map;

    iget-object v0, p1, Lcom/huawei/hms/network/file/api/Request;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/huawei/hms/network/file/api/Request;->converter:Lcom/huawei/hms/network/file/api/Converter;

    iput-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->converter:Lcom/huawei/hms/network/file/api/Converter;

    iget p1, p1, Lcom/huawei/hms/network/file/api/Request;->speedLimit:I

    iput p1, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->speedLimit:I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hms/network/file/api/Request$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->id:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/huawei/hms/network/file/api/Request$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/hms/network/file/api/Request$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->backupUrls:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/hms/network/file/api/Request$Builder;)Lcom/huawei/hms/network/file/api/RequestConfig;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->config:Lcom/huawei/hms/network/file/api/RequestConfig;

    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/hms/network/file/api/Request$Builder;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/hms/network/file/api/Request$Builder;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->params:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/hms/network/file/api/Request$Builder;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->reportInfos:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/huawei/hms/network/file/api/Request$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/huawei/hms/network/file/api/Request$Builder;)I
    .registers 1

    iget p0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->speedLimit:I

    return p0
.end method


# virtual methods
.method public backupUrls(Ljava/util/List;)Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->backupUrls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public abstract build()Lcom/huawei/hms/network/file/api/Request;
.end method

.method public config(Lcom/huawei/hms/network/file/api/RequestConfig;)Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/api/RequestConfig;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->config:Lcom/huawei/hms/network/file/api/RequestConfig;

    return-object p0
.end method

.method public converter(Lcom/huawei/hms/network/file/api/Converter;)Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/api/Converter;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->converter:Lcom/huawei/hms/network/file/api/Converter;

    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/Request;->access$900(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public id(J)Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->id:J

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public params(Ljava/util/Map;)Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/Request;->access$900(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->params:Ljava/util/Map;

    return-object p0
.end method

.method public reportInfos(Ljava/util/Map;)Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/network/file/api/Request;->access$900(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->reportInfos:Ljava/util/Map;

    return-object p0
.end method

.method public speedLimit(I)Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p1, v0, :cond_0

    :goto_0
    iput p1, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->speedLimit:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/huawei/hms/network/file/api/Request$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/network/file/api/Request$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
