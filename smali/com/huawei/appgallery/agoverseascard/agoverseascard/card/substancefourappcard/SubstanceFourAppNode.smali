.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppNode;
.super Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseNode;->O()Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseCard;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final M(Landroid/view/View;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseCard;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-object v0
.end method

.method final N()I
    .registers 2

    .line 1
    const v0, 0x7f0d00fb

    return v0
.end method

.method public final x()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->i()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v3

    instance-of v4, v3, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;

    invoke-virtual {v3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourAppCard;->M1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
