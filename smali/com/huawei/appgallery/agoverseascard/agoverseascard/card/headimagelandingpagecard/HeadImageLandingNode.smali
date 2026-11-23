.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/headimagelandingpagecard/HeadImageLandingNode;
.super Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/wraplinklandcard/SubstanceWrapLinkLandNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/wraplinklandcard/SubstanceWrapLinkLandNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/headimagelandingpagecard/HeadImageLandingCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/headimagelandingpagecard/HeadImageLandingCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
