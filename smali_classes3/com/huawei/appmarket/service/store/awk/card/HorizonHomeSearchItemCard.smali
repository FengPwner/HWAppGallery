.class public Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeSearchItemCard;
.super Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeItemCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a2()Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeSearchItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeSearchItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
