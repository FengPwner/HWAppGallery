.class public Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV1;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field protected n:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected M()Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 8

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0810

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    const v2, 0x7f0a15fd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0700c4

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, p2, v3, p2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV1;->M()Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV1;->n:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;

    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV1;->n:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV1;->n:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->G1()V

    :cond_0
    return-void
.end method

.method public final x()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/node/SearchNecessaryAppNodeV1;->n:Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/card/SearchNecessaryAppCardV1;->E1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
