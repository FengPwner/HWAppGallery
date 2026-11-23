.class public Lcom/huawei/appgallery/search/ui/node/SearchP0NodeV7;
.super Lcom/huawei/appgallery/search/ui/node/SearchP0Node;
.source "SourceFile"


# instance fields
.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/node/SearchP0Node;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/node/SearchP0NodeV7;->o:Z

    return-void
.end method


# virtual methods
.method protected final M()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    if-le v1, v3, :cond_0

    iput-boolean v2, p0, Lcom/huawei/appgallery/search/ui/node/SearchP0NodeV7;->o:Z

    const v0, 0x7f0d02c1

    return v0

    :cond_0
    const v0, 0x7f0d02c0

    return v0

    :cond_1
    if-ne v1, v3, :cond_2

    const v0, 0x7f0d02e4

    return v0

    :cond_2
    iput-boolean v2, p0, Lcom/huawei/appgallery/search/ui/node/SearchP0NodeV7;->n:Z

    const v0, 0x7f0d02dd

    return v0
.end method

.method protected final N()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "p0cardv7"

    return-object v0
.end method

.method protected final O()Lcom/huawei/appgallery/search/ui/card/SearchP0Card;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/i;

    iget-boolean v1, p0, Lcom/huawei/appgallery/search/ui/node/SearchP0NodeV7;->n:Z

    iget-boolean v2, p0, Lcom/huawei/appgallery/search/ui/node/SearchP0NodeV7;->o:Z

    iget-object v3, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/appgallery/search/ui/card/i;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method
