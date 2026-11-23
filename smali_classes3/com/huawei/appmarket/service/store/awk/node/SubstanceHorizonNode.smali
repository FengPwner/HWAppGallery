.class public Lcom/huawei/appmarket/service/store/awk/node/SubstanceHorizonNode;
.super Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/SubstanceHorizonCard;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/SubstanceHorizonCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
