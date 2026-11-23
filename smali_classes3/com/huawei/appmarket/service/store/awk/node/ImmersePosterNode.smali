.class public Lcom/huawei/appmarket/service/store/awk/node/ImmersePosterNode;
.super Lcom/huawei/appmarket/service/store/awk/node/PosterNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/PosterNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/ImmersePosterCard;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ImmersePosterCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
