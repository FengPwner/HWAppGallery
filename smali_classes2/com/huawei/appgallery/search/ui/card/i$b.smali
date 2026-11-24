.class Lcom/huawei/appgallery/search/ui/card/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/search/ui/card/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/search/ui/card/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/search/ui/card/i;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/search/ui/card/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/i$b;->a:Lcom/huawei/appgallery/search/ui/card/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/search/ui/card/i;Lcom/huawei/appgallery/search/ui/card/i$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/i$b;-><init>(Lcom/huawei/appgallery/search/ui/card/i;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i$b;->a:Lcom/huawei/appgallery/search/ui/card/i;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->J1(Lcom/huawei/appgallery/search/ui/card/i;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;

    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;->b4()I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->a2(Lcom/huawei/appgallery/search/ui/card/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/16 v1, 0x116

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/16 v1, 0x115

    goto :goto_0

    :cond_1
    const/16 v1, 0x114

    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->K1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i$b;->a:Lcom/huawei/appgallery/search/ui/card/i;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->O1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final f()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i$b;->a:Lcom/huawei/appgallery/search/ui/card/i;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->M1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i$b;->a:Lcom/huawei/appgallery/search/ui/card/i;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->a2(Lcom/huawei/appgallery/search/ui/card/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->b2(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i$b;->a:Lcom/huawei/appgallery/search/ui/card/i;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->P1(Lcom/huawei/appgallery/search/ui/card/i;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;

    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/cardbean/SearchP0CardBeanV7;->b4()I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->L1(Lcom/huawei/appgallery/search/ui/card/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/16 v1, 0x116

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/16 v1, 0x115

    goto :goto_0

    :cond_1
    const/16 v1, 0x114

    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->Q1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .registers 1

    .line 1
    return-void
.end method

.method public final k()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i$b;->a:Lcom/huawei/appgallery/search/ui/card/i;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->a2(Lcom/huawei/appgallery/search/ui/card/i;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->L1(Lcom/huawei/appgallery/search/ui/card/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x8

    return v0
.end method

.method public final l()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i$b;->a:Lcom/huawei/appgallery/search/ui/card/i;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->N1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/i$b;->a:Lcom/huawei/appgallery/search/ui/card/i;

    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->a2(Lcom/huawei/appgallery/search/ui/card/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/i;->I1(Lcom/huawei/appgallery/search/ui/card/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, -0x2

    return v0
.end method
