.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourIconNode;
.super Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final M(Landroid/view/View;)Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourBaseCard;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourIconCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourIconCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substancefourappcard/SubstanceFourIconCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    return-object v0
.end method

.method final N()I
    .registers 2

    .line 1
    const v0, 0x7f0d00fd

    return v0
.end method
