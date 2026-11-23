.class public Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rule:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->rule:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    return-void
.end method


# virtual methods
.method public getRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->rule:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->view:Landroid/view/View;

    return-object v0
.end method

.method public render()Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->render(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;

    move-result-object v0

    return-object v0
.end method

.method public render(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->rule:Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    invoke-static {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->wrap(Landroid/view/View;Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSView;->render(Z)Lcom/huawei/appgallery/foundation/ui/css/CSSView;

    return-object p0
.end method
