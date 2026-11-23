.class public Lcom/huawei/appgallery/foundation/ui/css/CSSView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rule:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

.field private view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->rule:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    return-void
.end method

.method private renderChildView(Landroid/view/View;)V
    .registers 5

    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/css/IRenderStartListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/css/IRenderStartListener;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->rule:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    invoke-interface {v0, v1}, Lcom/huawei/appgallery/foundation/ui/css/IRenderStartListener;->onRenderStart(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelectorMarker;->get(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->rule:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, p1, Lcom/huawei/appgallery/foundation/ui/css/RenderListener;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;

    invoke-direct {v1, p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;-><init>(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)V

    move-object v2, p1

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/css/RenderListener;

    invoke-interface {v2, v1}, Lcom/huawei/appgallery/foundation/ui/css/RenderListener;->onRenderReady(Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->renderImpl(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/css/IRenderChildEnable;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/css/IRenderChildEnable;

    invoke-interface {v0}, Lcom/huawei/appgallery/foundation/ui/css/IRenderChildEnable;->isRenderEnabled()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->renderChildView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private renderImpl(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapterRegister;->get(Ljava/lang/Class;)Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapterFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapterFactory;->create(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/RenderAdapter;->render(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)V

    return-object p0
.end method

.method public static wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;
    .registers 3

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;-><init>(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)V

    return-object v0
.end method


# virtual methods
.method public getRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->rule:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->view:Landroid/view/View;

    return-object v0
.end method

.method public render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->view:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->renderChildView(Landroid/view/View;)V

    return-object p0
.end method

.method public render(Z)Lcom/huawei/appgallery/foundation/ui/css/CSSView;
    .registers 3

    .line 2
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->rule:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->renderImpl(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render()Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    :goto_0
    return-object p0
.end method
