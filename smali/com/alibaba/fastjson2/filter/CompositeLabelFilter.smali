.class final Lcom/alibaba/fastjson2/filter/CompositeLabelFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/filter/LabelFilter;


# instance fields
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/filter/LabelFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>([Lcom/alibaba/fastjson2/filter/LabelFilter;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/filter/CompositeLabelFilter;->filters:Ljava/util/List;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/alibaba/fastjson2/filter/CompositeLabelFilter;->filters:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method add(Lcom/alibaba/fastjson2/filter/LabelFilter;)V
    .registers 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/CompositeLabelFilter;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/filter/CompositeLabelFilter;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/filter/LabelFilter;

    invoke-interface {v1, p1}, Lcom/alibaba/fastjson2/filter/LabelFilter;->apply(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
