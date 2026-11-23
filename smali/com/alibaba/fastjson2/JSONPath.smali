.class public Lcom/alibaba/fastjson2/JSONPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONPath$Context;
    }
.end annotation


# static fields
.field static final PARSE_CONTEXT:Lcom/alibaba/fastjson2/JSONReader$Context;

.field static final PREVIOUS:Lcom/alibaba/fastjson2/JSONPath;

.field static final ROOT:Lcom/alibaba/fastjson2/JSONPath;


# instance fields
.field final path:Ljava/lang/String;

.field public final previous:Z

.field readerContext:Lcom/alibaba/fastjson2/JSONReader$Context;

.field final root:Z

.field final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/JSONPathSegment;",
            ">;"
        }
    .end annotation
.end field

.field writerContext:Lcom/alibaba/fastjson2/JSONWriter$Context;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/alibaba/fastjson2/JSONPath;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "$"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/alibaba/fastjson2/JSONPath;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPath;->ROOT:Lcom/alibaba/fastjson2/JSONPath;

    new-instance v0, Lcom/alibaba/fastjson2/JSONPath;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "#-1"

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/alibaba/fastjson2/JSONPath;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPath;->PREVIOUS:Lcom/alibaba/fastjson2/JSONPath;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONPath;->PARSE_CONTEXT:Lcom/alibaba/fastjson2/JSONReader$Context;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/JSONPathSegment;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPath;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONPath;->segments:Ljava/util/List;

    iput-boolean p3, p0, Lcom/alibaba/fastjson2/JSONPath;->root:Z

    iput-boolean p4, p0, Lcom/alibaba/fastjson2/JSONPath;->previous:Z

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;
    .registers 2

    const-string v0, "#-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/alibaba/fastjson2/JSONPath;->PREVIOUS:Lcom/alibaba/fastjson2/JSONPath;

    return-object p0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathParser;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONPathParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONPathParser;->parse()Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public eval(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONPath;->root:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPath;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPath;->segments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/alibaba/fastjson2/JSONPathSegment;

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v0, :cond_2

    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPath;->segments:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/JSONPathSegment;

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    new-instance v12, Lcom/alibaba/fastjson2/JSONPath$Context;

    const-wide/16 v8, 0x0

    move-object v3, v12

    move-object v4, p0

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/fastjson2/JSONPath$Context;-><init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V

    if-nez v2, :cond_3

    iput-object p1, v12, Lcom/alibaba/fastjson2/JSONPath$Context;->root:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v10, v12}, Lcom/alibaba/fastjson2/JSONPathSegment;->eval(Lcom/alibaba/fastjson2/JSONPath$Context;)V

    move v2, v11

    move-object v5, v12

    goto :goto_0

    :cond_4
    iget-object p1, v5, Lcom/alibaba/fastjson2/JSONPath$Context;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPath;->path:Ljava/lang/String;

    return-object v0
.end method
