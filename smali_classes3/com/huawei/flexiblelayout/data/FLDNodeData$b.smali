.class final Lcom/huawei/flexiblelayout/data/FLDNodeData$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/flexiblelayout/data/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/data/FLDNodeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData$b;->a:Ljava/util/HashSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/flexiblelayout/data/FLDNodeData$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/data/FLDNodeData$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/flexiblelayout/data/FLDNodeData$b;)Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData$b;->a:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public final update(Lcom/huawei/flexiblelayout/data/b;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/flexiblelayout/data/h;

    invoke-interface {v1, p1}, Lcom/huawei/flexiblelayout/data/h;->update(Lcom/huawei/flexiblelayout/data/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
