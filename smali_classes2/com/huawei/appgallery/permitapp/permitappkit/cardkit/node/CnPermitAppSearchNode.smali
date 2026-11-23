.class public Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/node/CnPermitAppSearchNode;
.super Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/node/VerticalSearchNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/node/VerticalSearchNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final H()Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/CnPermitAppSearchCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/CnPermitAppSearchCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
