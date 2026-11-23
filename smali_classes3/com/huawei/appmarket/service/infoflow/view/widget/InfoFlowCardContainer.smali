.class public Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d066f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;->c:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0a073d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getCardWrapper()Landroid/widget/LinearLayout;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setDividerVisibility(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/infoflow/view/widget/InfoFlowCardContainer;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
