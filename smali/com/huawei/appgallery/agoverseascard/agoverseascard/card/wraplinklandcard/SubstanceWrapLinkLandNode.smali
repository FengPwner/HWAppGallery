.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/wraplinklandcard/SubstanceWrapLinkLandNode;
.super Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/substanceheadlandcard/SubstanceHeadImageLandNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected M(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/wraplinklandcard/SubstanceWrapLinkLandCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/wraplinklandcard/SubstanceWrapLinkLandCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final N()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
