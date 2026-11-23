.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/horizontallargeimagefocuscard/HorizontalLargeImageFocusNode;
.super Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M()Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/rollbannercard/RollBannerCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/horizontallargeimagefocuscard/HorizontalLargeImageFocusCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/horizontallargeimagefocuscard/HorizontalLargeImageFocusCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
