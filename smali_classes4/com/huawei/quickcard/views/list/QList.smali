.class public Lcom/huawei/quickcard/views/list/QList;
.super Lcom/huawei/quickcard/framework/ui/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/quickcard/framework/ui/Component<",
        "Lcom/huawei/quickcard/views/list/QRecyclerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/quickcard/framework/ui/Component;-><init>()V

    new-instance v0, Lcom/huawei/quickcard/views/list/ListAttrProcessor;

    invoke-direct {v0}, Lcom/huawei/quickcard/views/list/ListAttrProcessor;-><init>()V

    const-string v1, "columns"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "flexDirection"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "layoutType"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "bounce"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "snapmode"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "snapgravity"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "snapoffset"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "index"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    const-string v1, "tabmode"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/PropertyProcessor;)V

    new-instance v0, Lcom/huawei/appmarket/j19;

    invoke-direct {v0}, Lcom/huawei/appmarket/j19;-><init>()V

    const-string v1, "scroll"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addEventProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/EventProcessor;)V

    new-instance v0, Lcom/huawei/appmarket/bx8;

    invoke-direct {v0}, Lcom/huawei/appmarket/bx8;-><init>()V

    const-string v1, "scrollbottom"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addEventProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/EventProcessor;)V

    new-instance v0, Lcom/huawei/appmarket/nz8;

    invoke-direct {v0}, Lcom/huawei/appmarket/nz8;-><init>()V

    const-string v1, "scrollend"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addEventProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/EventProcessor;)V

    new-instance v0, Lcom/huawei/appmarket/p39;

    invoke-direct {v0}, Lcom/huawei/appmarket/p39;-><init>()V

    const-string v1, "scrolltop"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addEventProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/EventProcessor;)V

    new-instance v0, Lcom/huawei/appmarket/e59;

    invoke-direct {v0}, Lcom/huawei/appmarket/e59;-><init>()V

    const-string v1, "scrolltouchup"

    invoke-virtual {p0, v1, v0}, Lcom/huawei/quickcard/framework/ui/Component;->addEventProcessor(Ljava/lang/String;Lcom/huawei/quickcard/framework/processor/EventProcessor;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewImpl(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/views/list/QList;->createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/views/list/QRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewImpl(Landroid/content/Context;)Lcom/huawei/quickcard/views/list/QRecyclerView;
    .registers 3

    .line 2
    new-instance v0, Lcom/huawei/quickcard/views/list/QRecyclerView;

    invoke-direct {v0, p1}, Lcom/huawei/quickcard/views/list/QRecyclerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "list"

    return-object v0
.end method
