.class public Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# static fields
.field private static final p:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field private n:Landroid/view/View;

.field private o:Lcom/huawei/appmarket/gj4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/pi5;->b()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->p:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/qi5;->h()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected M(Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 4

    .line 1
    const v0, 0x7f0d0221

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected N(ILandroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->o:Lcom/huawei/appmarket/gj4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NewEntranceCard;->C1(Lcom/huawei/appmarket/gj4;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 11

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0c85

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0344

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->n:Landroid/view/View;

    new-instance v3, Lcom/huawei/appmarket/gj4;

    invoke-direct {v3}, Lcom/huawei/appmarket/gj4;-><init>()V

    iput-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->o:Lcom/huawei/appmarket/gj4;

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/gj4;->i(Landroid/view/View;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->o:Lcom/huawei/appmarket/gj4;

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/gj4;->o(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->h()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->M(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->N(ILandroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v3, -0x1

    if-ge v5, v6, :cond_0

    new-instance v6, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;

    invoke-direct {v6, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->p:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->q(Landroid/content/Context;)I

    move-result v0

    invoke-static {p2}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v2, v0, v4, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public h()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qi5;->h()I

    move-result v0

    return v0
.end method

.method public final p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ij0;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->n:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/NewEntraceNode;->n:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/ij0;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    return-void
.end method
