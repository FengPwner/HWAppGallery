.class public Lcom/huawei/flexiblelayout/data/FLDNodeData;
.super Lcom/huawei/flexiblelayout/data/FLNodeData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/flexiblelayout/data/FLDNodeData$b;
    }
.end annotation


# instance fields
.field private s:Z

.field private t:Z

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Lcom/huawei/flexiblelayout/data/FLDNodeData$b;

.field x:Lcom/huawei/flexiblelayout/data/FLNodeData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->s:Z

    iput-boolean p1, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->t:Z

    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->t:Z

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getCssRule()Lcom/huawei/appmarket/kg0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "top-docking-distance"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kg0;->m(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    move-result-object v1

    check-cast v1, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;->asInt()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->u:Ljava/lang/Integer;

    :cond_2
    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->u:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, "bottom-docking-distance"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kg0;->m(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/type/CSSValue;

    move-result-object v0

    check-cast v0, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/css/adapter/type/CSSPrimitive;->asInt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->v:Ljava/lang/Integer;

    :cond_3
    return-void
.end method


# virtual methods
.method final a(Lcom/huawei/flexiblelayout/data/h;)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->w:Lcom/huawei/flexiblelayout/data/FLDNodeData$b;

    invoke-super {p0, v0}, Lcom/huawei/flexiblelayout/data/b;->a(Lcom/huawei/flexiblelayout/data/h;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->w:Lcom/huawei/flexiblelayout/data/FLDNodeData$b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/flexiblelayout/data/FLDNodeData$b;

    invoke-direct {v1, v0}, Lcom/huawei/flexiblelayout/data/FLDNodeData$b;-><init>(Lcom/huawei/flexiblelayout/data/FLDNodeData$a;)V

    iput-object v1, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->w:Lcom/huawei/flexiblelayout/data/FLDNodeData$b;

    invoke-super {p0, v1}, Lcom/huawei/flexiblelayout/data/b;->a(Lcom/huawei/flexiblelayout/data/h;)V

    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getParent()Lcom/huawei/flexiblelayout/data/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->w:Lcom/huawei/flexiblelayout/data/FLDNodeData$b;

    invoke-static {v1}, Lcom/huawei/flexiblelayout/data/FLDNodeData$b;->a(Lcom/huawei/flexiblelayout/data/FLDNodeData$b;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v2, Lcom/huawei/flexiblelayout/data/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/huawei/flexiblelayout/data/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->w:Lcom/huawei/flexiblelayout/data/FLDNodeData$b;

    invoke-static {v0}, Lcom/huawei/flexiblelayout/data/FLDNodeData$b;->a(Lcom/huawei/flexiblelayout/data/FLDNodeData$b;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final k()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/data/FLDNodeData;->j()V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Lcom/huawei/flexiblelayout/data/FLNodeData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->x:Lcom/huawei/flexiblelayout/data/FLNodeData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getSize()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iput-object p0, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->x:Lcom/huawei/flexiblelayout/data/FLNodeData;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/huawei/flexiblelayout/data/g;->c()Lcom/huawei/flexiblelayout/data/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/g$b;->d()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->x:Lcom/huawei/flexiblelayout/data/FLNodeData;

    invoke-virtual {p0, v1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->addChild(Lcom/huawei/flexiblelayout/data/b;)V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->x:Lcom/huawei/flexiblelayout/data/FLNodeData;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/flexiblelayout/data/FLDNodeData;->j()V

    iget-object v0, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->s:Z

    return v0
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/flexiblelayout/data/FLDNodeData;->s:Z

    return-void
.end method
