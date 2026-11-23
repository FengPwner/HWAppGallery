.class final Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;
.super Lcom/huawei/flexiblelayout/data/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private d:Lcom/huawei/flexiblelayout/data/d;

.field private e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;-><init>(Lcom/huawei/flexiblelayout/data/d;)V

    return-void
.end method

.method constructor <init>(Lcom/huawei/flexiblelayout/data/d;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/data/d$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;->d:Lcom/huawei/flexiblelayout/data/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/flexiblelayout/data/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/huawei/flexiblelayout/data/d$a;->a()Lcom/huawei/flexiblelayout/data/d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;->d:Lcom/huawei/flexiblelayout/data/d;

    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/d;->addData(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;->d:Lcom/huawei/flexiblelayout/data/d;

    return-object v0
.end method

.method final e(Lcom/huawei/flexiblelayout/data/FLNodeData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/ChildDataSourceNodeData$a;->d:Lcom/huawei/flexiblelayout/data/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
