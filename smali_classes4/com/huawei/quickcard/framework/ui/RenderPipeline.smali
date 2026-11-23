.class public Lcom/huawei/quickcard/framework/ui/RenderPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final immediatelyCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/framework/ui/RenderCommand;",
            ">;"
        }
    .end annotation
.end field

.field protected final postCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/framework/ui/RenderCommand;",
            ">;"
        }
    .end annotation
.end field

.field protected final pseudoCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/framework/ui/RenderCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->immediatelyCommands:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->pseudoCommands:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->postCommands:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCommand(Lcom/huawei/quickcard/framework/ui/RenderCommand;)Lcom/huawei/quickcard/framework/ui/RenderPipeline;
    .registers 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/quickcard/framework/ui/RenderCommand;->isPseudoClass()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->pseudoCommands:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/huawei/quickcard/framework/ui/RenderCommand;->immediately()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->immediatelyCommands:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->postCommands:Ljava/util/List;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method protected invalidateYogaLayout(Landroid/view/View;)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/quickcard/utils/ViewUtils;->refreshSelf(Landroid/view/View;)V

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->immediatelyCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->postCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->pseudoCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected notifyRenderEnd(Lcom/huawei/quickcard/framework/ui/CommandOptions;)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/quickcard/framework/ui/CommandOptions;->onEnd()V

    :cond_0
    return-void
.end method

.method protected notifyRenderStart(Lcom/huawei/quickcard/framework/ui/CommandOptions;)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/quickcard/framework/ui/CommandOptions;->onStart()V

    :cond_0
    return-void
.end method

.method public render(Lcom/huawei/quickcard/CardContext;Landroid/view/View;)V
    .registers 7

    instance-of v0, p2, Lcom/huawei/quickcard/framework/ui/CommandOptions;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/huawei/quickcard/framework/ui/CommandOptions;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->notifyRenderStart(Lcom/huawei/quickcard/framework/ui/CommandOptions;)V

    iget-object v1, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->immediatelyCommands:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->renderByCommandList(Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/huawei/quickcard/utils/ViewUtils;->renderCSSTag(Lcom/huawei/quickcard/CardContext;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->pseudoCommands:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->renderByCommandList(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->notifyRenderEnd(Lcom/huawei/quickcard/framework/ui/CommandOptions;)V

    iget-object v1, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->immediatelyCommands:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->immediatelyCommands:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/quickcard/framework/ui/RenderCommand;

    invoke-interface {v2}, Lcom/huawei/quickcard/framework/ui/RenderCommand;->needRefresh()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->postCommands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    iget-object v2, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->pseudoCommands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/quickcard/framework/ui/RenderCommand;

    invoke-interface {v3}, Lcom/huawei/quickcard/framework/ui/RenderCommand;->needRefresh()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    :goto_2
    invoke-virtual {p0, p2}, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->invalidateYogaLayout(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lcom/huawei/quickcard/framework/ui/RenderPipeline;->postCommands:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lcom/huawei/quickcard/framework/ui/a;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/huawei/quickcard/framework/ui/a;-><init>(Lcom/huawei/quickcard/framework/ui/RenderPipeline;Lcom/huawei/quickcard/framework/ui/CommandOptions;Lcom/huawei/quickcard/CardContext;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_7
    return-void
.end method

.method protected renderByCommandList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/quickcard/framework/ui/RenderCommand;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/quickcard/framework/ui/RenderCommand;

    invoke-interface {v0}, Lcom/huawei/quickcard/framework/ui/RenderCommand;->doRender()V

    goto :goto_0

    :cond_0
    return-void
.end method
